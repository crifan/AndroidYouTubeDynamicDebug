.class final Ldnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/lang/ref/WeakReference;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldnw;->c:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldnw;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Ldnw;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected final a(Ldnv;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldnw;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ldnv;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ldnw;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ldnw;->a:Landroid/app/Application;

    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldnw;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ldnu;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p1, p2, v1}, Ldnu;-><init>(Landroid/app/Activity;Landroid/os/Bundle;I)V

    invoke-virtual {p0, v0}, Ldnw;->a(Ldnv;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ldnt;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, p1, v1}, Ldnt;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Ldnw;->a(Ldnv;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ldnt;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p1, v1}, Ldnt;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Ldnw;->a(Ldnv;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ldnt;

    .line 1
    invoke-direct {v0, p1}, Ldnt;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Ldnw;->a(Ldnv;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Ldnu;

    .line 1
    invoke-direct {v0, p1, p2}, Ldnu;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ldnw;->a(Ldnv;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ldnt;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p1, v1}, Ldnt;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Ldnw;->a(Ldnv;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ldnt;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, p1, v1}, Ldnt;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Ldnw;->a(Ldnv;)V

    return-void
.end method
