.class public final enum Latnh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Latnh;

.field public static final enum b:Latnh;

.field public static final enum c:Latnh;

.field public static final enum d:Latnh;

.field public static final enum e:Latnh;

.field private static final synthetic g:[Latnh;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Latnh;

    const-string v1, "REACHABILITY_DETECTION_STRATEGY_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Latnh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latnh;->a:Latnh;

    new-instance v1, Latnh;

    const-string v3, "REACHABILITY_DETECTION_STRATEGY_TYPE_LOGGING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Latnh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latnh;->b:Latnh;

    new-instance v3, Latnh;

    const-string v5, "REACHABILITY_DETECTION_STRATEGY_TYPE_DELAYED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Latnh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latnh;->c:Latnh;

    new-instance v5, Latnh;

    const-string v7, "REACHABILITY_DETECTION_STRATEGY_TYPE_GEN204"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Latnh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latnh;->d:Latnh;

    new-instance v7, Latnh;

    const-string v9, "REACHABILITY_DETECTION_STRATEGY_TYPE_ALWAYS_ON"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Latnh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Latnh;->e:Latnh;

    const/4 v9, 0x5

    new-array v9, v9, [Latnh;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Latnh;->g:[Latnh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latnh;->f:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Latlj;->k:Lanvm;

    return-object v0
.end method

.method public static b(I)Latnh;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Latnh;->e:Latnh;

    return-object p0

    :cond_1
    sget-object p0, Latnh;->d:Latnh;

    return-object p0

    :cond_2
    sget-object p0, Latnh;->c:Latnh;

    return-object p0

    :cond_3
    sget-object p0, Latnh;->b:Latnh;

    return-object p0

    :cond_4
    sget-object p0, Latnh;->a:Latnh;

    return-object p0
.end method

.method public static values()[Latnh;
    .locals 1

    sget-object v0, Latnh;->g:[Latnh;

    .line 1
    invoke-virtual {v0}, [Latnh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latnh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latnh;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latnh;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
