.class final Luvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field a:Z

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Laypi;

.field final synthetic d:Lalwo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laypi;Lalwo;)V
    .locals 0

    iput-object p1, p0, Luvr;->b:Landroid/app/Application;

    iput-object p2, p0, Luvr;->c:Laypi;

    iput-object p3, p0, Luvr;->d:Lalwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Luvr;->a:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Luvr;->b:Landroid/app/Application;

    .line 1
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-boolean v0, p0, Luvr;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Luvr;->a:Z

    iget-object v0, p0, Luvr;->c:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v2, p0, Luvr;->d:Lalwo;

    check-cast v2, Lalwt;

    iget-object v2, v2, Lalwt;->a:Ljava/lang/Object;

    .line 3
    check-cast v2, Lalwd;

    invoke-interface {v2, v1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v2, p0, Luvr;->b:Landroid/app/Application;

    .line 4
    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p1, p0, Luvr;->a:Z

    .line 1
    invoke-static {p1}, Lalus;->o(Z)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p1, p0, Luvr;->a:Z

    .line 1
    invoke-static {p1}, Lalus;->o(Z)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p1, p0, Luvr;->a:Z

    .line 1
    invoke-static {p1}, Lalus;->o(Z)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-boolean p1, p0, Luvr;->a:Z

    .line 1
    invoke-static {p1}, Lalus;->o(Z)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p1, p0, Luvr;->a:Z

    .line 1
    invoke-static {p1}, Lalus;->o(Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p1, p0, Luvr;->a:Z

    .line 1
    invoke-static {p1}, Lalus;->o(Z)V

    return-void
.end method
