.class public final Lablw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjo;


# instance fields
.field private final A:Ljava/util/concurrent/ScheduledExecutorService;

.field private B:Ljava/util/concurrent/ScheduledFuture;

.field public final a:Landroid/os/Handler;

.field public final b:Labre;

.field public final c:Labrl;

.field public final d:I

.field public final e:I

.field public final f:Landroid/os/Handler;

.field public final g:Labrs;

.field public final h:Lsem;

.field public final i:Ljava/util/ArrayDeque;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:Labkf;

.field private final z:Labrp;


# direct methods
.method public constructor <init>(IIILabre;Labri;Labrl;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lsem;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lablw;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lablw;->i:Ljava/util/ArrayDeque;

    const v0, 0x7fffffff

    iput v0, p0, Lablw;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lablw;->o:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lablw;->p:J

    iput-wide v1, p0, Lablw;->q:J

    iput v0, p0, Lablw;->r:I

    iput v0, p0, Lablw;->s:I

    iput-wide v1, p0, Lablw;->t:J

    iput-wide v1, p0, Lablw;->u:J

    iput-wide v1, p0, Lablw;->v:J

    iput-wide v1, p0, Lablw;->w:J

    iput p1, p0, Lablw;->d:I

    iput p2, p0, Lablw;->l:I

    iput p3, p0, Lablw;->e:I

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lablw;->b:Labre;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lablw;->c:Labrl;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lablw;->f:Landroid/os/Handler;

    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lablw;->h:Lsem;

    .line 8
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lablw;->A:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-gt p1, p2, :cond_0

    if-gt p2, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lalus;->f(Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    .line 10
    :goto_1
    invoke-static {p5}, Lalus;->f(Z)V

    iput p2, p0, Lablw;->j:I

    new-instance p1, Labrs;

    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p3}, Labrs;-><init>([B)V

    iput-object p1, p0, Lablw;->g:Labrs;

    new-instance p1, Labrp;

    const/4 p3, 0x3

    .line 12
    invoke-direct {p1, p3}, Labrp;-><init>(I)V

    iput-object p1, p0, Lablw;->z:Labrp;

    .line 13
    invoke-virtual {p4}, Labre;->b()I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 14
    invoke-virtual {p4, p2}, Labre;->a(I)V

    :cond_2
    return-void
.end method

.method static final f(III)I
    .locals 4

    const/16 v0, 0xfa0

    if-lt p0, v0, :cond_0

    const-wide v0, 0x40af400000000000L    # 4000.0

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    double-to-int p0, v0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const p0, 0x23280

    add-int/2addr p2, p0

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    double-to-int p0, v0

    add-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Labkf;)V
    .locals 0

    iput-object p1, p0, Lablw;->y:Labkf;

    return-void
.end method

.method public final c(ILabmz;)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lablw;->f:Landroid/os/Handler;

    new-instance v1, Labls;

    .line 2
    invoke-direct {v1, p0, p1, p2}, Labls;-><init>(Lablw;ILabmz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput p1, p0, Lablw;->l:I

    return-void
.end method

.method public final d(Z)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lablw;->B:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_1

    iget p1, p0, Lablw;->j:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lablw;->f(III)I

    move-result p1

    iput p1, p0, Lablw;->k:I

    iget-object p1, p0, Lablw;->f:Landroid/os/Handler;

    new-instance v0, Lablr;

    .line 4
    invoke-direct {v0, p0}, Lablr;-><init>(Lablw;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lablw;->g:Labrs;

    .line 5
    invoke-virtual {p1}, Labrs;->b()V

    iget-object p1, p0, Lablw;->z:Labrp;

    .line 6
    invoke-virtual {p1}, Labrp;->c()V

    iget-object p1, p0, Lablw;->h:Lsem;

    .line 7
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lablw;->w:J

    const/4 p1, -0x1

    iput p1, p0, Lablw;->r:I

    iput p1, p0, Lablw;->o:I

    iget-object v0, p0, Lablw;->A:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lablu;

    .line 8
    invoke-direct {v1, p0}, Lablu;-><init>(Lablw;)V

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xc8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lablw;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    new-instance v0, Lablv;

    .line 11
    invoke-direct {v0, p0}, Lablv;-><init>(Lablw;)V

    const-class v1, Larxb;

    const-class v2, Labjo;

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Labmx;->f(Ljava/lang/Class;Ljava/lang/Class;Labmv;)V

    return-void

    :cond_0
    iget-object p1, p0, Lablw;->B:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    const-class v0, Larxb;

    const-class v1, Labjo;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Labmx;->f(Ljava/lang/Class;Ljava/lang/Class;Labmv;)V

    iget-object p1, p0, Lablw;->B:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v2, p0, Lablw;->B:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lablw;->s:I

    return-void
.end method
