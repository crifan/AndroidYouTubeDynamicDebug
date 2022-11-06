.class public final Lgxq;
.super Lova;
.source "PG"


# static fields
.field private static final b:J


# instance fields
.field public a:Z

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lgxq;->b:J

    return-void
.end method

.method public constructor <init>(Lhcn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lova;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxq;->a:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1}, Lhcn;->a()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sget-wide v2, Lgxq;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgxq;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lgxq;->c:J

    return-wide v0
.end method

.method public final b(JJF)Z
    .locals 0

    iget-wide p1, p0, Lgxq;->c:J

    cmp-long p5, p3, p1

    if-gtz p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(JFZJ)Z
    .locals 1

    iget-boolean v0, p0, Lgxq;->a:Z

    if-eqz v0, :cond_1

    iget-wide p3, p0, Lgxq;->c:J

    cmp-long p5, p1, p3

    if-ltz p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    invoke-super/range {p0 .. p6}, Lova;->c(JFZJ)Z

    move-result p1

    return p1
.end method
