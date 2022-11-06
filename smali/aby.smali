.class public Laby;
.super Lgf;
.source "PG"

# interfaces
.implements Ln;
.implements Lao;
.implements Li;
.implements Lbgp;
.implements Lacc;
.implements Lacn;
.implements Lacg;


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field private final mActivityResultRegistry:Lacm;

.field private mContentLayoutId:I

.field public final mContextAwareHelper:Lacd;

.field private mDefaultFactory:Lai;

.field private final mLifecycleRegistry:Lp;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnBackPressedDispatcher:Lacb;

.field final mSavedStateRegistryController:Lbgo;

.field private mViewModelStore:Lan;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgf;-><init>()V

    new-instance v0, Lacd;

    .line 2
    invoke-direct {v0}, Lacd;-><init>()V

    iput-object v0, p0, Laby;->mContextAwareHelper:Lacd;

    new-instance v0, Lp;

    .line 3
    invoke-direct {v0, p0}, Lp;-><init>(Ln;)V

    iput-object v0, p0, Laby;->mLifecycleRegistry:Lp;

    .line 4
    invoke-static {p0}, Lbgo;->a(Lbgp;)Lbgo;

    move-result-object v0

    iput-object v0, p0, Laby;->mSavedStateRegistryController:Lbgo;

    new-instance v0, Lacb;

    new-instance v1, Labu;

    .line 5
    invoke-direct {v1, p0}, Labu;-><init>(Laby;)V

    invoke-direct {v0, v1}, Lacb;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Laby;->mOnBackPressedDispatcher:Lacb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laby;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lacm;

    .line 7
    invoke-direct {v0, p0}, Lacm;-><init>(Laby;)V

    iput-object v0, p0, Laby;->mActivityResultRegistry:Lacm;

    .line 8
    invoke-virtual {p0}, Lgf;->getLifecycle()Ll;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lgf;->getLifecycle()Ll;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Laby;)V

    invoke-virtual {v0, v1}, Ll;->b(Laqd;)V

    .line 11
    invoke-virtual {p0}, Lgf;->getLifecycle()Ll;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Laby;)V

    invoke-virtual {v0, v1}, Ll;->b(Laqd;)V

    .line 12
    invoke-virtual {p0}, Lgf;->getLifecycle()Ll;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Laby;)V

    invoke-virtual {v0, v1}, Ll;->b(Laqd;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lgf;->getLifecycle()Ll;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ll;->b(Laqd;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object v0

    new-instance v1, Labt;

    invoke-direct {v1, p0}, Labt;-><init>(Laby;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lbgn;->b(Ljava/lang/String;Lbgm;)V

    new-instance v0, Labs;

    .line 15
    invoke-direct {v0, p0}, Labs;-><init>(Laby;)V

    invoke-virtual {p0, v0}, Laby;->addOnContextAvailableListener(Lace;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Laby;-><init>()V

    iput p1, p0, Laby;->mContentLayoutId:I

    return-void
.end method

.method static synthetic access$001(Laby;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lgf;->onBackPressed()V

    return-void
.end method

.method private initViewTreeOwners()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laby;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Las;->d(Landroid/view/View;Ln;)V

    .line 2
    invoke-virtual {p0}, Laby;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Las;->c(Landroid/view/View;Lao;)V

    .line 3
    invoke-virtual {p0}, Laby;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ladg;->e(Landroid/view/View;Lbgp;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laby;->initViewTreeOwners()V

    .line 2
    invoke-super {p0, p1, p2}, Lgf;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addOnContextAvailableListener(Lace;)V
    .locals 2

    iget-object v0, p0, Laby;->mContextAwareHelper:Lacd;

    iget-object v1, v0, Lacd;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lacd;->b:Landroid/content/Context;

    .line 1
    invoke-interface {p1, v1}, Lace;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, v0, Lacd;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ensureViewModelStore()V
    .locals 1

    iget-object v0, p0, Laby;->mViewModelStore:Lan;

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Laby;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labx;->b:Lan;

    iput-object v0, p0, Laby;->mViewModelStore:Lan;

    :cond_0
    iget-object v0, p0, Laby;->mViewModelStore:Lan;

    if-nez v0, :cond_1

    new-instance v0, Lan;

    .line 2
    invoke-direct {v0}, Lan;-><init>()V

    iput-object v0, p0, Laby;->mViewModelStore:Lan;

    :cond_1
    return-void
.end method

.method public final getActivityResultRegistry()Lacm;
    .locals 1

    iget-object v0, p0, Laby;->mActivityResultRegistry:Lacm;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lai;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laby;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Laby;->mDefaultFactory:Lai;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lad;

    .line 4
    invoke-virtual {p0}, Laby;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Laby;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Laby;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lad;-><init>(Landroid/app/Application;Lbgp;Landroid/os/Bundle;)V

    iput-object v0, p0, Laby;->mDefaultFactory:Lai;

    :cond_1
    iget-object v0, p0, Laby;->mDefaultFactory:Lai;

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laby;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labx;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycle()Ll;
    .locals 1

    iget-object v0, p0, Laby;->mLifecycleRegistry:Lp;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lacb;
    .locals 1

    iget-object v0, p0, Laby;->mOnBackPressedDispatcher:Lacb;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lbgn;
    .locals 1

    iget-object v0, p0, Laby;->mSavedStateRegistryController:Lbgo;

    iget-object v0, v0, Lbgo;->a:Lbgn;

    return-object v0
.end method

.method public getViewModelStore()Lan;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laby;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Laby;->ensureViewModelStore()V

    iget-object v0, p0, Laby;->mViewModelStore:Lan;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic lambda$new$0$ComponentActivity()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Laby;->mActivityResultRegistry:Lacm;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lacm;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lacm;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lacm;->d:Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lacm;->g:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v1, Lacm;->a:Ljava/util/Random;

    const-string v2, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public synthetic lambda$new$1$ComponentActivity(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object p1

    const-string v0, "android:support:activity-result"

    .line 2
    invoke-virtual {p1, v0}, Lbgn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Laby;->mActivityResultRegistry:Lacm;

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lacm;->d:Ljava/util/ArrayList;

    const-string v3, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Random;

    iput-object v3, v0, Lacm;->a:Ljava/util/Random;

    iget-object v3, v0, Lacm;->g:Landroid/os/Bundle;

    const-string v4, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 7
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lacm;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lacm;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v0, Lacm;->g:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lacm;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v3, v4}, Lacm;->c(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laby;->mActivityResultRegistry:Lacm;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lacm;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lgf;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Laby;->mOnBackPressedDispatcher:Lacb;

    .line 1
    invoke-virtual {v0}, Lacb;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Laby;->mSavedStateRegistryController:Lbgo;

    .line 1
    invoke-virtual {v0, p1}, Lbgo;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Laby;->mContextAwareHelper:Lacd;

    iput-object p0, v0, Lacd;->b:Landroid/content/Context;

    iget-object v0, v0, Lacd;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lace;

    .line 3
    invoke-interface {v1, p0}, Lace;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lgf;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-static {p0}, Laqk;->b(Landroid/app/Activity;)V

    iget p1, p0, Laby;->mContentLayoutId:I

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Laby;->setContentView(I)V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laby;->mActivityResultRegistry:Lacm;

    new-instance v1, Landroid/content/Intent;

    .line 1
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 2
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 1
    invoke-virtual {v0, p1, v2, v1}, Lacm;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lgf;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laby;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laby;->mViewModelStore:Lan;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Laby;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labx;

    if-eqz v2, :cond_0

    iget-object v1, v2, Labx;->b:Lan;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Labx;

    invoke-direct {v2}, Labx;-><init>()V

    iput-object v0, v2, Labx;->a:Ljava/lang/Object;

    iput-object v1, v2, Labx;->b:Lan;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgf;->getLifecycle()Ll;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lp;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lp;

    sget-object v1, Lk;->c:Lk;

    invoke-virtual {v0, v1}, Lp;->g(Lk;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lgf;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Laby;->mSavedStateRegistryController:Lbgo;

    .line 5
    invoke-virtual {v0, p1}, Lbgo;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Laby;->mContextAwareHelper:Lacd;

    iget-object v0, v0, Lacd;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final registerForActivityResult(Lacq;Lacf;)Lach;
    .locals 1

    iget-object v0, p0, Laby;->mActivityResultRegistry:Lacm;

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Laby;->registerForActivityResult(Lacq;Lacm;Lacf;)Lach;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lacq;Lacm;Lacf;)Lach;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laby;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0, p0, p1, p3}, Lacm;->b(Ljava/lang/String;Ln;Lacq;Lacf;)Lach;

    move-result-object p1

    return-object p1
.end method

.method public final removeOnContextAvailableListener(Lace;)V
    .locals 1

    iget-object v0, p0, Laby;->mContextAwareHelper:Lacd;

    iget-object v0, v0, Lacd;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 6

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {}, Lbhv;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    sget-object v0, Lbhv;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-class v0, Landroid/os/Trace;

    const-string v4, "TRACE_TAG_APP"

    .line 1
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Lbhv;->a:J

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v2

    const-class v4, Landroid/os/Trace;

    const-string v5, "isTagEnabled"

    .line 3
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lbhv;->b:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lbhv;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    sget-wide v4, Lbhv;->a:J

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_3
    :goto_0
    invoke-super {p0}, Lgf;->reportFullyDrawn()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    throw v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laby;->initViewTreeOwners()V

    .line 2
    invoke-super {p0, p1}, Lgf;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Laby;->initViewTreeOwners()V

    .line 4
    invoke-super {p0, p1}, Lgf;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Laby;->initViewTreeOwners()V

    .line 6
    invoke-super {p0, p1, p2}, Lgf;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lgf;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lgf;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lgf;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Lgf;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
