.class public final enum Lsbb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsbb;

.field public static final enum b:Lsbb;

.field public static final enum c:Lsbb;

.field public static final enum d:Lsbb;

.field public static final enum e:Lsbb;

.field public static final enum f:Lsbb;

.field public static final enum g:Lsbb;

.field public static final enum h:Lsbb;

.field private static final synthetic i:[Lsbb;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lsbb;

    const-string v1, "ASSET"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lsbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsbb;->a:Lsbb;

    new-instance v1, Lsbb;

    const-string v3, "RENDER_INIT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lsbb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsbb;->b:Lsbb;

    new-instance v3, Lsbb;

    const-string v5, "CAMERA_INIT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lsbb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsbb;->c:Lsbb;

    new-instance v5, Lsbb;

    const-string v7, "ASSET_DOWNLOAD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lsbb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsbb;->d:Lsbb;

    new-instance v7, Lsbb;

    const-string v9, "PROTO_DOWNLOAD_AND_INIT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lsbb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsbb;->e:Lsbb;

    new-instance v9, Lsbb;

    const-string v11, "ASSET_SWITCH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lsbb;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsbb;->f:Lsbb;

    new-instance v11, Lsbb;

    const-string v13, "EXPERIENCE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lsbb;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lsbb;->g:Lsbb;

    new-instance v13, Lsbb;

    const-string v15, "STARTUP"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lsbb;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lsbb;->h:Lsbb;

    const/16 v15, 0x8

    new-array v15, v15, [Lsbb;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lsbb;->i:[Lsbb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsbb;
    .locals 1

    sget-object v0, Lsbb;->i:[Lsbb;

    .line 1
    invoke-virtual {v0}, [Lsbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsbb;

    return-object v0
.end method
