.class final Lafxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "offline_playlist_data_proto"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "placeholder"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "size"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "channel_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "saved_timestamp"

    aput-object v2, v0, v1

    sput-object v0, Lafxo;->a:[Ljava/lang/String;

    return-void
.end method
