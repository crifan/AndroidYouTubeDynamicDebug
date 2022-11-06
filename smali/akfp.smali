.class final Lakfp;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lakfq;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lakfq;)V
    .locals 0

    iput-object p1, p0, Lakfp;->b:Lakfq;

    const-string p1, "ANRGuard-Thread"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Lakfo;

    .line 2
    invoke-direct {p1, p0}, Lakfo;-><init>(Lakfp;)V

    iput-object p1, p0, Lakfp;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakfp;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget v0, Lakfh;->a:I

    iget-object v0, p0, Lakfp;->b:Lakfq;

    iget-object v0, v0, Lakfq;->c:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lakfp;->b:Lakfq;

    iget-object v1, v1, Lakfq;->b:Lakfk;

    iget-object v2, v1, Lakfk;->c:Lakfj;

    iget-object v2, v2, Lakfj;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/16 v3, 0x1b

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    sget-object v2, Laomh;->a:Laomh;

    .line 5
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v5, v1, Lakfk;->c:Lakfj;

    iget-object v5, v5, Lakfj;->a:Ljava/io/File;

    .line 6
    invoke-static {v5}, Lamnu;->g(Ljava/io/File;)[B

    move-result-object v5

    .line 7
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lanth;->mergeFrom([BLanuq;)Lanth;

    move-result-object v2

    check-cast v2, Lanuy;

    .line 8
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laomh;

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 10
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v5

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Laquz;->instance:Lanvg;

    .line 11
    check-cast v6, Laqvb;

    invoke-static {v6, v2}, Laqvb;->aK(Laqvb;Laomh;)V

    .line 10
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqvb;

    iget-object v5, v1, Lakfk;->d:Lache;

    .line 12
    invoke-interface {v5, v2}, Lache;->c(Laqvb;)Z

    .line 13
    invoke-virtual {v1}, Lakfk;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to flush ANR"

    .line 14
    invoke-static {v4, v3, v2, v1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    :goto_0
    iget-object v1, p0, Lakfp;->b:Lakfq;

    iget-object v1, v1, Lakfq;->d:Lakfi;

    .line 15
    invoke-virtual {v1}, Lakfi;->a()V

    .line 16
    :cond_1
    :goto_1
    invoke-static {}, Lakfp;->interrupted()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, p0, Lakfp;->a:Z

    iget-object v2, p0, Lakfp;->b:Lakfq;

    iget-object v2, v2, Lakfq;->c:Landroid/os/Handler;

    iget-object v5, p0, Lakfp;->c:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lakfp;->b:Lakfq;

    iget-wide v5, v5, Lakfq;->a:J

    .line 18
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    iget-object v2, p0, Lakfp;->b:Lakfq;

    iget-object v2, v2, Lakfq;->d:Lakfi;

    .line 19
    invoke-virtual {v2}, Lakfi;->a()V

    .line 20
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lakfp;->b:Lakfq;

    iget-object v1, v1, Lakfq;->b:Lakfk;

    .line 21
    invoke-virtual {v1}, Lakfk;->a()V

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lakfp;->a:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lakfp;->b:Lakfq;

    iget-object v5, v2, Lakfq;->b:Lakfk;

    iget-wide v6, v2, Lakfq;->a:J

    iget-object v2, v5, Lakfk;->g:Laomh;

    if-nez v2, :cond_3

    .line 23
    sget-object v2, Laomh;->a:Laomh;

    .line 24
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v8, v5, Lakfk;->b:Lsem;

    .line 25
    invoke-interface {v8}, Lsem;->c()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v10, v2, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v10, Laomh;

    iget v11, v10, Laomh;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Laomh;->b:I

    iput-wide v8, v10, Laomh;->f:J

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    .line 27
    :goto_2
    invoke-virtual {v5, v2, v6, v7}, Lakfk;->b(Lanuy;J)V

    iget v6, v5, Lakfk;->e:I

    if-lez v6, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_4

    aget-object v12, v8, v11

    .line 30
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\n"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 31
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    .line 33
    invoke-virtual {v8, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 34
    :cond_5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v6, Laomh;

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laomh;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laomh;->b:I

    iput-object v8, v6, Laomh;->e:Ljava/lang/String;

    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v7, Laomh;

    iget v8, v7, Laomh;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Laomh;->b:I

    iput v6, v7, Laomh;->i:I

    iget-object v6, v5, Lakfk;->a:Landroid/content/Context;

    .line 39
    invoke-static {v6}, Lyvu;->a(Landroid/content/Context;)I

    move-result v6

    .line 40
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v7, Laomh;

    iget v8, v7, Laomh;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Laomh;->b:I

    iput v6, v7, Laomh;->j:I

    .line 42
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laomh;

    iput-object v2, v5, Lakfk;->g:Laomh;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v2, v5, Lakfk;->g:Laomh;

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    iget-object v2, v5, Lakfk;->c:Lakfj;

    iget-object v5, v5, Lakfk;->g:Laomh;

    iget-boolean v6, v2, Lakfj;->b:Z

    if-nez v6, :cond_7

    iput-boolean v1, v2, Lakfj;->b:Z

    iget-object v1, v2, Lakfj;->a:Ljava/io/File;

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 46
    :cond_7
    invoke-virtual {v5}, Lanti;->toByteArray()[B

    move-result-object v1

    iget-object v2, v2, Lakfj;->a:Ljava/io/File;

    invoke-static {v1, v2}, Lamnu;->f([BLjava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    const-string v2, "Unable to record ANR"

    .line 47
    invoke-static {v4, v3, v2, v1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 22
    :cond_8
    iget-object v2, p0, Lakfp;->b:Lakfq;

    iget-object v5, v2, Lakfq;->b:Lakfk;

    iget-wide v6, v2, Lakfq;->a:J

    iget-object v2, v5, Lakfk;->g:Laomh;

    if-eqz v2, :cond_1

    iget-boolean v8, v5, Lakfk;->f:Z

    if-nez v8, :cond_9

    .line 50
    :goto_4
    invoke-virtual {v5}, Lakfk;->a()V

    goto/16 :goto_1

    .line 48
    :cond_9
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v8, v2, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v8, Laomh;

    iget v9, v8, Laomh;->b:I

    or-int/2addr v9, v1

    iput v9, v8, Laomh;->b:I

    iput-boolean v1, v8, Laomh;->c:Z

    .line 50
    invoke-virtual {v5, v2, v6, v7}, Lakfk;->b(Lanuy;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v6, Laomh;

    iget v7, v6, Laomh;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Laomh;->b:I

    iput v1, v6, Laomh;->i:I

    iget-object v1, v5, Lakfk;->a:Landroid/content/Context;

    .line 53
    invoke-static {v1}, Lyvu;->a(Landroid/content/Context;)I

    move-result v1

    .line 54
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 55
    check-cast v6, Laomh;

    iget v7, v6, Laomh;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Laomh;->b:I

    iput v1, v6, Laomh;->j:I

    .line 56
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laomh;

    iput-object v1, v5, Lakfk;->g:Laomh;

    iget-object v1, v5, Lakfk;->g:Laomh;

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    iget-object v2, v5, Lakfk;->g:Laomh;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v6, v1, Laquz;->instance:Lanvg;

    .line 59
    check-cast v6, Laqvb;

    invoke-static {v6, v2}, Laqvb;->aK(Laqvb;Laomh;)V

    .line 58
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqvb;

    iget-object v2, v5, Lakfk;->d:Lache;

    .line 60
    invoke-interface {v2, v1}, Lache;->c(Laqvb;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    nop

    goto/16 :goto_1

    :cond_a
    return-void
.end method
