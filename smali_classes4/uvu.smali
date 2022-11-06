.class public final Luvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luvo;


# static fields
.field private static final a:Lamgu;


# instance fields
.field private final b:Laypi;

.field private final c:Lsem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/processinit/finalizer/UncaughtExceptionHandlerProcessInitializer"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Luvu;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Laypi;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvu;->b:Laypi;

    iput-object p2, p0, Luvu;->c:Lsem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Luvt;

    .line 2
    invoke-direct {v1, p0, v0}, Luvt;-><init>(Luvu;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, Luvu;->c:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v3, Luvu;->a:Lamgu;

    invoke-virtual {v3}, Lamgq;->e()Lamhl;

    move-result-object v4

    const-string v5, "Encountered uncaught exception."

    const-string v6, "com/google/android/libraries/processinit/finalizer/UncaughtExceptionHandlerProcessInitializer"

    const-string v7, "lambda$init$0"

    const/16 v8, 0x35

    const-string v9, "UncaughtExceptionHandlerProcessInitializer.java"

    move-object v10, p3

    .line 3
    invoke-static/range {v4 .. v10}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 4
    :try_start_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne p2, v3, :cond_1

    iget-object v3, p0, Luvu;->b:Laypi;

    .line 6
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luvs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 9
    :try_start_3
    invoke-interface {v5}, Luvs;->a()Lamrl;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    .line 10
    :try_start_4
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v4}, Lamrg;->a(Ljava/lang/Iterable;)Lambi;

    move-result-object v3

    invoke-virtual {v3}, Lambi;->D()Lamgp;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamrl;

    iget-object v5, p0, Luvu;->c:Lsem;

    .line 12
    invoke-interface {v5}, Lsem;->d()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-wide/16 v7, 0xfa0

    sub-long/2addr v5, v0

    sub-long/2addr v7, v5

    :try_start_5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-static {v4, v7, v8, v5}, Lamtf;->d(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    .line 14
    :try_start_6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :catchall_3
    move-exception v0

    if-eqz p1, :cond_4

    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 19
    :cond_4
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
