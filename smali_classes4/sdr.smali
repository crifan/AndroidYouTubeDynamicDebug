.class public final enum Lsdr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsdr;

.field public static final enum b:Lsdr;

.field public static final enum c:Lsdr;

.field public static final enum d:Lsdr;

.field public static final enum e:Lsdr;

.field public static final enum f:Lsdr;

.field private static final synthetic g:[Lsdr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lsdr;

    const-string v1, "ASSET"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lsdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdr;->a:Lsdr;

    new-instance v1, Lsdr;

    const-string v3, "RENDER_INIT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lsdr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsdr;->b:Lsdr;

    new-instance v3, Lsdr;

    const-string v5, "CAMERA_INIT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lsdr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsdr;->c:Lsdr;

    new-instance v5, Lsdr;

    const-string v7, "ASSET_DOWNLOAD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lsdr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsdr;->d:Lsdr;

    new-instance v7, Lsdr;

    const-string v9, "PROTO_DOWNLOAD_AND_INIT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lsdr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsdr;->e:Lsdr;

    new-instance v9, Lsdr;

    const-string v11, "ASSET_SWITCH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lsdr;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsdr;->f:Lsdr;

    const/4 v11, 0x6

    new-array v11, v11, [Lsdr;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lsdr;->g:[Lsdr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsdr;
    .locals 1

    sget-object v0, Lsdr;->g:[Lsdr;

    .line 1
    invoke-virtual {v0}, [Lsdr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdr;

    return-object v0
.end method
