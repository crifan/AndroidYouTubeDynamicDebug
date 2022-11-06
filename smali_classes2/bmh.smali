.class final Lbmh;
.super Lbge;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lbge;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lbgz;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 1
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    const-string v0, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    .line 2
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 3
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    const-string v0, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    .line 4
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    return-void
.end method
