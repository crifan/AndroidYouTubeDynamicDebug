.class final Luok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Luok;

.field private static final b:Lamgu;


# instance fields
.field private final c:J

.field private final d:Layyz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryEvent"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Luok;->b:Lamgu;

    new-instance v0, Luok;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3}, Luok;-><init>(JLayyz;)V

    sput-object v0, Luok;->a:Luok;

    return-void
.end method

.method private constructor <init>(JLayyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Luok;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Luok;->d:Layyz;

    return-void
.end method
