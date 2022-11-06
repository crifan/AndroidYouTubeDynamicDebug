.class public final enum Laaco;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laaco;

.field public static final enum b:Laaco;

.field public static final enum c:Laaco;

.field public static final enum d:Laaco;

.field public static final enum e:Laaco;

.field private static final synthetic g:[Laaco;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Laaco;

    const-string v1, "REASON_CLIENT_OFFLINE_INSTREAM_FREQUENCY_CAP"

    const/4 v2, 0x0

    const/16 v3, 0x10

    .line 1
    invoke-direct {v0, v1, v2, v3}, Laaco;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laaco;->a:Laaco;

    new-instance v1, Laaco;

    const-string v3, "REASON_CLIENT_OFFLINE_AD_ASSET_FREQUENCY_CAP"

    const/4 v4, 0x1

    const/16 v5, 0x11

    .line 2
    invoke-direct {v1, v3, v4, v5}, Laaco;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laaco;->b:Laaco;

    new-instance v3, Laaco;

    const-string v5, "REASON_CLIENT_OFFLINE_AD_ASSET_EXPIRED"

    const/4 v6, 0x2

    const/16 v7, 0x12

    .line 3
    invoke-direct {v3, v5, v6, v7}, Laaco;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laaco;->c:Laaco;

    new-instance v5, Laaco;

    const-string v7, "REASON_CLIENT_OFFLINE_INACTIVE_USER"

    const/4 v8, 0x3

    const/16 v9, 0x13

    .line 4
    invoke-direct {v5, v7, v8, v9}, Laaco;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laaco;->d:Laaco;

    new-instance v7, Laaco;

    const-string v9, "REASON_CLIENT_OFFLINE_AD_ASSET_NOT_READY"

    const/4 v10, 0x4

    const/16 v11, 0x17

    .line 5
    invoke-direct {v7, v9, v10, v11}, Laaco;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laaco;->e:Laaco;

    const/4 v9, 0x5

    new-array v9, v9, [Laaco;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laaco;->g:[Laaco;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laaco;->f:I

    return-void
.end method

.method public static values()[Laaco;
    .locals 1

    sget-object v0, Laaco;->g:[Laaco;

    .line 1
    invoke-virtual {v0}, [Laaco;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaco;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laaco;->f:I

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
