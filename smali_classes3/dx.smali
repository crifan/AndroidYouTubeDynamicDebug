.class public Ldx;
.super Laby;
.source "PG"

# interfaces
.implements Lajt;
.implements Laju;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Lp;

.field final mFragments:Leb;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laby;-><init>()V

    new-instance v0, Ldw;

    .line 2
    invoke-direct {v0, p0}, Ldw;-><init>(Ldx;)V

    invoke-static {v0}, Leb;->a(Led;)Leb;

    move-result-object v0

    iput-object v0, p0, Ldx;->mFragments:Leb;

    new-instance v0, Lp;

    .line 3
    invoke-direct {v0, p0}, Lp;-><init>(Ln;)V

    iput-object v0, p0, Ldx;->mFragmentLifecycleRegistry:Lp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx;->mStopped:Z

    .line 4
    invoke-direct {p0}, Ldx;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Laby;-><init>(I)V

    new-instance p1, Ldw;

    .line 6
    invoke-direct {p1, p0}, Ldw;-><init>(Ldx;)V

    invoke-static {p1}, Leb;->a(Led;)Leb;

    move-result-object p1

    iput-object p1, p0, Ldx;->mFragments:Leb;

    new-instance p1, Lp;

    .line 7
    invoke-direct {p1, p0}, Lp;-><init>(Ln;)V

    iput-object p1, p0, Ldx;->mFragmentLifecycleRegistry:Lp;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldx;->mStopped:Z

    .line 8
    invoke-direct {p0}, Ldx;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object v0

    new-instance v1, Ldv;

    invoke-direct {v1, p0}, Ldv;-><init>(Ldx;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lbgn;->b(Ljava/lang/String;Lbgm;)V

    new-instance v0, Ldu;

    .line 2
    invoke-direct {v0, p0}, Ldu;-><init>(Ldx;)V

    invoke-virtual {p0, v0}, Laby;->addOnContextAvailableListener(Lace;)V

    return-void
.end method

.method private static markState(Les;Lk;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Les;->m()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldt;->L()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v2}, Ldt;->mE()Les;

    move-result-object v3

    .line 4
    invoke-static {v3, p1}, Ldx;->markState(Les;Lk;)Z

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    iget-object v3, v2, Ldt;->Y:Lfe;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lfe;->getLifecycle()Ll;

    move-result-object v3

    check-cast v3, Lp;

    iget-object v3, v3, Lp;->b:Lk;

    sget-object v4, Lk;->d:Lk;

    invoke-virtual {v3, v4}, Lk;->a(Lk;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v2, Ldt;->Y:Lfe;

    iget-object v1, v1, Lfe;->a:Lp;

    .line 6
    invoke-virtual {v1, p1}, Lp;->g(Lk;)V

    const/4 v1, 0x1

    :cond_2
    iget-object v3, v2, Ldt;->X:Lp;

    iget-object v3, v3, Lp;->b:Lk;

    .line 7
    sget-object v4, Lk;->d:Lk;

    invoke-virtual {v3, v4}, Lk;->a(Lk;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v2, Ldt;->X:Lp;

    .line 8
    invoke-virtual {v1, p1}, Lp;->g(Lk;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldx;->mFragments:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Les;

    iget-object v0, v0, Les;->c:Lef;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Laby;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Ldx;->mCreated:Z

    .line 7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Ldx;->mResumed:Z

    .line 8
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Ldx;->mStopped:Z

    .line 9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Ldx;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Laqm;->a(Ln;)Laqm;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Laqm;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    iget-object v0, p0, Ldx;->mFragments:Leb;

    .line 12
    invoke-virtual {v0}, Leb;->b()Les;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Les;->F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Les;
    .locals 1

    iget-object v0, p0, Ldx;->mFragments:Leb;

    .line 1
    invoke-virtual {v0}, Leb;->b()Les;

    move-result-object v0

    return-object v0
.end method

.method public getSupportLoaderManager()Laqm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Laqm;->a(Ln;)Laqm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$init$0$FragmentActivity()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldx;->markFragmentsCreated()V

    iget-object v0, p0, Ldx;->mFragmentLifecycleRegistry:Lp;

    .line 2
    sget-object v1, Lj;->ON_STOP:Lj;

    invoke-virtual {v0, v1}, Lp;->f(Lj;)V

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public synthetic lambda$init$1$FragmentActivity(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Ldx;->mFragments:Leb;

    iget-object p1, p1, Leb;->a:Led;

    iget-object v0, p1, Led;->e:Les;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p1, v1}, Les;->o(Led;Lea;Ldt;)V

    return-void
.end method

.method public markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    sget-object v1, Lk;->c:Lk;

    invoke-static {v0, v1}, Ldx;->markState(Les;Lk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ldx;->mFragments:Leb;

    .line 1
    invoke-virtual {v0}, Leb;->c()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Laby;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Ldt;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Ldx;->mFragments:Leb;

    .line 1
    invoke-virtual {v0}, Leb;->c()V

    .line 2
    invoke-super {p0, p1}, Laby;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Ldx;->mFragments:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Les;

    .line 3
    invoke-virtual {v0, p1}, Les;->s(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laby;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldx;->mFragmentLifecycleRegistry:Lp;

    .line 2
    sget-object v0, Lj;->ON_CREATE:Lj;

    invoke-virtual {p1, v0}, Lp;->f(Lj;)V

    iget-object p1, p0, Ldx;->mFragments:Leb;

    iget-object p1, p1, Leb;->a:Led;

    iget-object p1, p1, Led;->e:Les;

    .line 3
    invoke-virtual {p1}, Les;->t()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2}, Laby;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Ldx;->mFragments:Leb;

    .line 2
    invoke-virtual {p0}, Ldx;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Les;

    .line 3
    invoke-virtual {v0, p2, v1}, Les;->U(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Laby;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldx;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Laby;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Ldx;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Laby;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Laby;->onDestroy()V

    iget-object v0, p0, Ldx;->mFragments:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Les;

    .line 2
    invoke-virtual {v0}, Les;->u()V

    iget-object v0, p0, Ldx;->mFragmentLifecycleRegistry:Lp;

    .line 3
    sget-object v1, Lj;->ON_DESTROY:Lj;

    invoke-virtual {v0, v1}, Lp;->f(Lj;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Laby;->onLowMemory()V

    iget-object v0, p0, Ldx;->mFragments:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Les;

    .line 2
    invoke-virtual {v0}, Les;->v()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Laby;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Ldx;->mFragments:Leb;

    iget-object p1, p1, Leb;->a:Led;

    iget-object p1, p1, Led;->e:Les;

    .line 2
    invoke-virtual {p1, p2}, Les;->T(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Ldx;->mFragments:Leb;

    iget-object p1, p1, Leb;->a:Led;

    iget-object p1, p1, Led;->e:Les;

    .line 3
    invoke-virtual {p1, p2}, Les;->V(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Ldx;->mFragments:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Les;

    .line 1
    invoke-virtual {v0, p1}, Les;->w(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ldx;->mFragments:Leb;

    .line 1
    invoke-virtual {v0}, Leb;->c()V

    .line 2
    invoke-super {p0, p1}, Laby;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Ldx;->mFragments:Leb;

    iget-object p1, p1, Leb;->a:Led;

    iget-object p1, p1, Led;->e:Les;

    .line 1
    invoke-virtual {p1, p2}, Les;->x(Landroid/view/Menu;)V

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Laby;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Laby;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldx;->mResumed:Z

    iget-object v0, p0, Ldx;->mFragments:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Les;

    .line 2
    invoke-virtual {v0}, Les;->z()V

    iget-object v0, p0, Ldx;->mFragmentLifecycleRegistry:Lp;

    .line 3
    sget-object v1, Lj;->ON_PAUSE:Lj;

    invoke-virtual {v0, v1}, Lp;->f(Lj;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Ldx;->mFragments:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Les;

    .line 1
    invoke-virtual {v0, p1}, Les;->A(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Laby;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Ldx;->onResumeFragments()V

    return-void
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, p1, p2}, Laby;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Ldx;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Ldx;->mFragments:Leb;

    iget-object p2, p2, Leb;->a:Led;

    iget-object p2, p2, Led;->e:Les;

    .line 2
    invoke-virtual {p2, p3}, Les;->W(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Laby;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Ldx;->mFragments:Leb;

    .line 1
    invoke-virtual {v0}, Leb;->c()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Laby;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Ldx;->mFragments:Leb;

    .line 1
    invoke-virtual {v0}, Leb;->c()V

    .line 2
    invoke-super {p0}, Laby;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx;->mResumed:Z

    iget-object v0, p0, Ldx;->mFragments:Leb;

    .line 3
    invoke-virtual {v0}, Leb;->d()V

    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    iget-object v0, p0, Ldx;->mFragmentLifecycleRegistry:Lp;

    .line 1
    sget-object v1, Lj;->ON_RESUME:Lj;

    invoke-virtual {v0, v1}, Lp;->f(Lj;)V

    iget-object v0, p0, Ldx;->mFragments:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Les;

    .line 2
    invoke-virtual {v0}, Les;->B()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Ldx;->mFragments:Leb;

    .line 1
    invoke-virtual {v0}, Leb;->c()V

    .line 2
    invoke-super {p0}, Laby;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldx;->mStopped:Z

    iget-boolean v0, p0, Ldx;->mCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx;->mCreated:Z

    iget-object v0, p0, Ldx;->mFragments:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Les;

    .line 3
    invoke-virtual {v0}, Les;->r()V

    :cond_0
    iget-object v0, p0, Ldx;->mFragments:Leb;

    .line 4
    invoke-virtual {v0}, Leb;->d()V

    iget-object v0, p0, Ldx;->mFragmentLifecycleRegistry:Lp;

    .line 5
    sget-object v1, Lj;->ON_START:Lj;

    invoke-virtual {v0, v1}, Lp;->f(Lj;)V

    iget-object v0, p0, Ldx;->mFragments:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Les;

    .line 6
    invoke-virtual {v0}, Les;->C()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Ldx;->mFragments:Leb;

    .line 1
    invoke-virtual {v0}, Leb;->c()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Laby;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx;->mStopped:Z

    .line 2
    invoke-virtual {p0}, Ldx;->markFragmentsCreated()V

    iget-object v0, p0, Ldx;->mFragments:Leb;

    iget-object v0, v0, Leb;->a:Led;

    iget-object v0, v0, Led;->e:Les;

    .line 3
    invoke-virtual {v0}, Les;->E()V

    iget-object v0, p0, Ldx;->mFragmentLifecycleRegistry:Lp;

    .line 4
    sget-object v1, Lj;->ON_STOP:Lj;

    invoke-virtual {v0, v1}, Lp;->f(Lj;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Lfx;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lajv;

    invoke-direct {p1}, Lajv;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Lfx;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lajv;

    invoke-direct {p1}, Lajv;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Ldt;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ldx;->startActivityFromFragment(Ldt;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Ldt;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Ldt;->am(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Ldt;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object/from16 v7, p8

    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    iget-object v5, v0, Ldt;->A:Led;

    const-string v6, "Fragment "

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    .line 1
    invoke-static {v5}, Les;->X(I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " received the following in startIntentSenderForResult() requestCode: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " IntentSender: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " fillInIntent: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " options: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p1}, Ldt;->F()Les;

    move-result-object v8

    iget-object v9, v8, Les;->r:Lach;

    if-eqz v9, :cond_5

    if-eqz v7, :cond_3

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/Intent;

    .line 4
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x1

    const-string v9, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 5
    invoke-virtual {v3, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {v5}, Les;->X(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ActivityOptions "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " were added to fillInIntent "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " for fragment "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 7
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    new-instance v4, Laco;

    .line 8
    invoke-direct {v4, p2}, Laco;-><init>(Landroid/content/IntentSender;)V

    iput-object v3, v4, Laco;->a:Landroid/content/Intent;

    move/from16 v9, p5

    move/from16 v10, p6

    .line 9
    invoke-virtual {v4, v10, v9}, Laco;->b(II)V

    invoke-virtual {v4}, Laco;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v1

    new-instance v3, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v4, v0, Ldt;->l:Ljava/lang/String;

    .line 10
    invoke-direct {v3, v4, p3}, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object v2, v8, Les;->t:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v5}, Les;->X(I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "is launching an IntentSender for result "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v8, Les;->r:Lach;

    .line 13
    invoke-virtual {v0, v1}, Lach;->b(Ljava/lang/Object;)V

    return-void

    :cond_5
    move/from16 v9, p5

    move/from16 v10, p6

    iget-object v0, v8, Les;->m:Led;

    if-ne v2, v4, :cond_6

    .line 14
    iget-object v0, v0, Led;->b:Landroid/app/Activity;

    const/4 v2, -0x1

    move-object v1, p2

    move-object v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    .line 15
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 13
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move/from16 v9, p5

    move/from16 v10, p6

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    .line 16
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldx;->invalidateOptionsMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
