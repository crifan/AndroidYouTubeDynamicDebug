.class public Log;
.super Ldx;
.source "PG"

# interfaces
.implements Loh;
.implements Lgg;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Loi;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldx;-><init>()V

    .line 2
    invoke-direct {p0}, Log;->initDelegate()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ldx;-><init>(I)V

    .line 4
    invoke-direct {p0}, Log;->initDelegate()V

    return-void
.end method

.method private initDelegate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object v0

    new-instance v1, Loe;

    invoke-direct {v1, p0}, Loe;-><init>(Log;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lbgn;->b(Ljava/lang/String;Lbgm;)V

    new-instance v0, Lof;

    .line 2
    invoke-direct {v0, p0}, Lof;-><init>(Log;)V

    invoke-virtual {p0, v0}, Laby;->addOnContextAvailableListener(Lace;)V

    return-void
.end method

.method private initViewTreeOwners()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Log;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Las;->d(Landroid/view/View;Ln;)V

    .line 2
    invoke-virtual {p0}, Log;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Las;->c(Landroid/view/View;Lao;)V

    .line 3
    invoke-virtual {p0}, Log;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ladg;->e(Landroid/view/View;Lbgp;)V

    return-void
.end method

.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Log;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Log;->initViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loi;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object v0

    invoke-virtual {v0, p1}, Loi;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Ldx;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Log;->getSupportActionBar()Lnp;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Log;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnp;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Ldx;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Log;->getSupportActionBar()Lnp;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lnp;->w(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ldx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object v0

    invoke-virtual {v0, p1}, Loi;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Loi;
    .locals 1

    iget-object v0, p0, Log;->mDelegate:Loi;

    if-nez v0, :cond_0

    .line 1
    invoke-static {p0, p0}, Loi;->e(Landroid/app/Activity;Loh;)Loi;

    move-result-object v0

    iput-object v0, p0, Log;->mDelegate:Loi;

    :cond_0
    iget-object v0, p0, Log;->mDelegate:Loi;

    return-object v0
.end method

.method public getDrawerToggleDelegate()Lnq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->d()Lnq;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->h()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Log;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSupportActionBar()Lnp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->c()Lnp;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lky;->U(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->l()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Log;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Log;->mResources:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object p1

    invoke-virtual {p1}, Loi;->C()V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Log;->onSupportContentChanged()V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lgh;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lgg;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lky;->U(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lgh;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Lgh;->c(Landroid/content/ComponentName;)V

    invoke-virtual {p1, v0}, Lgh;->b(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldx;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->m()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Log;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ldx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ldx;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Log;->getSupportActionBar()Lnp;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lnp;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Log;->onSupportNavigateUp()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldx;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldx;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldx;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object p1

    invoke-virtual {p1}, Loi;->A()V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldx;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->n()V

    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lgh;)V
    .locals 0

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldx;->onStart()V

    .line 2
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->o()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldx;->onStop()V

    .line 2
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->p()V

    return-void
.end method

.method public onSupportActionModeFinished(Lrm;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lrm;)V
    .locals 0

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Log;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Log;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Log;->onCreateSupportNavigateUpTaskStack(Lgh;)V

    .line 5
    invoke-virtual {p0, v0}, Log;->onPrepareSupportNavigateUpTaskStack(Lgh;)V

    iget-object v2, v0, Lgh;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v0, Lgh;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    .line 9
    aget-object v4, v2, v1

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v4, 0x1000c000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v0, v0, Lgh;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Lakl;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Log;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Log;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldx;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object p2

    invoke-virtual {p2, p1}, Loi;->x(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lrl;)Lrm;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Log;->getSupportActionBar()Lnp;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Log;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnp;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Ldx;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Log;->initViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object v0

    invoke-virtual {v0, p1}, Loi;->r(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Log;->initViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object v0

    invoke-virtual {v0, p1}, Loi;->s(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Log;->initViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loi;->t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object v0

    invoke-virtual {v0, p1}, Loi;->v(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldx;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object v0

    invoke-virtual {v0, p1}, Loi;->w(I)V

    return-void
.end method

.method public startSupportActionMode(Lrl;)Lrm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object v0

    invoke-virtual {v0, p1}, Loi;->g(Lrl;)Lrm;

    move-result-object p1

    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->l()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Log;->getDelegate()Loi;

    move-result-object v0

    invoke-virtual {v0, p1}, Loi;->y(I)Z

    move-result p1

    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
