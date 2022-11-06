.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Langr;

.field static b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final j:J

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lancw;

.field public final e:Langl;

.field public final f:Langj;

.field public final g:Lango;

.field public final h:Lanhb;

.field public final i:Ljava/util/List;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lancw;Langl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Langv;Langv;Lanhb;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Ljava/util/List;

    .line 2
    invoke-static {p1}, Langl;->e(Lancw;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Langr;

    if-nez v1, :cond_0

    new-instance v1, Langr;

    .line 4
    invoke-virtual {p1}, Lancw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Langr;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Langr;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lancw;

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Langl;

    new-instance v0, Langj;

    .line 6
    new-instance v4, Lqks;

    .line 7
    invoke-virtual {p1}, Lancw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Lqks;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 6
    invoke-direct/range {v1 .. v7}, Langj;-><init>(Lancw;Langl;Lqks;Langv;Langv;Lanhb;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Langj;

    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Lango;

    .line 8
    invoke-direct {p1, p3}, Lango;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lango;

    iput-object p7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lanhb;

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Lancw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lancw;->e()Landa;

    move-result-object v0

    iget-object v0, v0, Landa;->d:Ljava/lang/String;

    const-string v1, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    .line 2
    invoke-static {v0, v1}, Lqgt;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lancw;->e()Landa;

    move-result-object v0

    iget-object v0, v0, Landa;->b:Ljava/lang/String;

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 4
    invoke-static {v0, v1}, Lqgt;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lancw;->e()Landa;

    move-result-object v0

    iget-object v0, v0, Landa;->a:Ljava/lang/String;

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    .line 6
    invoke-static {v0, v1}, Lqgt;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lancw;->e()Landa;

    move-result-object v0

    iget-object v0, v0, Landa;->b:Ljava/lang/String;

    const-string v1, ":"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 9
    invoke-static {v0, v1}, Lqgt;->d(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lancw;->e()Landa;

    move-result-object p0

    iget-object p0, p0, Landa;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 12
    invoke-static {p0, v0}, Lqgt;->d(ZLjava/lang/Object;)V

    return-void
.end method

.method public static getInstance(Lancw;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Lancw;)V

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-virtual {p0, v0}, Lancw;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-string v0, "Firebase Instance ID component is not present"

    .line 3
    invoke-static {p0, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final m(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lqsd;

    const-string v3, "FirebaseInstanceId"

    invoke-direct {v2, v3}, Lqsd;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final n(Lroa;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x7530

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {p1, v0, v1, v2}, Lrpa;->e(Lroa;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 2
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()V

    .line 7
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 2
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 10
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lroa;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "*"

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lrpa;->c(Ljava/lang/Object;)Lroa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lange;

    invoke-direct {v2, p0, p1, p2}, Lange;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lroa;->c(Ljava/util/concurrent/Executor;Lrne;)Lroa;

    move-result-object p1

    return-object p1
.end method

.method public final b()Langq;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lancw;

    .line 1
    invoke-static {v0}, Langl;->e(Lancw;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Langq;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Langq;
    .locals 2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Langr;

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Langr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Langq;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lancw;

    .line 1
    invoke-virtual {v0}, Lancw;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lancw;

    .line 2
    invoke-virtual {v0}, Lancw;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lancw;

    .line 1
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Lancw;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Langq;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Langq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()V

    .line 5
    :cond_0
    invoke-static {v0}, Langq;->c(Langq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lancw;

    .line 1
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Lancw;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lroa;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(Lroa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Langk;

    iget-object p1, p1, Langk;->a:Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    .line 3
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Langr;

    .line 1
    invoke-virtual {v0}, Langr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    .line 1
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/iid/FirebaseInstanceId;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Langt;

    .line 2
    invoke-direct {v2, p0, v0, v1}, Langt;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    .line 3
    invoke-static {v2, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->m(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Langq;)Z
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Langl;

    .line 1
    invoke-virtual {v0}, Langl;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Langq;->d:J

    sget-wide v5, Langq;->a:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iget-object p1, p1, Langq;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
