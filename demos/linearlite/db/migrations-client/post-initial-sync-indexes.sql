CREATE INDEX IF NOT EXISTS "issue_priority_idx" ON "issue" ("priority");
CREATE INDEX IF NOT EXISTS "issue_status_idx" ON "issue" ("status");
CREATE INDEX IF NOT EXISTS "issue_modified_idx" ON "issue" ("modified");
CREATE INDEX IF NOT EXISTS "issue_created_idx" ON "issue" ("created");
CREATE INDEX IF NOT EXISTS "issue_kanbanorder_idx" ON "issue" ("kanbanorder");
CREATE INDEX IF NOT EXISTS "issue_deleted_idx" ON "issue" ("deleted");
CREATE INDEX IF NOT EXISTS "issue_synced_idx" ON "issue" ("synced");
CREATE INDEX IF NOT EXISTS "comment_issue_id_idxx" ON "comment" ("issue_id");
CREATE INDEX IF NOT EXISTS "comment_created_idx" ON "comment" ("created");
CREATE INDEX IF NOT EXISTS "comment_deleted_idx" ON "comment" ("deleted");
CREATE INDEX IF NOT EXISTS "comment_synced_idx" ON "comment" ("synced");