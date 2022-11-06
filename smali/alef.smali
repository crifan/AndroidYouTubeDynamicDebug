.class public final Lalef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldh;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lalbp;

.field public final d:Lalbp;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lalcu;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Landroid/os/Handler;

.field private final k:Laldf;

.field private final l:Lawqa;

.field private final m:Lalfc;

.field private final n:Ljava/io/File;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lalef;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Laldf;Lawqa;)V
    .locals 9

    sget-object v0, Lalcr;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Louk;

    const/4 v1, 0x6

    invoke-direct {v8, v1}, Louk;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lalcr;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lalcr;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    sget-object v0, Lalcr;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lalfc;

    .line 3
    invoke-direct {v1, p1}, Lalfc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lalef;->j:Landroid/os/Handler;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lalef;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/HashSet;

    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lalef;->g:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lalef;->h:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lalef;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lalef;->b:Landroid/content/Context;

    iput-object p2, p0, Lalef;->n:Ljava/io/File;

    iput-object p3, p0, Lalef;->k:Laldf;

    iput-object p4, p0, Lalef;->l:Lawqa;

    iput-object v0, p0, Lalef;->e:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lalef;->m:Lalfc;

    new-instance p1, Lalbp;

    .line 9
    invoke-direct {p1}, Lalbp;-><init>()V

    iput-object p1, p0, Lalef;->d:Lalbp;

    new-instance p1, Lalbp;

    .line 10
    invoke-direct {p1}, Lalbp;-><init>()V

    iput-object p1, p0, Lalef;->c:Lalbp;

    .line 11
    sget-object p1, Lalda;->a:Lalda;

    iput-object p1, p0, Lalef;->f:Lalcu;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\.config\\."

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private final f()Lalcx;
    .locals 2

    iget-object v0, p0, Lalef;->k:Laldf;

    .line 1
    invoke-virtual {v0}, Laldf;->a()Lalcx;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized g(Lalee;)Lalds;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lalef;->c()Lalds;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lalee;->a(Lalds;)Lalds;

    move-result-object p1

    iget-object v1, p0, Lalef;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final h(I)Lalev;
    .locals 1

    new-instance v0, Laldy;

    .line 1
    invoke-direct {v0, p1}, Laldy;-><init>(I)V

    invoke-direct {p0, v0}, Lalef;->g(Lalee;)Lalds;

    new-instance v0, Lalde;

    .line 2
    invoke-direct {v0, p1}, Lalde;-><init>(I)V

    invoke-static {v0}, Lalfb;->c(Ljava/lang/Exception;)Lalev;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Laldo;)Lalev;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    :try_start_0
    new-instance v1, Laldz;

    .line 1
    invoke-direct {v1, v0}, Laldz;-><init>(Laldo;)V

    invoke-direct {v9, v1}, Lalef;->g(Lalee;)Lalds;

    move-result-object v1

    if-eqz v1, :cond_13

    iget v1, v1, Lalds;->a:I
    :try_end_0
    .catch Lalde; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Laldo;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 4
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v9, Lalef;->n:Ljava/io/File;

    .line 7
    sget-object v4, Lyul;->c:Lyul;

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "FakeSplitInstallManager"

    const-string v1, "Specified splits directory does not exist."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x5

    .line 9
    invoke-direct {v9, v0}, Lalef;->h(I)Lalev;

    move-result-object v0

    return-object v0

    :cond_1
    array-length v4, v3

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    :goto_1
    if-ge v8, v4, :cond_e

    .line 10
    aget-object v15, v3, v8

    .line 11
    invoke-static {v15}, Lalfl;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lalef;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Laldo;->a:Ljava/util/List;

    .line 14
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 15
    invoke-static {v5}, Lalef;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    iget-object v14, v9, Lalef;->m:Lalfc;

    iget-object v14, v14, Lalfc;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    move-object/from16 v16, v3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v17, v4

    const/16 v4, 0x18

    if-ge v3, v4, :cond_2

    .line 21
    iget-object v3, v14, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v3}, Lalfc;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move/from16 v18, v1

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {v14}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v18, v1

    const/4 v14, 0x0

    .line 19
    :goto_2
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v1

    if-ge v14, v1, :cond_3

    .line 20
    invoke-virtual {v3, v14}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lalfc;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 22
    :goto_3
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Lalef;->f()Lalcx;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v6, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lalcx;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 26
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_4
    new-instance v4, Ljava/util/HashSet;

    .line 27
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v14, "_"

    .line 29
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_5

    move-object/from16 v19, v6

    const/4 v6, -0x1

    invoke-virtual {v7, v14, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object v7, v6

    goto :goto_6

    :cond_5
    move-object/from16 v19, v6

    :goto_6
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v19

    goto :goto_5

    :cond_6
    iget-object v6, v9, Lalef;->h:Ljava/util/Set;

    .line 30
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-interface {v4, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/HashSet;

    .line 32
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 35
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 36
    :cond_8
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 37
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_9
    move/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    .line 20
    :cond_a
    iget-object v1, v0, Laldo;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v9, Lalef;->g:Ljava/util/Set;

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, ""

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const-string v6, "base"

    const/4 v7, 0x1

    aput-object v6, v4, v7

    .line 39
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-direct/range {p0 .. p0}, Lalef;->f()Lalcx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lalcx;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 42
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 43
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 44
    :cond_c
    :goto_8
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v12, v3

    .line 45
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v1, v18

    goto/16 :goto_1

    :cond_e
    move/from16 v18, v1

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Laldo;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, v0, Laldo;->a:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_f

    iget-object v1, v9, Lalef;->l:Lawqa;

    .line 48
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laleh;

    iget-object v1, v1, Laleh;->c:Ljava/util/Map;

    iget-object v3, v0, Laldo;->a:Ljava/util/List;

    const/4 v4, 0x0

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_10

    :cond_f
    iget-object v1, v9, Lalef;->l:Lawqa;

    .line 50
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laleh;

    iget-object v1, v1, Laleh;->b:Ljava/lang/Integer;

    :cond_10
    if-eqz v1, :cond_11

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v9, v0}, Lalef;->h(I)Lalev;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v1, Ljava/util/HashSet;

    iget-object v3, v0, Laldo;->a:Ljava/util/List;

    .line 52
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v0, -0x2

    .line 53
    invoke-direct {v9, v0}, Lalef;->h(I)Lalev;

    move-result-object v0

    return-object v0

    :cond_12
    const-wide/16 v1, 0x0

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 55
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Laldo;->a:Ljava/util/List;

    .line 56
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v7, v0

    move-object v8, v10

    .line 57
    invoke-virtual/range {v1 .. v8}, Lalef;->e(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, v9, Lalef;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Laled;

    .line 58
    invoke-direct {v2, v9, v11, v10}, Laled;-><init>(Lalef;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    invoke-static {v0}, Lalfb;->d(Ljava/lang/Object;)Lalev;

    move-result-object v0

    return-object v0

    :cond_13
    const/16 v0, -0x64

    .line 60
    :try_start_1
    invoke-direct {v9, v0}, Lalef;->h(I)Lalev;

    move-result-object v0
    :try_end_1
    .catch Lalde; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget v0, v0, Lalde;->a:I

    .line 61
    invoke-direct {v9, v0}, Lalef;->h(I)Lalev;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lalef;->k:Laldf;

    .line 2
    invoke-virtual {v1}, Laldf;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lalef;->g:Ljava/util/Set;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final c()Lalds;
    .locals 1

    iget-object v0, p0, Lalef;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalds;

    return-object v0
.end method

.method public final e(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 10

    move-object v0, p0

    new-instance v9, Lalea;

    move-object v1, v9

    move-object/from16 v2, p6

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v8}, Lalea;-><init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v9}, Lalef;->g(Lalee;)Lalds;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lalef;->j:Landroid/os/Handler;

    new-instance v3, Lalec;

    .line 2
    invoke-direct {v3, p0, v1}, Lalec;-><init>(Lalef;Lalds;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
