.class public final Lanig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lanig;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lanig;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "gcm.n.analytics_data"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lanrp;->k(Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "google.c.a.tc"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-static {}, Lancw;->b()Lancw;

    move-result-object p2

    const-class v0, Landc;

    invoke-virtual {p2, v0}, Lancw;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landc;

    if-eqz p2, :cond_2

    const-string v0, "google.c.a.c_id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, Landc;->b(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    const-string v3, "Firebase"

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "medium"

    const-string v3, "notification"

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "campaign"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_cmp"

    .line 15
    invoke-interface {p2, v0, v1}, Landc;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string p2, "FirebaseMessaging"

    const-string v0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 16
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    const-string p2, "_no"

    .line 17
    invoke-static {p2, p1}, Lanrp;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanig;->a:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
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
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
