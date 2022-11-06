.class final Lakft;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lakfu;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lakfu;)V
    .locals 0

    iput-object p1, p0, Lakft;->b:Lakfu;

    const-string p1, "ANRGuard-Thread"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Lakfs;

    .line 2
    invoke-direct {p1, p0}, Lakfs;-><init>(Lakft;)V

    iput-object p1, p0, Lakft;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakft;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget v0, Lakfh;->a:I

    iget-object v0, p0, Lakft;->b:Lakfu;

    iget-object v0, v0, Lakfu;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Lakft;->interrupted()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, p0, Lakft;->a:Z

    iget-object v2, p0, Lakft;->b:Lakfu;

    iget-object v2, v2, Lakfu;->b:Landroid/os/Handler;

    iget-object v3, p0, Lakft;->c:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lakft;->b:Lakfu;

    iget-object v2, v2, Lakfu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakfi;

    :try_start_0
    iget-object v3, p0, Lakft;->b:Lakfu;

    iget-wide v3, v3, Lakfu;->a:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lakfi;->a()V

    .line 8
    :cond_1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lakft;->b:Lakfu;

    iget-object v1, v1, Lakfu;->c:Lakfl;

    .line 9
    invoke-virtual {v1}, Lakfl;->a()V

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Lakft;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v3, p0, Lakft;->b:Lakfu;

    iget-object v5, v3, Lakfu;->c:Lakfl;

    iget-wide v6, v3, Lakfu;->a:J

    iget-object v3, v5, Lakfl;->b:Laomh;

    if-nez v3, :cond_3

    .line 11
    sget-object v3, Laomh;->a:Laomh;

    .line 12
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v4, v5, Lakfl;->a:Lakgd;

    iget-object v4, v4, Lakgd;->d:Lsem;

    .line 13
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 14
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v4, Laomh;

    iget v10, v4, Laomh;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v4, Laomh;->b:I

    iput-wide v8, v4, Laomh;->f:J

    const/4 v4, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    .line 15
    :goto_1
    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v8, Laomh;

    iget v8, v8, Laomh;->d:I

    int-to-long v8, v8

    add-long/2addr v8, v6

    long-to-int v9, v8

    .line 17
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v8, Laomh;

    iget v10, v8, Laomh;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Laomh;->b:I

    iput v9, v8, Laomh;->d:I

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lakfi;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v8, Laomh;

    iget v8, v8, Laomh;->g:I

    int-to-long v8, v8

    add-long/2addr v8, v6

    long-to-int v9, v8

    .line 20
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v8, Laomh;

    iget v10, v8, Laomh;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v8, Laomh;->b:I

    iput v9, v8, Laomh;->g:I

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lakfi;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v2, Laomh;

    iget v2, v2, Laomh;->h:I

    int-to-long v8, v2

    add-long/2addr v8, v6

    long-to-int v2, v8

    .line 23
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v6, Laomh;

    iget v7, v6, Laomh;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Laomh;->b:I

    iput v2, v6, Laomh;->h:I

    .line 25
    :cond_7
    invoke-static {v0}, Lakfm;->c(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v6, Laomh;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laomh;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laomh;->b:I

    iput-object v2, v6, Laomh;->e:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v6, Laomh;

    iget v7, v6, Laomh;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Laomh;->b:I

    iput v2, v6, Laomh;->i:I

    iget-object v2, v5, Lakfl;->a:Lakgd;

    iget-object v2, v2, Lakgd;->b:Landroid/content/Context;

    .line 31
    invoke-static {v2}, Lyvu;->a(Landroid/content/Context;)I

    move-result v2

    .line 32
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v6, Laomh;

    iget v7, v6, Laomh;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Laomh;->b:I

    iput v2, v6, Laomh;->j:I

    .line 34
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laomh;

    iput-object v2, v5, Lakfl;->b:Laomh;

    iget-object v2, v5, Lakfl;->b:Laomh;

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    iget-object v2, v5, Lakfl;->a:Lakgd;

    iget-object v3, v5, Lakfl;->b:Laomh;

    .line 36
    invoke-static {v2, v3}, Lamrg;->I(Lakgd;Laomh;)V

    if-eqz v4, :cond_0

    iget-object v2, p0, Lakft;->b:Lakfu;

    iget-object v2, v2, Lakfu;->e:Lakgd;

    iget-object v2, v2, Lakgd;->g:Lyne;

    sget v3, Lyne;->a:I

    .line 37
    invoke-virtual {v2, v3, v1}, Lyne;->a(II)V

    goto/16 :goto_0

    .line 10
    :cond_8
    iget-object v1, p0, Lakft;->b:Lakfu;

    iget-object v1, v1, Lakfu;->c:Lakfl;

    iget-object v2, v1, Lakfl;->b:Laomh;

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v1}, Lakfl;->a()V

    iget-object v1, p0, Lakft;->b:Lakfu;

    iget-object v1, v1, Lakfu;->e:Lakgd;

    iget-object v1, v1, Lakgd;->g:Lyne;

    sget v2, Lyne;->a:I

    .line 39
    invoke-virtual {v1, v2, v4}, Lyne;->a(II)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_9
    return-void
.end method
