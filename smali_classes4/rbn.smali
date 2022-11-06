.class final Lrbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lrbo;


# direct methods
.method public constructor <init>(Lrbo;)V
    .locals 0

    iput-object p1, p0, Lrbn;->a:Lrbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lrbn;->a:Lrbo;

    new-instance v1, Lrbg;

    .line 1
    invoke-direct {v1, p0, p2, p1}, Lrbg;-><init>(Lrbn;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lrbo;->c(Lrbf;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lrbn;->a:Lrbo;

    new-instance v1, Lrbm;

    .line 1
    invoke-direct {v1, p0, p1}, Lrbm;-><init>(Lrbn;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lrbo;->c(Lrbf;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lrbn;->a:Lrbo;

    new-instance v1, Lrbj;

    .line 1
    invoke-direct {v1, p0, p1}, Lrbj;-><init>(Lrbn;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lrbo;->c(Lrbf;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lrbn;->a:Lrbo;

    new-instance v1, Lrbi;

    .line 1
    invoke-direct {v1, p0, p1}, Lrbi;-><init>(Lrbn;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lrbo;->c(Lrbf;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lraf;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lraf;-><init>([B)V

    iget-object v1, p0, Lrbn;->a:Lrbo;

    new-instance v2, Lrbl;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Lrbl;-><init>(Lrbn;Landroid/app/Activity;Lraf;)V

    .line 3
    invoke-virtual {v1, v2}, Lrbo;->c(Lrbf;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1, v2}, Lraf;->a(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lrbn;->a:Lrbo;

    new-instance v1, Lrbh;

    .line 1
    invoke-direct {v1, p0, p1}, Lrbh;-><init>(Lrbn;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lrbo;->c(Lrbf;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lrbn;->a:Lrbo;

    new-instance v1, Lrbk;

    .line 1
    invoke-direct {v1, p0, p1}, Lrbk;-><init>(Lrbn;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lrbo;->c(Lrbf;)V

    return-void
.end method
