.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Logf;

.field static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final synthetic i:I

.field private static final j:J

.field private static k:Lanjc;


# instance fields
.field public final c:Lancw;

.field public final d:Landroid/content/Context;

.field public final e:Lanip;

.field public final f:Laniw;

.field public final g:Lroa;

.field public final h:Lanit;

.field private final l:Langu;

.field private final m:Lanhb;

.field private final n:Lanio;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Z

.field private final q:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    return-void
.end method

.method public constructor <init>(Lancw;Langu;Langv;Langv;Lanhb;Logf;Lanfx;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p2

    new-instance v2, Lanit;

    .line 1
    invoke-virtual/range {p1 .. p1}, Lancw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lanit;-><init>(Landroid/content/Context;)V

    new-instance v3, Lanip;

    .line 2
    new-instance v10, Lqks;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lancw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v10, v1}, Lqks;-><init>(Landroid/content/Context;)V

    move-object v7, v3

    move-object/from16 v8, p1

    move-object v9, v2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 2
    invoke-direct/range {v7 .. v13}, Lanip;-><init>(Lancw;Lanit;Lqks;Langv;Langv;Lanhb;)V

    new-instance v1, Lqsd;

    const-string v4, "Firebase-Messaging-Task"

    .line 4
    invoke-direct {v1, v4}, Lqsd;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 5
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lqsd;

    const-string v7, "Firebase-Messaging-Init"

    invoke-direct {v5, v7}, Lqsd;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-direct {v4, v7, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Z

    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Logf;

    move-object/from16 v5, p1

    iput-object v5, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lancw;

    iput-object v0, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Langu;

    move-object/from16 v8, p5

    iput-object v8, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lanhb;

    new-instance v9, Lanio;

    move-object/from16 v10, p7

    .line 6
    invoke-direct {v9, p0, v10}, Lanio;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lanfx;)V

    iput-object v9, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lanio;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lancw;->a()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 8
    new-instance v10, Lanig;

    invoke-direct {v10}, Lanig;-><init>()V

    iput-object v10, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object v2, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lanit;

    iput-object v3, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lanip;

    new-instance v11, Laniw;

    .line 9
    invoke-direct {v11, v1}, Laniw;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v11, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Laniw;

    iput-object v4, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lancw;->a()Landroid/content/Context;

    move-result-object v1

    .line 11
    instance-of v5, v1, Landroid/app/Application;

    if-eqz v5, :cond_0

    .line 12
    check-cast v1, Landroid/app/Application;

    .line 13
    invoke-virtual {v1, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x7d

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Context "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "FirebaseMessaging"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Lanik;

    .line 15
    invoke-direct {v1, p0}, Lanik;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {v0, v1}, Langu;->b(Lanik;)V

    :cond_1
    new-instance v0, Lanim;

    .line 16
    invoke-direct {v0, p0}, Lanim;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lqsd;

    const-string v1, "Firebase-Messaging-Topics-Io"

    .line 17
    invoke-direct {v0, v1}, Lqsd;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    move-object v0, p0

    move-object/from16 v1, p5

    move-object v4, v9

    .line 18
    invoke-static/range {v0 .. v5}, Lanji;->a(Lcom/google/firebase/messaging/FirebaseMessaging;Lanhb;Lanit;Lanip;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lroa;

    move-result-object v0

    iput-object v0, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lroa;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v14, Lqsd;

    const-string v2, "Firebase-Messaging-Trigger-Topics-Io"

    invoke-direct {v14, v2}, Lqsd;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x1e

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lanii;

    .line 20
    invoke-direct {v2, p0}, Lanii;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lroa;->o(Ljava/util/concurrent/Executor;Lrnv;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lancw;->b()Lancw;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lancw;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized getInstance(Lancw;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lancw;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    .line 2
    invoke-static {p0, v1}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final j(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lqsd;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, Lqsd;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

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

.method private static declared-synchronized k(Landroid/content/Context;)Lanjc;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lanjc;

    if-nez v1, :cond_0

    new-instance v1, Lanjc;

    .line 1
    invoke-direct {v1, p0}, Lanjc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lanjc;

    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lanjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lancw;

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
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lancw;

    .line 2
    invoke-virtual {v0}, Lancw;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
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


# virtual methods
.method final b()Lanjb;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Landroid/content/Context;)Lanjc;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lancw;

    invoke-static {v2}, Lanit;->e(Lancw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lanjc;->a(Ljava/lang/String;Ljava/lang/String;)Lanjb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Langu;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Langu;->a()Lroa;

    move-result-object v0

    invoke-static {v0}, Lrpa;->d(Lroa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 2
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Lanjb;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lanjb;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lanjb;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lancw;

    .line 6
    invoke-static {v1}, Lanit;->e(Lancw;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lanhb;

    .line 7
    invoke-interface {v2}, Lanhb;->a()Lroa;

    move-result-object v2

    .line 8
    invoke-static {}, Lanrp;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lanih;

    invoke-direct {v4, p0, v1}, Lanih;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v3, v4}, Lroa;->c(Ljava/util/concurrent/Executor;Lrne;)Lroa;

    move-result-object v2

    .line 10
    :try_start_1
    invoke-static {v2}, Lrpa;->d(Lroa;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 11
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Landroid/content/Context;)Lanjc;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lanit;

    invoke-virtual {v5}, Lanit;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v2, v5}, Lanjc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v0, v0, Lanjb;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    return-object v2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lancw;

    .line 1
    invoke-virtual {v0}, Lancw;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    sget-object v1, Lqkq;->j:Lqkq;

    .line 4
    invoke-static {v0, p1, v1}, Lanif;->b(Landroid/content/Intent;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lroa;

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Langu;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Langu;->c()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Lanjb;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lanjb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized g(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    .line 1
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lanje;

    .line 2
    invoke-direct {v2, p0, v0, v1}, Lanje;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 3
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lanio;

    .line 1
    invoke-virtual {v0}, Lanio;->b()Z

    move-result v0

    return v0
.end method

.method final i(Lanjb;)Z
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lanit;

    .line 1
    invoke-virtual {v0}, Lanit;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lanjb;->d:J

    sget-wide v5, Lanjb;->a:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iget-object p1, p1, Lanjb;->c:Ljava/lang/String;

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
