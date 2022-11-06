.class public final Laqh;
.super Laqa;
.source "PG"


# instance fields
.field final synthetic a:Laqi;


# direct methods
.method public constructor <init>(Laqi;)V
    .locals 0

    iput-object p1, p0, Laqh;->a:Laqi;

    invoke-direct {p0}, Laqa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 1
    sget p2, Laqk;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Laqk;

    iget-object p2, p0, Laqh;->a:Laqi;

    iget-object p2, p2, Laqi;->h:Laqf;

    iput-object p2, p1, Laqk;->a:Laqf;

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Laqh;->a:Laqi;

    iget v0, p1, Laqi;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Laqi;->c:I

    if-nez v0, :cond_0

    iget-object v0, p1, Laqi;->e:Landroid/os/Handler;

    iget-object p1, p1, Laqi;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Laqg;

    .line 1
    invoke-direct {p2, p0}, Laqg;-><init>(Laqh;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Laqh;->a:Laqi;

    iget v0, p1, Laqi;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Laqi;->b:I

    .line 1
    invoke-virtual {p1}, Laqi;->c()V

    return-void
.end method
