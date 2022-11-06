.class public final Lanha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhb;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final g:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final b:Lancw;

.field public final c:Lanhp;

.field public final d:Lanhm;

.field public final e:Lanhj;

.field public final f:Lanhl;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lanha;->a:Ljava/lang/Object;

    new-instance v0, Langz;

    .line 1
    invoke-direct {v0}, Langz;-><init>()V

    sput-object v0, Lanha;->g:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lancw;Langv;Langv;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v18, Lanha;->g:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, v10

    move-object/from16 v9, v18

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lanhp;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lancw;->a()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v2, v3, v4, v5}, Lanhp;-><init>(Landroid/content/Context;Langv;Langv;)V

    new-instance v3, Lanhm;

    invoke-direct {v3, v1}, Lanhm;-><init>(Lancw;)V

    .line 3
    invoke-static {}, Lanhj;->b()Lanhj;

    move-result-object v4

    new-instance v5, Lanhl;

    invoke-direct {v5, v1}, Lanhl;-><init>(Lancw;)V

    sget v6, Lanhh;->a:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lanha;->h:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    .line 4
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v0, Lanha;->l:Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lanha;->m:Ljava/util/List;

    iput-object v1, v0, Lanha;->b:Lancw;

    iput-object v2, v0, Lanha;->c:Lanhp;

    iput-object v3, v0, Lanha;->d:Lanhm;

    iput-object v4, v0, Lanha;->e:Lanhj;

    iput-object v5, v0, Lanha;->f:Lanhl;

    iput-object v10, v0, Lanha;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x1e

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lanha;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Lanha;
    .locals 1

    .line 1
    invoke-static {}, Lancw;->b()Lancw;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lanha;->c(Lancw;)Lanha;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lancw;)Lanha;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 1
    invoke-static {v0, v1}, Lqgt;->d(ZLjava/lang/Object;)V

    const-class v0, Lanhb;

    .line 2
    invoke-virtual {p0, v0}, Lancw;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanha;

    return-object p0
.end method

.method private final declared-synchronized m()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanha;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final n(Lanhi;)V
    .locals 2

    iget-object v0, p0, Lanha;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanha;->m:Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanha;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lqgt;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lanha;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lqgt;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lanha;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lqgt;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lanha;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanhj;->d(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {v0, v1}, Lqgt;->d(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lanha;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lanhj;->b:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 6
    invoke-static {v0, v2}, Lqgt;->d(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lroa;
    .locals 4

    .line 1
    invoke-direct {p0}, Lanha;->o()V

    invoke-direct {p0}, Lanha;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lrpa;->c(Ljava/lang/Object;)Lroa;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lrod;

    .line 2
    invoke-direct {v0}, Lrod;-><init>()V

    new-instance v1, Lanhe;

    .line 3
    invoke-direct {v1, v0}, Lanhe;-><init>(Lrod;)V

    .line 4
    invoke-direct {p0, v1}, Lanha;->n(Lanhi;)V

    iget-object v0, v0, Lrod;->a:Lrof;

    iget-object v1, p0, Lanha;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Langy;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v2, p0, v3}, Langy;-><init>(Lanha;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanha;->b:Lancw;

    .line 1
    invoke-virtual {v0}, Lancw;->e()Landa;

    move-result-object v0

    iget-object v0, v0, Landa;->a:Ljava/lang/String;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanha;->b:Lancw;

    .line 1
    invoke-virtual {v0}, Lancw;->e()Landa;

    move-result-object v0

    iget-object v0, v0, Landa;->b:Ljava/lang/String;

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanha;->b:Lancw;

    .line 1
    invoke-virtual {v0}, Lancw;->e()Landa;

    move-result-object v0

    iget-object v0, v0, Landa;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lanha;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanha;->m:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanhi;

    .line 4
    invoke-interface {v2, p1}, Lanhi;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final h(Lanho;)V
    .locals 3

    iget-object v0, p0, Lanha;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanha;->m:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanhi;

    .line 4
    invoke-interface {v2, p1}, Lanhi;->b(Lanho;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lanha;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Lanho;Lanho;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanha;->l:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lanho;->a:Ljava/lang/String;

    iget-object p2, p2, Lanho;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lanha;->l:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanhk;

    .line 4
    invoke-interface {p2}, Lanhk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final k()V
    .locals 9

    sget-object v0, Lanha;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanha;->b:Lancw;

    .line 1
    invoke-virtual {v1}, Lancw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Langw;->b(Landroid/content/Context;)Langw;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, p0, Lanha;->d:Lanhm;

    .line 2
    invoke-virtual {v2}, Lanhm;->a()Lanho;

    move-result-object v2

    invoke-virtual {v2}, Lanho;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lanha;->b:Lancw;

    .line 3
    invoke-virtual {v3}, Lancw;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CHIME_ANDROID_SDK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lanha;->b:Lancw;

    invoke-virtual {v3}, Lancw;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_0
    iget v3, v2, Lanho;->g:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lanha;->f:Lanhl;

    iget-object v4, v3, Lanhl;->b:Landroid/content/SharedPreferences;

    .line 5
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v5, v3, Lanhl;->b:Landroid/content/SharedPreferences;

    .line 6
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v6, v3, Lanhl;->b:Landroid/content/SharedPreferences;

    const-string v7, "|S|id"

    const/4 v8, 0x0

    .line 7
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_1

    .line 17
    :try_start_4
    monitor-exit v4

    goto :goto_1

    .line 29
    :cond_1
    iget-object v5, v3, Lanhl;->b:Landroid/content/SharedPreferences;

    .line 9
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v3, v3, Lanhl;->b:Landroid/content/SharedPreferences;

    const-string v6, "|S||P|"

    .line 10
    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 11
    monitor-exit v5

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v3}, Lanhl;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v3

    if-nez v3, :cond_3

    .line 13
    monitor-exit v5

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v3}, Lanhl;->a(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v8

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    :goto_0
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v6, v8

    .line 19
    :goto_1
    :try_start_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    invoke-static {}, Lanhh;->a()Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 15
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_1
    move-exception v2

    .line 8
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v2

    :catchall_2
    move-exception v2

    .line 18
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2

    .line 4
    :cond_4
    invoke-static {}, Lanhh;->a()Ljava/lang/String;

    move-result-object v6

    .line 20
    :cond_5
    :goto_2
    iget-object v3, p0, Lanha;->d:Lanhm;

    .line 21
    invoke-virtual {v2}, Lanho;->f()Lanhn;

    move-result-object v2

    iput-object v6, v2, Lanhn;->a:Ljava/lang/String;

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v2, v4}, Lanhn;->c(I)V

    .line 23
    invoke-virtual {v2}, Lanhn;->a()Lanho;

    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Lanhm;->b(Lanho;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_6
    if-eqz v1, :cond_7

    .line 25
    :try_start_d
    invoke-virtual {v1}, Langw;->a()V

    :cond_7
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 28
    invoke-virtual {p0, v2}, Lanha;->h(Lanho;)V

    iget-object v0, p0, Lanha;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Langx;

    .line 29
    invoke-direct {v1, p0}, Langx;-><init>(Lanha;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception v2

    if-eqz v1, :cond_8

    .line 25
    :try_start_e
    invoke-virtual {v1}, Langw;->a()V

    .line 26
    :cond_8
    throw v2

    :catchall_4
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v1
.end method

.method public final l()Lroa;
    .locals 3

    .line 1
    invoke-direct {p0}, Lanha;->o()V

    new-instance v0, Lrod;

    .line 2
    invoke-direct {v0}, Lrod;-><init>()V

    new-instance v1, Lanhd;

    iget-object v2, p0, Lanha;->e:Lanhj;

    .line 3
    invoke-direct {v1, v2, v0}, Lanhd;-><init>(Lanhj;Lrod;)V

    .line 4
    invoke-direct {p0, v1}, Lanha;->n(Lanhi;)V

    iget-object v0, v0, Lrod;->a:Lrof;

    iget-object v1, p0, Lanha;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Langy;

    .line 5
    invoke-direct {v2, p0}, Langy;-><init>(Lanha;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
