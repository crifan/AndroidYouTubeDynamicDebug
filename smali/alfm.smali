.class public final Lalfm;
.super Landroid/app/Fragment;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "alfm"


# instance fields
.field private b:Lcom/google/android/setupcompat/logging/MetricKey;

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lalfm;->d:J

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lalfm;->setRetainInstance(Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lalhc;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lalfq;->a(Landroid/content/Context;)Lalfq;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lalfl;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {p0}, Lalfl;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "screenName"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "intentAction"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lalfq;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "lifecycle_monitor"

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v3, Lalfm;

    .line 11
    invoke-direct {v3}, Lalfm;-><init>()V

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitNow()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lalfm;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error occurred when attach to Activity:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, v2, Lalfm;

    if-eqz v0, :cond_1

    .line 16
    :goto_0
    check-cast v2, Lalfm;

    return-void

    .line 15
    :cond_1
    sget-object v0, Lalfm;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " Incorrect instance on lifecycle fragment."

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lalfm;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "ScreenDuration"

    invoke-static {v0, p1}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object p1

    iput-object p1, p0, Lalfm;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    return-void
.end method

.method public final onDetach()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-virtual {p0}, Lalfm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lalfm;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lalfm;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-string v4, "Context cannot be null."

    .line 3
    invoke-static {v0, v4}, Lalfv;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Timer name cannot be null."

    .line 4
    invoke-static {v1, v4}, Lalfv;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Duration cannot be negative."

    .line 5
    invoke-static {v4, v5}, Lalfv;->c(ZLjava/lang/String;)V

    .line 6
    invoke-static {v0}, Lalfq;->a(Landroid/content/Context;)Lalfq;

    move-result-object v0

    new-instance v4, Landroid/os/Bundle;

    .line 7
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {v1}, Lcom/google/android/setupcompat/logging/MetricKey;->a(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "MetricKey_bundle"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "timeMillis"

    .line 9
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1, v4}, Lalfq;->e(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-wide v0, p0, Lalfm;->d:J

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lalfm;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lalfm;->d:J

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lalfm;->c:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-string v3, "onScreenResume"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p0}, Lalfm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lalfm;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "ScreenActivity"

    invoke-static {v3, v2}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->e(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lalgg;->e(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    :cond_0
    return-void
.end method
