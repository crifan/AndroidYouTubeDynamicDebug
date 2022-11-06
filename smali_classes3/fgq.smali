.class public final Lfgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "restore_context_crash_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "restore_context_last_time_shown"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "restore_context_playlist_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "restore_context_playlist_index"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "restore_context_video_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "restore_context_video_start_time"

    aput-object v2, v0, v1

    sput-object v0, Lfgq;->a:[Ljava/lang/String;

    return-void
.end method
