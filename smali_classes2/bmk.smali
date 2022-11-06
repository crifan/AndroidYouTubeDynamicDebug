.class final Lbmk;
.super Lbge;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x7

    .line 1
    invoke-direct {p0, v0, v1}, Lbge;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lbgz;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 1
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    return-void
.end method
