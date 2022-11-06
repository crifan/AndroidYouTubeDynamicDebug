.class public final enum Lcom/youtube/libraries/bandwidth/RequestType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/youtube/libraries/bandwidth/RequestType;

.field public static final enum AUDIO:Lcom/youtube/libraries/bandwidth/RequestType;

.field public static final enum ONESIE:Lcom/youtube/libraries/bandwidth/RequestType;

.field public static final enum STREAMABLE_LIVE:Lcom/youtube/libraries/bandwidth/RequestType;

.field public static final enum VIDEO:Lcom/youtube/libraries/bandwidth/RequestType;


# direct methods
.method private static synthetic $values()[Lcom/youtube/libraries/bandwidth/RequestType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/youtube/libraries/bandwidth/RequestType;

    sget-object v1, Lcom/youtube/libraries/bandwidth/RequestType;->STREAMABLE_LIVE:Lcom/youtube/libraries/bandwidth/RequestType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/youtube/libraries/bandwidth/RequestType;->ONESIE:Lcom/youtube/libraries/bandwidth/RequestType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/youtube/libraries/bandwidth/RequestType;->VIDEO:Lcom/youtube/libraries/bandwidth/RequestType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/youtube/libraries/bandwidth/RequestType;->AUDIO:Lcom/youtube/libraries/bandwidth/RequestType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/youtube/libraries/bandwidth/RequestType;

    const-string v1, "STREAMABLE_LIVE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/youtube/libraries/bandwidth/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/youtube/libraries/bandwidth/RequestType;->STREAMABLE_LIVE:Lcom/youtube/libraries/bandwidth/RequestType;

    new-instance v0, Lcom/youtube/libraries/bandwidth/RequestType;

    const-string v1, "ONESIE"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/youtube/libraries/bandwidth/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/youtube/libraries/bandwidth/RequestType;->ONESIE:Lcom/youtube/libraries/bandwidth/RequestType;

    new-instance v0, Lcom/youtube/libraries/bandwidth/RequestType;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/youtube/libraries/bandwidth/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/youtube/libraries/bandwidth/RequestType;->VIDEO:Lcom/youtube/libraries/bandwidth/RequestType;

    new-instance v0, Lcom/youtube/libraries/bandwidth/RequestType;

    const-string v1, "AUDIO"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/youtube/libraries/bandwidth/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/youtube/libraries/bandwidth/RequestType;->AUDIO:Lcom/youtube/libraries/bandwidth/RequestType;

    .line 5
    invoke-static {}, Lcom/youtube/libraries/bandwidth/RequestType;->$values()[Lcom/youtube/libraries/bandwidth/RequestType;

    move-result-object v0

    sput-object v0, Lcom/youtube/libraries/bandwidth/RequestType;->$VALUES:[Lcom/youtube/libraries/bandwidth/RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/youtube/libraries/bandwidth/RequestType;
    .locals 1

    const-class v0, Lcom/youtube/libraries/bandwidth/RequestType;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/youtube/libraries/bandwidth/RequestType;

    return-object p0
.end method

.method public static values()[Lcom/youtube/libraries/bandwidth/RequestType;
    .locals 1

    sget-object v0, Lcom/youtube/libraries/bandwidth/RequestType;->$VALUES:[Lcom/youtube/libraries/bandwidth/RequestType;

    .line 1
    invoke-virtual {v0}, [Lcom/youtube/libraries/bandwidth/RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/youtube/libraries/bandwidth/RequestType;

    return-object v0
.end method
