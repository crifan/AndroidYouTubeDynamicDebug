.class final Lalod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Laloe;


# direct methods
.method public constructor <init>(Laloe;)V
    .locals 0

    iput-object p1, p0, Lalod;->a:Laloe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lalod;->a:Laloe;

    iget v0, p1, Laloe;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Laloe;->b:I

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p1, v1}, Laloe;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lalod;->a:Laloe;

    iget v0, p1, Laloe;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Laloe;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Laloe;->a(Z)V

    :cond_0
    return-void
.end method
