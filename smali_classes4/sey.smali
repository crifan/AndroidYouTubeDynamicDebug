.class public Lsey;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lalwo;)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static e(IZLsgy;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    iget-object v0, p2, Lsgy;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lsgx;

    .line 2
    invoke-direct {v0, p3}, Lsgx;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ThreadFactory;

    :cond_1
    move-object v7, p3

    if-eqz p1, :cond_3

    new-instance p1, Lsfw;

    .line 4
    invoke-direct {p1, p0, v7}, Lsfw;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsgx;

    new-instance p3, Lsep;

    invoke-direct {p3, p1}, Lsep;-><init>(Lsfw;)V

    .line 6
    invoke-virtual {p2, p0, p1, p3}, Lsgy;->a(Lsgx;Ljava/util/concurrent/ExecutorService;Lsgs;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x0

    move v1, p0

    move v2, p0

    .line 8
    invoke-static/range {v1 .. v7}, Lsey;->h(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsgx;

    new-instance p3, Lseq;

    invoke-direct {p3, p0}, Lseq;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 10
    invoke-virtual {p2, p1, p0, p3}, Lsgy;->a(Lsgx;Ljava/util/concurrent/ExecutorService;Lsgs;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Lamsc;

    .line 1
    invoke-direct {v0}, Lamsc;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lamsc;->c(Z)V

    const-string v1, " Thread #%d"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lamsc;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lamsc;->e(Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    invoke-static {v0}, Lamsc;->b(Lamsc;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/os/StrictMode$ThreadPolicy;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lsev;

    .line 1
    invoke-direct {v0, p1, p0}, Lsev;-><init>(Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method public static h(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    new-instance v8, Lsex;

    move-object v0, v8

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lsex;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static i(Ljava/lang/Iterable;)Lsee;
    .locals 1

    new-instance v0, Lseh;

    .line 1
    invoke-direct {v0, p0}, Lseh;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs j(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Set;
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xe

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 4
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static k(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
