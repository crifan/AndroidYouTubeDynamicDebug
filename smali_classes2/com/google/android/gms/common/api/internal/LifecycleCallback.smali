.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Lqof;


# direct methods
.method protected constructor <init>(Lqof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e:Lqof;

    return-void
.end method

.method private static getChimeraLifecycleFragmentImpl(Lqoe;)Lqof;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Landroid/app/Activity;)Lqof;
    .locals 3

    const-string v0, "LifecycleFragmentImpl"

    const-string v1, "SupportLifecycleFragmentImpl"

    new-instance v2, Lqoe;

    .line 1
    invoke-direct {v2, p0}, Lqoe;-><init>(Landroid/app/Activity;)V

    iget-object p0, v2, Lqoe;->a:Ljava/lang/Object;

    .line 2
    instance-of v2, p0, Ldx;

    if-eqz v2, :cond_3

    .line 12
    check-cast p0, Ldx;

    .line 13
    sget-object v0, Lqpc;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpc;

    if-nez v0, :cond_8

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Lqpc;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Ldt;->s:Z

    if-eqz v2, :cond_2

    :cond_1
    new-instance v0, Lqpc;

    .line 18
    invoke-direct {v0}, Lqpc;-><init>()V

    .line 19
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v2

    invoke-virtual {v2}, Les;->l()Lfb;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lfb;->r(Ldt;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfb;->k()V

    :cond_2
    sget-object v1, Lqpc;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_3
    sget-object v1, Lqoh;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoh;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    :goto_0
    :try_start_1
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lqoh;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1}, Lqoh;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    new-instance v1, Lqoh;

    .line 9
    invoke-direct {v1}, Lqoh;-><init>()V

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_7
    move-object v0, v1

    sget-object v1, Lqoh;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    return-object v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 7
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public d(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e:Lqof;

    .line 1
    invoke-interface {v0}, Lqof;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method
