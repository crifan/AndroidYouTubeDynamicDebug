.class public final enum Lahtz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahtz;

.field public static final enum b:Lahtz;

.field public static final enum c:Lahtz;

.field public static final enum d:Lahtz;

.field public static final enum e:Lahtz;

.field public static final enum f:Lahtz;

.field public static final enum g:Lahtz;

.field public static final enum h:Lahtz;

.field private static final synthetic i:[Lahtz;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lahtz;

    const-string v1, "PLAYBACK_PENDING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lahtz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahtz;->a:Lahtz;

    new-instance v1, Lahtz;

    const-string v3, "PLAYBACK_LOADED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lahtz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahtz;->b:Lahtz;

    new-instance v3, Lahtz;

    const-string v5, "PLAYBACK_INTERRUPTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lahtz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahtz;->c:Lahtz;

    new-instance v5, Lahtz;

    const-string v7, "READY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lahtz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lahtz;->d:Lahtz;

    new-instance v7, Lahtz;

    const-string v9, "VIDEO_REQUESTED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lahtz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lahtz;->e:Lahtz;

    new-instance v9, Lahtz;

    const-string v11, "VIDEO_PLAYING"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lahtz;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lahtz;->f:Lahtz;

    new-instance v11, Lahtz;

    const-string v13, "PARTIAL_PLAYBACK_END_OF_DOWNLOADED_BYTES"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lahtz;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lahtz;->g:Lahtz;

    new-instance v13, Lahtz;

    const-string v15, "ENDED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lahtz;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lahtz;->h:Lahtz;

    const/16 v15, 0x8

    new-array v15, v15, [Lahtz;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lahtz;->i:[Lahtz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lahtz;
    .locals 1

    sget-object v0, Lahtz;->i:[Lahtz;

    .line 1
    invoke-virtual {v0}, [Lahtz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahtz;

    return-object v0
.end method
