.class public final Lanx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Ljava/lang/Object;

.field private static volatile l:Lanx;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final b:Ljava/util/Set;

.field public c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lanr;

.field final f:Lanv;

.field public final g:Z

.field final h:Z

.field final i:[I

.field public final j:Lant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lanx;->k:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lans;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lanx;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Lanx;->c:I

    iget-boolean v1, p1, Lans;->b:Z

    iput-boolean v1, p0, Lanx;->g:Z

    iget-boolean v1, p1, Lans;->c:Z

    iput-boolean v1, p0, Lanx;->h:Z

    iget-object v1, p1, Lans;->d:[I

    iput-object v1, p0, Lanx;->i:[I

    iget-object v1, p1, Lans;->a:Lanv;

    iput-object v1, p0, Lanx;->f:Lanv;

    iget-object v1, p1, Lans;->f:Lant;

    iput-object v1, p0, Lanx;->j:Lant;

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lanx;->d:Landroid/os/Handler;

    new-instance v1, Lagg;

    .line 3
    invoke-direct {v1}, Lagg;-><init>()V

    iput-object v1, p0, Lanx;->b:Ljava/util/Set;

    iget-object v2, p1, Lans;->e:Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p1, Lans;->e:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p1, Lanq;

    .line 5
    invoke-direct {p1, p0}, Lanq;-><init>(Lanx;)V

    iput-object p1, p0, Lanx;->e:Lanr;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lanx;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    invoke-virtual {p0}, Lanx;->a()I

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Lanw;

    move-object v1, p1

    check-cast v1, Lanq;

    .line 10
    invoke-direct {v0, p1}, Lanw;-><init>(Lanq;)V

    move-object v1, p1

    check-cast v1, Lanq;

    iget-object v1, p1, Lanq;->c:Lanx;

    iget-object v1, v1, Lanx;->f:Lanv;

    move-object v2, v1

    check-cast v2, Laog;

    iget-object v2, v2, Laog;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v3, v1

    check-cast v3, Laog;

    iget-object v3, v3, Laog;->b:Landroid/os/Handler;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "emojiCompat"

    const/16 v5, 0xa

    .line 11
    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    move-object v4, v1

    check-cast v4, Laog;

    iput-object v3, v4, Laog;->c:Landroid/os/HandlerThread;

    move-object v3, v1

    check-cast v3, Laog;

    iget-object v3, v3, Laog;->c:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Landroid/os/Handler;

    move-object v4, v1

    check-cast v4, Laog;

    iget-object v4, v4, Laog;->c:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v4, v1

    check-cast v4, Laog;

    iput-object v3, v4, Laog;->b:Landroid/os/Handler;

    :cond_1
    move-object v3, v1

    check-cast v3, Laog;

    iget-object v3, v3, Laog;->b:Landroid/os/Handler;

    new-instance v4, Laod;

    check-cast v1, Laog;

    .line 14
    invoke-direct {v4, v1, v0}, Laod;-><init>(Laog;Lanw;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :catchall_1
    move-object v0, p1

    check-cast v0, Lanq;

    iget-object p1, p1, Lanq;->c:Lanx;

    .line 16
    invoke-virtual {p1}, Lanx;->h()V

    :cond_2
    return-void

    :catchall_2
    move-exception p1

    .line 15
    iget-object v0, p0, Lanx;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public static b()Lanx;
    .locals 3

    sget-object v0, Lanx;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lanx;->l:Lanx;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    .line 1
    invoke-static {v1, v2}, Lic;->d(ZLjava/lang/String;)V

    sget-object v1, Lanx;->l:Lanx;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f(Lans;)V
    .locals 2

    sget-object v0, Lanx;->l:Lanx;

    if-nez v0, :cond_1

    sget-object v0, Lanx;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lanx;->l:Lanx;

    if-nez v1, :cond_0

    new-instance v1, Lanx;

    .line 1
    invoke-direct {v1, p0}, Lanx;-><init>(Lans;)V

    sput-object v1, Lanx;->l:Lanx;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lanx;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lanx;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lanx;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, p0, Lanx;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3
    throw v0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lanx;->d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lanx;->g(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanx;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lanx;->e()Z

    move-result v5

    const-string v6, "Not initialized yet"

    invoke-static {v5, v6}, Lic;->d(ZLjava/lang/String;)V

    const-string v5, "start cannot be negative"

    .line 2
    invoke-static {v0, v5}, Lic;->f(ILjava/lang/String;)V

    const-string v5, "end cannot be negative"

    .line 3
    invoke-static {v3, v5}, Lic;->f(ILjava/lang/String;)V

    const-string v5, "maxEmojiCount cannot be negative"

    .line 4
    invoke-static {v4, v5}, Lic;->f(ILjava/lang/String;)V

    const/4 v5, 0x0

    if-gt v0, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "start should be <= than end"

    .line 5
    invoke-static {v7, v8}, Lic;->c(ZLjava/lang/Object;)V

    const/4 v7, 0x0

    if-nez v2, :cond_1

    return-object v7

    .line 6
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v0, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const-string v9, "start should be < than charSequence length"

    invoke-static {v8, v9}, Lic;->c(ZLjava/lang/Object;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v3, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "end should be < than charSequence length"

    invoke-static {v8, v9}, Lic;->c(ZLjava/lang/Object;)V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_1d

    if-ne v0, v3, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-boolean v8, v1, Lanx;->g:Z

    iget-object v9, v1, Lanx;->e:Lanr;

    check-cast v9, Lanq;

    iget-object v9, v9, Lanq;->a:Laob;

    .line 9
    instance-of v10, v2, Laoz;

    if-eqz v10, :cond_5

    .line 10
    move-object v11, v2

    check-cast v11, Laoz;

    .line 11
    invoke-virtual {v11}, Laoz;->a()V

    :cond_5
    if-nez v10, :cond_7

    .line 12
    :try_start_0
    instance-of v11, v2, Landroid/text/Spannable;

    if-eqz v11, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    instance-of v11, v2, Landroid/text/Spanned;

    if-eqz v11, :cond_8

    .line 15
    move-object v11, v2

    check-cast v11, Landroid/text/Spanned;

    add-int/lit8 v12, v0, -0x1

    add-int/lit8 v13, v3, 0x1

    const-class v14, Laoc;

    invoke-interface {v11, v12, v13, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    if-gt v11, v3, :cond_8

    new-instance v7, Landroid/text/SpannableString;

    .line 16
    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 13
    :cond_7
    :goto_3
    move-object v7, v2

    check-cast v7, Landroid/text/Spannable;

    :cond_8
    :goto_4
    if-eqz v7, :cond_a

    const-class v11, Laoc;

    .line 17
    invoke-interface {v7, v0, v3, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Laoc;

    if-eqz v11, :cond_a

    array-length v12, v11

    if-lez v12, :cond_a

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_a

    .line 18
    aget-object v14, v11, v13

    .line 19
    invoke-interface {v7, v14}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    .line 20
    invoke-interface {v7, v14}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-eq v15, v3, :cond_9

    .line 21
    invoke-interface {v7, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 22
    :cond_9
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    if-eq v0, v3, :cond_19

    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v0, v6, :cond_b

    goto/16 :goto_7

    :cond_b
    const v6, 0x7fffffff

    if-eq v4, v6, :cond_c

    if-eqz v7, :cond_c

    .line 26
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v6

    const-class v11, Laoc;

    invoke-interface {v7, v5, v6, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Laoc;

    array-length v6, v6

    sub-int/2addr v4, v6

    :cond_c
    new-instance v6, Laoa;

    iget-object v11, v9, Laob;->a:Laok;

    iget-object v11, v11, Laok;->b:Laoj;

    iget-boolean v12, v9, Laob;->b:Z

    iget-object v13, v9, Laob;->c:[I

    .line 27
    invoke-direct {v6, v11, v12, v13}, Laoa;-><init>(Laoj;Z[I)V

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v11

    move v5, v0

    move v12, v11

    move-object v11, v7

    const/4 v7, 0x0

    :cond_d
    :goto_6
    if-ge v0, v3, :cond_14

    if-ge v7, v4, :cond_14

    .line 29
    invoke-virtual {v6, v12}, Laoa;->a(I)I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_12

    const/4 v15, 0x2

    if-eq v13, v15, :cond_11

    if-nez v8, :cond_e

    .line 30
    invoke-virtual {v6}, Laoa;->c()Lany;

    move-result-object v13

    .line 31
    invoke-virtual {v9, v2, v5, v0, v13}, Laob;->c(Ljava/lang/CharSequence;IILany;)Z

    move-result v13

    if-nez v13, :cond_10

    :cond_e
    if-nez v11, :cond_f

    new-instance v11, Landroid/text/SpannableString;

    .line 32
    invoke-direct {v11, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    :cond_f
    invoke-virtual {v6}, Laoa;->c()Lany;

    move-result-object v13

    invoke-static {v11, v13, v5, v0}, Laob;->d(Landroid/text/Spannable;Lany;II)V

    add-int/lit8 v7, v7, 0x1

    :cond_10
    move v5, v0

    goto :goto_6

    .line 34
    :cond_11
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v0, v13

    if-ge v0, v3, :cond_d

    .line 35
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    goto :goto_6

    .line 36
    :cond_12
    invoke-static {v2, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    if-ge v5, v3, :cond_13

    .line 37
    invoke-static {v2, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    move v12, v0

    :cond_13
    move v0, v5

    goto :goto_6

    .line 38
    :cond_14
    invoke-virtual {v6}, Laoa;->d()Z

    move-result v3

    if-eqz v3, :cond_17

    if-ge v7, v4, :cond_17

    if-nez v8, :cond_15

    .line 39
    invoke-virtual {v6}, Laoa;->b()Lany;

    move-result-object v3

    .line 31
    invoke-virtual {v9, v2, v5, v0, v3}, Laob;->c(Ljava/lang/CharSequence;IILany;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_15
    if-nez v11, :cond_16

    new-instance v11, Landroid/text/SpannableString;

    .line 40
    invoke-direct {v11, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    :cond_16
    invoke-virtual {v6}, Laoa;->b()Lany;

    move-result-object v3

    invoke-static {v11, v3, v5, v0}, Laob;->d(Landroid/text/Spannable;Lany;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    if-nez v11, :cond_18

    move-object v11, v2

    :cond_18
    if-eqz v10, :cond_1b

    .line 25
    move-object v0, v2

    check-cast v0, Laoz;

    invoke-virtual {v0}, Laoz;->b()V

    goto :goto_8

    :cond_19
    :goto_7
    if-eqz v10, :cond_1a

    move-object v0, v2

    check-cast v0, Laoz;

    invoke-virtual {v0}, Laoz;->b()V

    :cond_1a
    move-object v11, v2

    :cond_1b
    :goto_8
    return-object v11

    :catchall_0
    move-exception v0

    if-nez v10, :cond_1c

    goto :goto_9

    :cond_1c
    check-cast v2, Laoz;

    invoke-virtual {v2}, Laoz;->b()V

    .line 42
    :goto_9
    throw v0

    :cond_1d
    :goto_a
    return-object v2
.end method

.method final h()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lanx;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Lanx;->c:I

    iget-object v1, p0, Lanx;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lanx;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lanx;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lanx;->d:Landroid/os/Handler;

    new-instance v2, Lanu;

    iget v3, p0, Lanx;->c:I

    .line 7
    invoke-direct {v2, v0, v3}, Lanu;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lanx;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method public final i(Lif;)V
    .locals 5

    const-string v0, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Lic;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lanx;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lanx;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lanx;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v3, p0, Lanx;->d:Landroid/os/Handler;

    new-instance v4, Lanu;

    new-array v2, v2, [Lif;

    .line 3
    invoke-static {p1, v0}, Lic;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1, v1}, Lanu;-><init>(Ljava/util/Collection;I)V

    .line 4
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lanx;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lanx;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method
