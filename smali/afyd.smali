.class final Lafyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video_list_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "video_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "index_in_video_list"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "saved_timestamp"

    aput-object v2, v0, v1

    sput-object v0, Lafyd;->a:[Ljava/lang/String;

    return-void
.end method
