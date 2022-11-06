.class public final Lwnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwng;

.field public final b:Lyhf;

.field public final c:Lylq;

.field public final d:Laypi;

.field public final e:Lyqs;

.field public final f:Lahtl;

.field public final g:J

.field public h:Lamrl;

.field public final i:Lahuk;

.field private final j:Lsem;


# direct methods
.method public constructor <init>(Lwnu;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwnu;->a:Lwng;

    iput-object v0, p0, Lwnv;->a:Lwng;

    iget-object v0, p1, Lwnu;->b:Lsem;

    iput-object v0, p0, Lwnv;->j:Lsem;

    iget-object v1, p1, Lwnu;->c:Lyhf;

    iput-object v1, p0, Lwnv;->b:Lyhf;

    iget-object v1, p1, Lwnu;->d:Lylq;

    iput-object v1, p0, Lwnv;->c:Lylq;

    iget-object v2, p1, Lwnu;->e:Laypi;

    iput-object v2, p0, Lwnv;->d:Laypi;

    iget-object v2, p1, Lwnu;->f:Lyqs;

    iput-object v2, p0, Lwnv;->e:Lyqs;

    iget-object v2, p1, Lwnu;->h:Lahuk;

    iput-object v2, p0, Lwnv;->i:Lahuk;

    iget-object p1, p1, Lwnu;->g:Lahtl;

    iput-object p1, p0, Lwnv;->f:Lahtl;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lwnv;->g:J

    .line 2
    invoke-interface {v1}, Lylq;->a()Lamrl;

    move-result-object p1

    new-instance v0, Lwnt;

    invoke-direct {v0, p0}, Lwnt;-><init>(Lwnv;)V

    .line 3
    sget-object v1, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Lwnv;->h:Lamrl;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error while updating ads schema"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwnv;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    :cond_0
    iget-object v5, p0, Lwnv;->j:Lsem;

    .line 2
    invoke-interface {v5}, Lsem;->c()J

    move-result-wide v5

    sub-long/2addr v5, v0

    long-to-double v0, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v0, v5

    if-gtz v7, :cond_2

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    long-to-int v1, v0

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public final b()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lwnv;->h:Lamrl;

    .line 1
    invoke-interface {v0}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to read last ads timestamp."

    .line 3
    invoke-static {v1, v0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-wide v0, p0, Lwnv;->g:J

    return-wide v0
.end method
