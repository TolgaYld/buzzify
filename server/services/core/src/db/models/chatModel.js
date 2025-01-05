const mongoose = require("mongoose");
const Schema = mongoose.Schema;
const SchemaTypes = Schema.Types;
const { addMetadataHooks, metadatafields } = require("../utils/metadata");

const ChatSchema = new Schema(
    {
        participants: [
            {
                type: SchemaTypes.ObjectId,
                ref: "Users", required: true
            }
        ],
        is_group: {
            type: SchemaTypes.Boolean,
            default: false
        },
        group_name: {
            type: SchemaTypes.String,
            required: function () {
                return this.is_group;
            }
        },
        last_message: {
            type: SchemaTypes.ObjectId,
            ref: "Messages",
        },
        ...metadatafields,
    },
    { collection: "Chats" }
);

addMetadataHooks(ChatSchema);

ChatSchema.index({ participants: 1 });

const Chat = mongoose.model("Chat", ChatSchema);

module.exports = Chat;