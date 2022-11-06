.class public final enum Lj$/util/stream/Collector$Characteristics;
.super Ljava/lang/Enum;
.source "Collector.java"


# static fields
.field private static final synthetic $VALUES:[Lj$/util/stream/Collector$Characteristics;

.field public static final enum CONCURRENT:Lj$/util/stream/Collector$Characteristics;

.field public static final enum IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

.field public static final enum UNORDERED:Lj$/util/stream/Collector$Characteristics;


# direct methods
.method private static synthetic $values()[Lj$/util/stream/Collector$Characteristics;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lj$/util/stream/Collector$Characteristics;

    .line 314
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 325
    new-instance v0, Lj$/util/stream/Collector$Characteristics;

    const-string v1, "CONCURRENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/util/stream/Collector$Characteristics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    .line 332
    new-instance v0, Lj$/util/stream/Collector$Characteristics;

    const-string v1, "UNORDERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj$/util/stream/Collector$Characteristics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 339
    new-instance v0, Lj$/util/stream/Collector$Characteristics;

    const-string v1, "IDENTITY_FINISH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj$/util/stream/Collector$Characteristics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 314
    invoke-static {}, Lj$/util/stream/Collector$Characteristics;->$values()[Lj$/util/stream/Collector$Characteristics;

    move-result-object v0

    sput-object v0, Lj$/util/stream/Collector$Characteristics;->$VALUES:[Lj$/util/stream/Collector$Characteristics;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 314
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lj$/util/stream/Collector$Characteristics;
    .locals 1

    .line 314
    sget-object v0, Lj$/util/stream/Collector$Characteristics;->$VALUES:[Lj$/util/stream/Collector$Characteristics;

    invoke-virtual {v0}, [Lj$/util/stream/Collector$Characteristics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/Collector$Characteristics;

    return-object v0
.end method
