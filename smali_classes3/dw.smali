.class final Ldw;
.super Led;
.source "PG"

# interfaces
.implements Lao;
.implements Lacc;
.implements Lacn;
.implements Lbgp;
.implements Leu;


# instance fields
.field final synthetic a:Ldx;


# direct methods
.method public constructor <init>(Ldx;)V
    .locals 1

    iput-object p1, p0, Ldw;->a:Ldx;

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p1, v0}, Led;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldw;->a:Ldx;

    .line 1
    invoke-virtual {v0, p1}, Ldx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldw;->a:Ldx;

    .line 1
    invoke-virtual {v0}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldw;->a:Ldx;

    .line 1
    invoke-virtual {v0}, Ldx;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public final d(Ldt;)V
    .locals 1

    iget-object v0, p0, Ldw;->a:Ldx;

    .line 1
    invoke-virtual {v0, p1}, Ldx;->onAttachFragment(Ldt;)V

    return-void
.end method

.method public final getLifecycle()Ll;
    .locals 1

    iget-object v0, p0, Ldw;->a:Ldx;

    iget-object v0, v0, Ldx;->mFragmentLifecycleRegistry:Lp;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lbgn;
    .locals 1

    iget-object v0, p0, Ldw;->a:Ldx;

    .line 1
    invoke-virtual {v0}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Lan;
    .locals 1

    iget-object v0, p0, Ldw;->a:Ldx;

    .line 1
    invoke-virtual {v0}, Laby;->getViewModelStore()Lan;

    move-result-object v0

    return-object v0
.end method
