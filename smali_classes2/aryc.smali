.class public final enum Laryc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laryc;

.field public static final enum b:Laryc;

.field public static final enum c:Laryc;

.field public static final enum d:Laryc;

.field private static final synthetic e:[Laryc;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Laryc;

    const-string v1, "LIVE_ONLY_PEG_STRATEGY_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laryc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laryc;->a:Laryc;

    new-instance v1, Laryc;

    const-string v3, "LIVE_ONLY_PEG_STRATEGY_DO_NOT_PEG"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laryc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laryc;->b:Laryc;

    new-instance v3, Laryc;

    const-string v5, "LIVE_ONLY_PEG_STRATEGY_SEEK_ON_RESUME"

    const/4 v6, 0x2

    const/4 v7, 0x3

    .line 3
    invoke-direct {v3, v5, v6, v7}, Laryc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laryc;->c:Laryc;

    new-instance v5, Laryc;

    const-string v8, "LIVE_ONLY_PEG_STRATEGY_SEEK_ON_REBUFFER_ESTIMATE_DURATION"

    const/4 v9, 0x6

    .line 4
    invoke-direct {v5, v8, v7, v9}, Laryc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laryc;->d:Laryc;

    const/4 v8, 0x4

    new-array v8, v8, [Laryc;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    aput-object v5, v8, v7

    sput-object v8, Laryc;->e:[Laryc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laryc;->f:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Larxm;->f:Lanvm;

    return-object v0
.end method

.method public static b(I)Laryc;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laryc;->d:Laryc;

    return-object p0

    :cond_1
    sget-object p0, Laryc;->c:Laryc;

    return-object p0

    :cond_2
    sget-object p0, Laryc;->b:Laryc;

    return-object p0

    :cond_3
    sget-object p0, Laryc;->a:Laryc;

    return-object p0
.end method

.method public static values()[Laryc;
    .locals 1

    sget-object v0, Laryc;->e:[Laryc;

    .line 1
    invoke-virtual {v0}, [Laryc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laryc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laryc;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laryc;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
