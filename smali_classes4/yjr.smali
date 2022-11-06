.class public final Lyjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykc;


# instance fields
.field public volatile a:I

.field public b:Lyiy;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:J

.field private final f:J

.field private final g:Ljava/lang/Runnable;

.field private h:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p2, p0, Lyjr;->e:J

    iput-wide p4, p0, Lyjr;->f:J

    new-instance p1, Lyjq;

    .line 1
    invoke-direct {p1, p0}, Lyjq;-><init>(Lyjr;)V

    iput-object p1, p0, Lyjr;->g:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput p1, p0, Lyjr;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lyjr;->a:I

    iget-object v0, p0, Lyjr;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lyjr;->a:I

    iget-object v0, p0, Lyjr;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lyjr;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lyjr;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Read completed in non READING_RESPONSE state"

    .line 2
    invoke-static {v0, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Lyjr;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lyjr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lyjr;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lyjr;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lyjr;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lyjr;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lyjr;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "Redirect can only be received in CONNECTING state"

    .line 2
    invoke-static {v2, v0}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Lyjr;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lyjr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lyjr;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lyjr;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lyjr;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lyjr;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lyjr;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "Response started can only be received in CONNECTING state"

    .line 2
    invoke-static {v2, v0}, Lalus;->p(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Lyjr;->a:I

    iget-object v0, p0, Lyjr;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lyjr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lyjr;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lyjr;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lyjr;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lyjr;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lyjr;->a:I

    iget-object v0, p0, Lyjr;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public final g(Lyiy;)V
    .locals 4

    iget v0, p0, Lyjr;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Other request is already being monitored"

    .line 1
    invoke-static {v0, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iput-object p1, p0, Lyjr;->b:Lyiy;

    iput v1, p0, Lyjr;->a:I

    iget-object p1, p0, Lyjr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lyjr;->g:Ljava/lang/Runnable;

    iget-wide v1, p0, Lyjr;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lyjr;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
