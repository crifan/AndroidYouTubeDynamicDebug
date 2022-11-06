.class final Lalsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field final synthetic b:Lalta;


# direct methods
.method public constructor <init>(Lalta;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    iput-object p1, p0, Lalsz;->b:Lalta;

    iput-object p2, p0, Lalsz;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lalua;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalsz;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onActivityCreated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lalsz;->b:Lalta;

    .line 4
    invoke-virtual {v1, v0}, Lalta;->a(Ljava/lang/String;)Lalsx;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lalsz;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lalua;->h(Lalsx;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-static {v0}, Lalua;->h(Lalsx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lalua;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalsz;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onActivityDestroyed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lalsz;->b:Lalta;

    .line 4
    invoke-virtual {v1, v0}, Lalta;->a(Ljava/lang/String;)Lalsx;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lalsz;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lalua;->h(Lalsx;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-static {v0}, Lalua;->h(Lalsx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lalua;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalsz;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onActivityPaused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lalsz;->b:Lalta;

    .line 4
    invoke-virtual {v1, v0}, Lalta;->a(Ljava/lang/String;)Lalsx;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lalsz;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lalua;->h(Lalsx;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-static {v0}, Lalua;->h(Lalsx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lalua;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalsz;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onActivityResumed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lalsz;->b:Lalta;

    .line 4
    invoke-virtual {v1, v0}, Lalta;->a(Ljava/lang/String;)Lalsx;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lalsz;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lalua;->h(Lalsx;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-static {v0}, Lalua;->h(Lalsx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lalua;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalsz;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onActivitySaveInstanceState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lalsz;->b:Lalta;

    .line 4
    invoke-virtual {v1, v0}, Lalta;->a(Ljava/lang/String;)Lalsx;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lalsz;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lalua;->h(Lalsx;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-static {v0}, Lalua;->h(Lalsx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lalua;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalsz;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onActivityStarted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lalsz;->b:Lalta;

    .line 4
    invoke-virtual {v1, v0}, Lalta;->a(Ljava/lang/String;)Lalsx;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lalsz;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lalua;->h(Lalsx;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-static {v0}, Lalua;->h(Lalsx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lalua;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalsz;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onActivityStopped"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lalsz;->b:Lalta;

    .line 4
    invoke-virtual {v1, v0}, Lalta;->a(Ljava/lang/String;)Lalsx;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lalsz;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lalua;->h(Lalsx;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-static {v0}, Lalua;->h(Lalsx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
