const mongoose = require("mongoose");
const Schema = mongoose.Schema;
const SchemaTypes = Schema.Types;
const { addMetadataHooks, metadatafields } = require("../utils/metadata");

const EngagementLogSchema = new Schema({
    user: {
        type: SchemaTypes.ObjectId,
        ref: "Users",
        required: true,
    },
    post: {
        type: SchemaTypes.ObjectId,
        ref: "Posts",
        required: false,
    },
    story: {
        type: SchemaTypes.ObjectId,
        ref: "Stories",
        required: false,
    },
    comment: {
        type: SchemaTypes.ObjectId,
        ref: "Comments",
        required: false,
    },
    interactionType: {
        type: SchemaTypes.String,
        enum: ["like", "dislike", "comment", "share"],
        required: true,
    },
    ...metadatafields,
}, { collection: "EngagementLogs" });

addMetadataHooks(EngagementLogSchema);

const EngagementLog = mongoose.model("EngagementLog", EngagementLogSchema);

module.exports = EngagementLog;