.class final Lafxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "id"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "offline_playlist_data_proto"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "placeholder"

    aput-object v7, v1, v6

    const/4 v8, 0x3

    const-string v9, "size"

    aput-object v9, v1, v8

    const/4 v10, 0x4

    const-string v11, "channel_id"

    aput-object v11, v1, v10

    const/4 v12, 0x5

    const-string v13, "saved_timestamp"

    aput-object v13, v1, v12

    sput-object v1, Lafxh;->a:[Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    aput-object v11, v1, v6

    aput-object v9, v1, v8

    aput-object v13, v1, v10

    aput-object v7, v1, v12

    const-string v2, "preferred_stream_quality"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "player_response_tracking_params"

    aput-object v2, v1, v0

    sput-object v1, Lafxh;->b:[Ljava/lang/String;

    return-void
.end method
