.class final enum Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;

.field public static final enum EXTERNAL_STORAGE:Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;

.field public static final enum SCOPED_STORAGE:Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;


# direct methods
.method private static synthetic $values()[Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;

    sget-object v1, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;->SCOPED_STORAGE:Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;->EXTERNAL_STORAGE:Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;

    const-string v1, "SCOPED_STORAGE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;->SCOPED_STORAGE:Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;

    new-instance v0, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;

    const-string v1, "EXTERNAL_STORAGE"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;->EXTERNAL_STORAGE:Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;

    .line 3
    invoke-static {}, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;->$values()[Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;

    move-result-object v0

    sput-object v0, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;->$VALUES:[Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;
    .locals 1

    const-class v0, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;

    return-object p0
.end method

.method public static values()[Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;
    .locals 1

    sget-object v0, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;->$VALUES:[Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;

    .line 1
    invoke-virtual {v0}, [Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$StorageSource;

    return-object v0
.end method
