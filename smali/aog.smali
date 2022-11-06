.class final Laog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public d:Laoh;

.field e:Lanw;

.field private final f:Landroid/content/Context;

.field private final g:Lald;

.field private h:Landroid/database/ContentObserver;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lald;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laog;->a:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lic;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laog;->f:Landroid/content/Context;

    iput-object p2, p0, Laog;->g:Lald;

    return-void
.end method

.method private final b()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Laog;->e:Lanw;

    iget-object v1, p0, Laog;->h:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    iget-object v2, p0, Laog;->f:Landroid/content/Context;

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v0, p0, Laog;->h:Landroid/database/ContentObserver;

    :cond_0
    iget-object v1, p0, Laog;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laog;->b:Landroid/os/Handler;

    iget-object v3, p0, Laog;->i:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Laog;->c:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iput-object v0, p0, Laog;->b:Landroid/os/Handler;

    iput-object v0, p0, Laog;->c:Landroid/os/HandlerThread;

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Laog;->e:Lanw;

    if-eqz v0, :cond_10

    :try_start_0
    iget-object v0, v1, Laog;->f:Landroid/content/Context;

    iget-object v2, v1, Laog;->g:Lald;

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v2, v3}, Lalc;->a(Landroid/content/Context;Lald;Landroid/os/CancellationSignal;)Lalk;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget v2, v0, Lalk;->a:I

    if-nez v2, :cond_f

    iget-object v0, v0, Lalk;->b:[Lall;

    if-eqz v0, :cond_e

    array-length v2, v0

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    .line 4
    aget-object v0, v0, v2

    iget v4, v0, Lall;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    iget-object v4, v1, Laog;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v8, v1, Laog;->d:Laoh;

    if-eqz v8, :cond_4

    iget-wide v9, v8, Laoh;->b:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Laoh;->b:J

    move-wide v5, v11

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v13, v8, Laoh;->b:J

    sub-long/2addr v9, v13

    iget-wide v13, v8, Laoh;->a:J

    cmp-long v15, v9, v13

    if-lez v15, :cond_1

    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_1
    const-wide/16 v13, 0x3e8

    .line 7
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-wide v5, v8, Laoh;->a:J

    sub-long/2addr v5, v9

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_0
    cmp-long v7, v5, v11

    if-ltz v7, :cond_4

    .line 5
    iget-object v0, v0, Lall;->a:Landroid/net/Uri;

    iget-object v3, v1, Laog;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v7, v1, Laog;->h:Landroid/database/ContentObserver;

    if-nez v7, :cond_2

    new-instance v7, Laoe;

    iget-object v8, v1, Laog;->b:Landroid/os/Handler;

    .line 46
    invoke-direct {v7, v1, v8}, Laoe;-><init>(Laog;Landroid/os/Handler;)V

    iput-object v7, v1, Laog;->h:Landroid/database/ContentObserver;

    iget-object v8, v1, Laog;->f:Landroid/content/Context;

    .line 47
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v0, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    iget-object v0, v1, Laog;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    new-instance v0, Laof;

    .line 48
    invoke-direct {v0, v1}, Laof;-><init>(Laog;)V

    iput-object v0, v1, Laog;->i:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, v1, Laog;->b:Landroid/os/Handler;

    iget-object v2, v1, Laog;->i:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 50
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 8
    :cond_4
    monitor-exit v4

    const/4 v4, 0x2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_5
    :goto_1
    if-nez v4, :cond_d

    iget-object v4, v1, Laog;->f:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v6, v5, [Lall;

    aput-object v0, v6, v2

    .line 9
    invoke-static {v4, v3, v6}, Lakq;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lall;)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v6, v1, Laog;->f:Landroid/content/Context;

    iget-object v0, v0, Lall;->a:Landroid/net/Uri;

    .line 10
    invoke-static {v6, v3, v0}, Lky;->E(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 11
    iget-object v3, v1, Laog;->e:Lanw;

    new-instance v6, Laok;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    .line 14
    invoke-static {v7, v0}, Lif;->i(ILjava/nio/ByteBuffer;)V

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x64

    if-gt v8, v9, :cond_b

    const/4 v9, 0x6

    .line 17
    invoke-static {v9, v0}, Lif;->i(ILjava/nio/ByteBuffer;)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_7

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 19
    invoke-static {v7, v0}, Lif;->i(ILjava/nio/ByteBuffer;)V

    .line 20
    invoke-static {v0}, Lif;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    .line 21
    invoke-static {v7, v0}, Lif;->i(ILjava/nio/ByteBuffer;)V

    const v13, 0x6d657461

    if-ne v10, v13, :cond_6

    const-wide/16 v7, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    const-wide/16 v7, -0x1

    const-wide/16 v11, -0x1

    :goto_3
    cmp-long v9, v11, v7

    if-eqz v9, :cond_a

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    int-to-long v7, v7

    sub-long v7, v11, v7

    long-to-int v8, v7

    .line 23
    invoke-static {v8, v0}, Lif;->i(ILjava/nio/ByteBuffer;)V

    const/16 v7, 0xc

    .line 24
    invoke-static {v7, v0}, Lif;->i(ILjava/nio/ByteBuffer;)V

    .line 25
    invoke-static {v0}, Lif;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    :goto_4
    int-to-long v9, v2

    cmp-long v13, v9, v7

    if-gez v13, :cond_a

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 27
    invoke-static {v0}, Lif;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    .line 28
    invoke-static {v0}, Lif;->h(Ljava/nio/ByteBuffer;)J

    const v10, 0x456d6a69

    if-eq v9, v10, :cond_9

    const v10, 0x656d6a69

    if-ne v9, v10, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    add-long/2addr v13, v11

    long-to-int v2, v13

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v2, Lbhu;

    .line 31
    invoke-direct {v2}, Lbhu;-><init>()V

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v7, v8

    .line 33
    invoke-virtual {v2, v7, v0}, Lbhu;->d(ILjava/nio/ByteBuffer;)V

    .line 34
    invoke-direct {v6, v4, v2}, Laok;-><init>(Landroid/graphics/Typeface;Lbhu;)V

    iget-object v0, v3, Lanw;->a:Lanq;

    iput-object v6, v0, Lanq;->b:Laok;

    new-instance v2, Laob;

    iget-object v3, v0, Lanq;->b:Laok;

    iget-object v4, v0, Lanq;->c:Lanx;

    iget-object v6, v4, Lanx;->j:Lant;

    iget-boolean v7, v4, Lanx;->h:Z

    iget-object v4, v4, Lanx;->i:[I

    .line 35
    invoke-direct {v2, v3, v6, v7, v4}, Laob;-><init>(Laok;Lant;Z[I)V

    iput-object v2, v0, Lanq;->a:Laob;

    iget-object v2, v0, Lanq;->c:Lanx;

    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lanx;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 37
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput v5, v2, Lanx;->c:I

    iget-object v3, v2, Lanx;->b:Ljava/util/Set;

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Lanx;->b:Ljava/util/Set;

    .line 39
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v3, v2, Lanx;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v3, v2, Lanx;->d:Landroid/os/Handler;

    new-instance v4, Lanu;

    iget v2, v2, Lanx;->c:I

    .line 42
    invoke-direct {v4, v0, v2}, Lanu;-><init>(Ljava/util/Collection;I)V

    .line 43
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    invoke-direct/range {p0 .. p0}, Laog;->b()V

    return-void

    :catchall_2
    move-exception v0

    .line 8
    iget-object v2, v2, Lanx;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    throw v0

    .line 45
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot read metadata."

    .line 29
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot read metadata."

    .line 16
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "fetchFonts failed (empty result)"

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_f
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchFonts failed ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lalk;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    .line 44
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "provider not found"

    .line 2
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    iget-object v0, v1, Laog;->e:Lanw;

    iget-object v0, v0, Lanw;->a:Lanq;

    iget-object v0, v0, Lanq;->c:Lanx;

    .line 53
    invoke-virtual {v0}, Lanx;->h()V

    .line 54
    invoke-direct/range {p0 .. p0}, Laog;->b()V

    :cond_10
    return-void
.end method
