.class public final enum Lazad;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lazad;

.field public static final enum b:Lazad;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lazad;

.field public static final enum d:Lazad;

.field public static final enum e:Lazad;

.field private static final f:Lanvl;

.field private static final synthetic g:[Lazad;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lazad;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lazad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lazad;->a:Lazad;

    new-instance v0, Lazad;

    const-string v1, "PRIMES_INITIALIZED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lazad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lazad;->b:Lazad;

    new-instance v0, Lazad;

    const-string v1, "PRIMES_CRASH_MONITORING_INITIALIZED"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lazad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lazad;->c:Lazad;

    new-instance v0, Lazad;

    const-string v1, "PRIMES_FIRST_ACTIVITY_LAUNCHED"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2, v2}, Lazad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lazad;->d:Lazad;

    new-instance v0, Lazad;

    const-string v1, "PRIMES_CUSTOM_LAUNCHED"

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lazad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lazad;->e:Lazad;

    .line 6
    invoke-static {}, Lazad;->c()[Lazad;

    move-result-object v0

    sput-object v0, Lazad;->g:[Lazad;

    new-instance v0, Larsr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Larsr;-><init>(I)V

    sput-object v0, Lazad;->f:Lanvl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lazad;->h:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lawje;->q:Lanvm;

    return-object v0
.end method

.method public static b(I)Lazad;
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
    sget-object p0, Lazad;->e:Lazad;

    return-object p0

    :cond_1
    sget-object p0, Lazad;->d:Lazad;

    return-object p0

    :cond_2
    sget-object p0, Lazad;->c:Lazad;

    return-object p0

    :cond_3
    sget-object p0, Lazad;->b:Lazad;

    return-object p0

    :cond_4
    sget-object p0, Lazad;->a:Lazad;

    return-object p0
.end method

.method private static synthetic c()[Lazad;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lazad;

    sget-object v1, Lazad;->a:Lazad;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lazad;->b:Lazad;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lazad;->c:Lazad;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lazad;->d:Lazad;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lazad;->e:Lazad;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lazad;
    .locals 1

    sget-object v0, Lazad;->g:[Lazad;

    .line 1
    invoke-virtual {v0}, [Lazad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazad;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lazad;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lazad;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
