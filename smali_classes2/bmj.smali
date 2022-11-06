.class final Lbmj;
.super Lbge;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    .line 1
    invoke-direct {p0, v0, v1}, Lbge;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lbgz;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 1
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 2
    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    return-void
.end method
