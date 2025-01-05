const mongoose = require("mongoose");
const Schema = mongoose.Schema;
const SchemaTypes = Schema.Types;
const { addMetadataHooks, metadatafields } = require("../utils/metadata");

const MessageSchema = new Schema(
    {
        chat: {
            type: SchemaTypes.ObjectId,
            ref: "Chats",
            required: true,
        },
        sender: {
            type: SchemaTypes.ObjectId,
            ref: "Users",
            required: true,
        },
        content: {
            type: SchemaTypes.String,
            required: true,
        },
        attachment: {
            type: SchemaTypes.String,
            required: false,
        },
        status: {
            type: SchemaTypes.String,
            enum: [
                "SENT",
                "DELIVERED",
                "READ"
            ],
            default: "SENT",
        },
        ...metadatafields,
    },
    { collection: "Messages" }
);

addMetadataHooks(MessageSchema);

MessageSchema.index({ chat: 1 });
MessageSchema.index({ chat: 1, created_at: -1 });
MessageSchema.index({ sender: 1 });

const Message = mongoose.model("Message", MessageSchema);

module.exports = Message;