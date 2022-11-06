.class public final synthetic Lakfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakga;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfy;->a:Lakga;

    return-void
.end method

.method public synthetic constructor <init>(Lakga;I)V
    .locals 0

    iput p2, p0, Lakfy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfy;->a:Lakga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lakfy;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lakfy;->a:Lakga;

    iget-object v3, v0, Lakga;->g:Lakgd;

    iget-object v3, v3, Lakgd;->d:Lsem;

    .line 7
    invoke-interface {v3}, Lsem;->g()J

    move-result-wide v3

    iget-wide v5, v0, Lakga;->h:J

    sub-long/2addr v3, v5

    iget-wide v5, v0, Lakga;->a:J

    .line 8
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v1, v0, Lakga;->d:Lakfn;

    .line 9
    invoke-virtual {v1}, Lakfn;->a()V

    goto/16 :goto_2

    .line 40
    :cond_0
    iget-wide v5, v0, Lakga;->a:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_6

    iget-object v5, v0, Lakga;->e:Landroid/os/Handler;

    .line 10
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    iget-object v6, v0, Lakga;->d:Lakfn;

    iget-object v7, v0, Lakga;->i:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v6, Lakfn;->b:Lanuy;

    if-nez v8, :cond_3

    .line 12
    sget-object v8, Laomh;->a:Laomh;

    .line 13
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    iget-object v9, v6, Lakfn;->a:Lakgd;

    iget-object v9, v9, Lakgd;->d:Lsem;

    .line 14
    invoke-interface {v9}, Lsem;->c()J

    move-result-wide v9

    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v11, v8, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v11, Laomh;

    iget v12, v11, Laomh;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Laomh;->b:I

    sub-long/2addr v9, v3

    iput-wide v9, v11, Laomh;->f:J

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v10, v8, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v10, Laomh;

    iget v11, v10, Laomh;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Laomh;->b:I

    iput v9, v10, Laomh;->i:I

    iget-object v9, v6, Lakfn;->a:Lakgd;

    iget-object v9, v9, Lakgd;->b:Landroid/content/Context;

    .line 18
    invoke-static {v9}, Lyvu;->a(Landroid/content/Context;)I

    move-result v9

    .line 19
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v10, v8, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v10, Laomh;

    iget v11, v10, Laomh;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Laomh;->b:I

    iput v9, v10, Laomh;->j:I

    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v10, v5

    :goto_0
    if-ge v1, v10, :cond_2

    aget-object v11, v5, v1

    .line 23
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v13, v12

    const/16 v12, 0x7d0

    if-le v13, v12, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v11, 0xa

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v5, v8, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v5, Laomh;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Laomh;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v5, Laomh;->b:I

    iput-object v1, v5, Laomh;->e:Ljava/lang/String;

    iput-object v8, v6, Lakfn;->b:Lanuy;

    const/4 v1, 0x1

    :cond_3
    iget-object v5, v6, Lakfn;->b:Lanuy;

    const-wide/32 v8, 0x7fffffff

    .line 30
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v12, v5, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v12, Laomh;

    sget-object v13, Laomh;->a:Laomh;

    iget v13, v12, Laomh;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Laomh;->b:I

    long-to-int v11, v10

    iput v11, v12, Laomh;->d:I

    if-eqz v7, :cond_4

    .line 32
    sget v7, Lakfh;->a:I

    .line 33
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v5, v5, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v5, Laomh;

    iget v7, v5, Laomh;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Laomh;->b:I

    long-to-int v4, v3

    iput v4, v5, Laomh;->g:I

    :cond_4
    iget-object v3, v6, Lakfn;->b:Lanuy;

    .line 35
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    sget v3, Lakfh;->a:I

    iget-object v3, v6, Lakfn;->a:Lakgd;

    iget-object v4, v6, Lakfn;->b:Lanuy;

    .line 36
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laomh;

    invoke-static {v3, v4}, Lamrg;->I(Lakgd;Laomh;)V

    if-eqz v1, :cond_5

    iget-object v1, v0, Lakga;->g:Lakgd;

    iget-object v1, v1, Lakgd;->g:Lyne;

    sget v3, Lyne;->a:I

    .line 37
    invoke-virtual {v1, v3, v2}, Lyne;->a(II)V

    :cond_5
    iget-wide v5, v0, Lakga;->c:J

    goto :goto_2

    .line 25
    :cond_6
    iget-object v5, v0, Lakga;->d:Lakfn;

    iget-object v6, v5, Lakfn;->b:Lanuy;

    if-eqz v6, :cond_7

    .line 38
    invoke-virtual {v5}, Lakfn;->a()V

    iget-object v5, v0, Lakga;->g:Lakgd;

    iget-object v5, v5, Lakgd;->g:Lyne;

    sget v6, Lyne;->a:I

    .line 39
    invoke-virtual {v5, v6, v1}, Lyne;->a(II)V

    :cond_7
    iget-wide v5, v0, Lakga;->a:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x64

    add-long/2addr v5, v3

    .line 9
    :goto_2
    iget-object v1, v0, Lakga;->g:Lakgd;

    iget-object v1, v1, Lakgd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lakfy;

    .line 40
    invoke-direct {v3, v0, v2}, Lakfy;-><init>(Lakga;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 39
    :cond_8
    iget-object v0, p0, Lakfy;->a:Lakga;

    iget-object v3, v0, Lakga;->g:Lakgd;

    iget-object v3, v3, Lakgd;->d:Lsem;

    .line 1
    invoke-interface {v3}, Lsem;->g()J

    move-result-wide v3

    iput-wide v3, v0, Lakga;->h:J

    iget-object v3, v0, Lakga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakfz;

    if-eqz v3, :cond_9

    iget-object v4, v3, Lakfz;->a:Ljava/lang/Boolean;

    if-nez v4, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, v0, Lakga;->j:Z

    iget-boolean v1, v0, Lakga;->j:Z

    if-eqz v1, :cond_b

    goto :goto_3

    .line 3
    :cond_b
    sget v1, Lakfz;->b:I

    .line 4
    iget-object v1, v3, Lakfz;->a:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 5
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lakga;->i:Ljava/lang/Boolean;

    iget-object v1, v0, Lakga;->e:Landroid/os/Handler;

    new-instance v2, Lakfy;

    .line 6
    invoke-direct {v2, v0}, Lakfy;-><init>(Lakga;)V

    iget-wide v3, v0, Lakga;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
