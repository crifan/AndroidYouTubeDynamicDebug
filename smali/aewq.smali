.class public final enum Laewq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laewq;

.field public static final enum b:Laewq;

.field public static final enum c:Laewq;

.field public static final enum d:Laewq;

.field public static final enum e:Laewq;

.field public static final enum f:Laewq;

.field public static final enum g:Laewq;

.field public static final enum h:Laewq;

.field public static final enum i:Laewq;

.field public static final enum j:Laewq;

.field private static final synthetic k:[Laewq;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Laewq;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Laewq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laewq;->a:Laewq;

    new-instance v1, Laewq;

    const-string v3, "ONESIE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laewq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laewq;->b:Laewq;

    new-instance v3, Laewq;

    const-string v5, "METADATA"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laewq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laewq;->c:Laewq;

    new-instance v5, Laewq;

    const-string v7, "PROGRESSIVE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Laewq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laewq;->d:Laewq;

    new-instance v7, Laewq;

    const-string v9, "DRM"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Laewq;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laewq;->e:Laewq;

    new-instance v9, Laewq;

    const-string v11, "MANIFEST"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Laewq;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laewq;->f:Laewq;

    new-instance v11, Laewq;

    const-string v13, "HEARTBEAT"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Laewq;-><init>(Ljava/lang/String;I)V

    sput-object v11, Laewq;->g:Laewq;

    new-instance v13, Laewq;

    const-string v15, "PATHPROBE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Laewq;-><init>(Ljava/lang/String;I)V

    sput-object v13, Laewq;->h:Laewq;

    new-instance v15, Laewq;

    const-string v14, "SCRIPTED_PLAYER"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Laewq;-><init>(Ljava/lang/String;I)V

    sput-object v15, Laewq;->i:Laewq;

    new-instance v14, Laewq;

    const-string v12, "LIBVPX"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Laewq;-><init>(Ljava/lang/String;I)V

    sput-object v14, Laewq;->j:Laewq;

    const/16 v12, 0xa

    new-array v12, v12, [Laewq;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Laewq;->k:[Laewq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laewq;
    .locals 1

    sget-object v0, Laewq;->k:[Laewq;

    .line 1
    invoke-virtual {v0}, [Laewq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laewq;

    return-object v0
.end method
