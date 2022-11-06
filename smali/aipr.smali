.class final Laipr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavcv;

.field public b:J

.field final c:J

.field final d:J

.field final e:J

.field f:J

.field g:J

.field h:J

.field final synthetic i:Laips;

.field j:I

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laips;Lavcy;Lavcv;)V
    .locals 2

    iput-object p1, p0, Laipr;->i:Laips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laipr;->f:J

    iput-wide v0, p0, Laipr;->g:J

    iput-wide v0, p0, Laipr;->h:J

    const/16 p1, 0x8

    iput p1, p0, Laipr;->j:I

    new-instance p1, Laipq;

    .line 1
    invoke-direct {p1, p0}, Laipq;-><init>(Laipr;)V

    iput-object p1, p0, Laipr;->k:Ljava/lang/Runnable;

    iput-object p3, p0, Laipr;->a:Lavcv;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p3, p2, Lavcy;->d:I

    int-to-long v0, p3

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Laipr;->c:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p3, p2, Lavcy;->e:I

    int-to-long v0, p3

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Laipr;->d:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p2, p2, Lavcy;->f:I

    int-to-long p2, p2

    .line 4
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Laipr;->e:J

    return-void
.end method

.method private final e(I)J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Laipr;->b:J

    iput p1, p0, Laipr;->j:I

    iput-wide v0, p0, Laipr;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laipr;->i:Laips;

    iget-object v0, v0, Laips;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laipr;->a()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Laipr;->d(I)V

    return-void
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Laipr;->i:Laips;

    iget-object v0, v0, Laips;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Laipr;->i:Laips;

    iget-object v1, v0, Laips;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Laipr;->k:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Laips;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    sget-object v0, Lahud;->a:Lahud;

    iget v0, p0, Laipr;->j:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0, p1}, Laipr;->e(I)J

    return-void

    .line 1
    :pswitch_1
    iget-wide v0, p0, Laipr;->h:J

    .line 2
    invoke-direct {p0, p1}, Laipr;->e(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Laipr;->h:J

    return-void

    .line 3
    :pswitch_2
    iget-wide v0, p0, Laipr;->g:J

    .line 4
    invoke-direct {p0, p1}, Laipr;->e(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Laipr;->g:J

    return-void

    .line 1
    :pswitch_3
    iget-wide v0, p0, Laipr;->f:J

    .line 5
    invoke-direct {p0, p1}, Laipr;->e(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Laipr;->f:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
