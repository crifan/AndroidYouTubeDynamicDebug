.class public final synthetic Lakfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakfx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfv;->a:Lakfx;

    return-void
.end method

.method public synthetic constructor <init>(Lakfx;I)V
    .locals 0

    iput p2, p0, Lakfv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfv;->a:Lakfx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lakfv;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lakfv;->a:Lakfx;

    iget-object v2, v0, Lakfx;->h:Lakgd;

    iget-object v2, v2, Lakgd;->d:Lsem;

    .line 6
    invoke-interface {v2}, Lsem;->g()J

    move-result-wide v2

    iget-object v4, v0, Lakfx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakfr;

    .line 8
    iget-boolean v5, v4, Lakfr;->a:Z

    iget-wide v6, v4, Lakfr;->b:J

    sub-long/2addr v2, v6

    iget-wide v6, v0, Lakfx;->a:J

    const/4 v4, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_5

    .line 9
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v2, v0, Lakfx;->d:Lakfm;

    .line 10
    invoke-virtual {v2}, Lakfm;->a()V

    goto/16 :goto_1

    .line 36
    :cond_0
    iget-object v6, v0, Lakfx;->e:Landroid/os/Handler;

    .line 11
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    iget-object v7, v0, Lakfx;->d:Lakfm;

    iget-object v8, v7, Lakfm;->b:Lanuy;

    if-nez v8, :cond_1

    .line 12
    sget-object v4, Laomh;->a:Laomh;

    .line 13
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v8, v7, Lakfm;->a:Lakgd;

    iget-object v8, v8, Lakgd;->d:Lsem;

    .line 14
    invoke-interface {v8}, Lsem;->c()J

    move-result-wide v8

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v10, v4, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v10, Laomh;

    iget v11, v10, Laomh;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Laomh;->b:I

    sub-long/2addr v8, v2

    iput-wide v8, v10, Laomh;->f:J

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v9, v4, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v9, Laomh;

    iget v10, v9, Laomh;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Laomh;->b:I

    iput v8, v9, Laomh;->i:I

    iget-object v8, v7, Lakfm;->a:Lakgd;

    iget-object v8, v8, Lakgd;->b:Landroid/content/Context;

    .line 18
    invoke-static {v8}, Lyvu;->a(Landroid/content/Context;)I

    move-result v8

    .line 19
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v9, v4, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v9, Laomh;

    iget v10, v9, Laomh;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Laomh;->b:I

    iput v8, v9, Laomh;->j:I

    .line 21
    invoke-static {v6}, Lakfm;->c(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v8, Laomh;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laomh;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Laomh;->b:I

    iput-object v6, v8, Laomh;->e:Ljava/lang/String;

    iput-object v4, v7, Lakfm;->b:Lanuy;

    const/4 v4, 0x1

    :cond_1
    iget-object v6, v7, Lakfm;->b:Lanuy;

    const-wide/32 v7, 0x7fffffff

    .line 25
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v11, v6, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v11, Laomh;

    sget-object v12, Laomh;->a:Laomh;

    iget v12, v11, Laomh;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Laomh;->b:I

    long-to-int v10, v9

    iput v10, v11, Laomh;->d:I

    if-eqz v5, :cond_2

    .line 27
    sget v5, Lakfh;->a:I

    .line 28
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v5, v6, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v5, Laomh;

    iget v6, v5, Laomh;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Laomh;->b:I

    long-to-int v3, v2

    iput v3, v5, Laomh;->g:I

    :cond_2
    if-eqz v4, :cond_3

    iget-object v2, v0, Lakfx;->h:Lakgd;

    iget-object v2, v2, Lakgd;->g:Lyne;

    sget v3, Lyne;->a:I

    .line 30
    invoke-virtual {v2, v3, v1}, Lyne;->a(II)V

    :cond_3
    iget-object v2, v0, Lakfx;->d:Lakfm;

    iget-object v3, v2, Lakfm;->b:Lanuy;

    if-eqz v3, :cond_4

    .line 31
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    sget v3, Lakfh;->a:I

    iget-object v3, v2, Lakfm;->a:Lakgd;

    iget-object v2, v2, Lakfm;->b:Lanuy;

    .line 32
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laomh;

    invoke-static {v3, v2}, Lamrg;->I(Lakgd;Laomh;)V

    goto :goto_0

    .line 33
    :cond_4
    sget v2, Lakfh;->a:I

    .line 32
    :goto_0
    iget-wide v6, v0, Lakfx;->c:J

    goto :goto_1

    .line 33
    :cond_5
    iget-object v5, v0, Lakfx;->d:Lakfm;

    iget-object v6, v5, Lakfm;->b:Lanuy;

    if-eqz v6, :cond_6

    .line 34
    invoke-virtual {v5}, Lakfm;->a()V

    iget-object v5, v0, Lakfx;->h:Lakgd;

    iget-object v5, v5, Lakgd;->g:Lyne;

    sget v6, Lyne;->a:I

    .line 35
    invoke-virtual {v5, v6, v4}, Lyne;->a(II)V

    :cond_6
    iget-wide v4, v0, Lakfx;->a:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x32

    add-long v6, v4, v2

    .line 10
    :goto_1
    iget-object v2, v0, Lakfx;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lakfv;

    .line 36
    invoke-direct {v3, v0, v1}, Lakfv;-><init>(Lakfx;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 35
    :cond_7
    iget-object v0, p0, Lakfv;->a:Lakfx;

    iget-object v2, v0, Lakfx;->h:Lakgd;

    iget-object v2, v2, Lakgd;->d:Lsem;

    .line 1
    invoke-interface {v2}, Lsem;->g()J

    move-result-wide v2

    iget-object v4, v0, Lakfx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lakfr;

    iget-object v6, v0, Lakfx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakfw;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lakfw;->a:Ljava/lang/Boolean;

    if-nez v6, :cond_8

    goto :goto_2

    .line 3
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    :cond_9
    :goto_2
    invoke-direct {v5, v2, v3, v1}, Lakfr;-><init>(JZ)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lakfx;->e:Landroid/os/Handler;

    new-instance v2, Lakfv;

    .line 5
    invoke-direct {v2, v0}, Lakfv;-><init>(Lakfx;)V

    iget-wide v3, v0, Lakfx;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
