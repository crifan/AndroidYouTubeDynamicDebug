.class public final Lyks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykr;


# instance fields
.field private final a:Lavyc;

.field private final b:Lamrp;

.field private final c:Lykp;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lsem;


# direct methods
.method public constructor <init>(Lamrp;Lykq;Lsem;Lavyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lyks;->a:Lavyc;

    iput-object p1, p0, Lyks;->b:Lamrp;

    .line 1
    sget-object p1, Lykp;->a:Laqbs;

    new-instance p4, Lykp;

    iget-object p2, p2, Lykq;->a:Laypi;

    check-cast p2, Lawrn;

    .line 2
    invoke-virtual {p2}, Lawrn;->a()Lawqa;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p2, p1}, Lykp;-><init>(Lawqa;Laqbs;)V

    iput-object p4, p0, Lyks;->c:Lykp;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyks;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lyks;->e:Lsem;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 9

    iget-object v0, p0, Lyks;->a:Lavyc;

    iget-boolean v0, v0, Lavyc;->c:Z

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lavyb;->c:Lavyb;

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyks;->c:Lykp;

    iget-object v1, p0, Lyks;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v2, v0, Lykp;->b:Laqbs;

    iget v3, v2, Laqbs;->e:I

    int-to-double v3, v3

    iget v5, v2, Laqbs;->c:I

    int-to-double v5, v5

    iget v2, v2, Laqbs;->d:F

    float-to-double v7, v2

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v1, v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    .line 4
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iget-object v3, v0, Lykp;->b:Laqbs;

    iget v3, v3, Laqbs;->f:F

    iget-object v4, v0, Lykp;->c:Lawqa;

    .line 5
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v4

    const/high16 v5, -0x41000000    # -0.5f

    add-float/2addr v4, v5

    mul-float v3, v3, v4

    add-float/2addr v3, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iget-object v0, v0, Lykp;->b:Laqbs;

    iget v0, v0, Laqbs;->e:I

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lyks;->a:Lavyc;

    iget-object v2, v2, Lavyc;->d:Lanxu;

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Lanxu;->a:Lanxu;

    .line 9
    :cond_1
    invoke-static {v2}, Lanyu;->b(Lanxu;)J

    move-result-wide v2

    iget-object v4, p0, Lyks;->e:Lsem;

    .line 10
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    .line 11
    sget-object v0, Lavyb;->c:Lavyb;

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, Lyks;->b:Lamrp;

    sget-object v3, Lfun;->o:Lfun;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v2, v3, v0, v1, v4}, Lamrp;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object v0

    return-object v0
.end method
