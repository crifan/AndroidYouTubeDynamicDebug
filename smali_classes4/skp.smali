.class public final Lskp;
.super Lcom/google/android/libraries/elements/interfaces/JSEnvironment;
.source "PG"


# instance fields
.field private volatile a:Lcom/google/android/libraries/elements/interfaces/JSController;

.field private volatile b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

.field private final c:Lsys;

.field private final d:Z

.field private final e:Lsko;

.field private final f:Laypi;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLsys;Lsko;Laypi;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;-><init>()V

    iput-object p2, p0, Lskp;->c:Lsys;

    iput-boolean p1, p0, Lskp;->d:Z

    iput-object p3, p0, Lskp;->e:Lsko;

    iput-object p4, p0, Lskp;->f:Laypi;

    iput-object p5, p0, Lskp;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getController()Lcom/google/android/libraries/elements/interfaces/JSController;
    .locals 5

    iget-object v0, p0, Lskp;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lskp;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    if-nez v0, :cond_2

    const-string v0, "elements"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lannh;->c(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Lsyd;

    iget-boolean v1, p0, Lskp;->d:Z

    iget-object v2, p0, Lskp;->c:Lsys;

    .line 2
    invoke-direct {v0, v1, v2}, Lsyd;-><init>(ZLsys;)V

    iget-object v1, p0, Lskp;->e:Lsko;

    iget-object v2, v1, Lsko;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    iget-boolean v3, v1, Lsko;->b:Z

    iget v1, v1, Lsko;->c:I

    new-instance v4, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;

    .line 3
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;-><init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZI)V

    iget-object v1, p0, Lskp;->f:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    iget-object v0, v0, Lsyd;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    .line 5
    invoke-static {v0, v1, v4}, Lcom/google/android/libraries/elements/interfaces/JSController;->create(Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;Lcom/google/android/libraries/elements/interfaces/JSModuleCache;Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;)Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lskp;->g:Ljava/util/Map;

    check-cast v1, Lambn;

    .line 6
    invoke-virtual {v1}, Lambn;->e()Lamaz;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskq;

    .line 8
    invoke-virtual {v2}, Lskq;->a()Lanuo;

    move-result-object v3

    invoke-virtual {v3}, Lanuo;->a()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/elements/interfaces/JSController;->registerFunctionBinding(ILcom/google/android/libraries/elements/interfaces/JSFunctionBinding;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lskp;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 9
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lskp;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final getModuleLoader()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;
    .locals 1

    iget-object v0, p0, Lskp;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lskp;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lskp;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    if-nez v0, :cond_1

    iget-object v0, p0, Lskp;->f:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->getLoader()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    move-result-object v0

    iput-object v0, p0, Lskp;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 2
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lskp;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
