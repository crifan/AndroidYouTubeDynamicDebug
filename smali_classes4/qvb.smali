.class public final Lqvb;
.super Lqqj;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqmd;Lqme;Lqqc;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lqqj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqqc;Lqnj;Lqop;)V

    iput-object p1, p0, Lqvb;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lrqn;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method protected final bridge synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lqve;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lqve;

    goto :goto_0

    :cond_1
    new-instance v0, Lqve;

    .line 4
    invoke-direct {v0, p1}, Lqve;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lquq;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final k(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 8

    .line 1
    sget-object v0, Lqxn;->a:Lqxn;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lqxn;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lqxn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lqxn;->b:I

    iput-object v1, v2, Lqxn;->d:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lqvb;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lqxn;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lqxn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lqxn;->b:I

    iput-object v1, v2, Lqxn;->d:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Lqxn;

    iget-object v1, v1, Lqxn;->d:Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lqvb;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Lqxn;

    iget v3, v2, Lqxn;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lqxn;->c:I

    iput-object v1, v2, Lqxn;->k:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "anonymous"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    .line 15
    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Lqxn;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lqxn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lqxn;->b:I

    iput-object v1, v2, Lqxn;->e:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Lqxn;

    iget v3, v2, Lqxn;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lqxn;->b:I

    iput-object v1, v2, Lqxn;->g:Ljava/lang/String;

    .line 21
    :cond_3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v1, Lqxn;

    iget v2, v1, Lqxn;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lqxn;->b:I

    const-string v2, "feedback.android"

    iput-object v2, v1, Lqxn;->f:Ljava/lang/String;

    .line 21
    sget v1, Lqkx;->b:I

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Lqxn;

    iget v3, v2, Lqxn;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, v2, Lqxn;->b:I

    iput v1, v2, Lqxn;->j:I

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v3, Lqxn;

    iget v4, v3, Lqxn;->b:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v3, Lqxn;->b:I

    iput-wide v1, v3, Lqxn;->i:J

    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v1, :cond_5

    .line 28
    :cond_4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v1, Lqxn;

    iget v3, v1, Lqxn;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lqxn;->c:I

    iput-boolean v2, v1, Lqxn;->n:Z

    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    .line 31
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v3, Lqxn;

    iget v4, v3, Lqxn;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lqxn;->c:I

    iput v1, v3, Lqxn;->l:I

    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v1, Lqxn;

    iget v3, v1, Lqxn;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lqxn;->c:I

    iput p1, v1, Lqxn;->m:I

    .line 36
    :cond_7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lqxn;

    .line 37
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v0, Lqxn;

    const/16 v1, 0xa4

    iput v1, v0, Lqxn;->h:I

    iget v1, v0, Lqxn;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lqxn;->b:I

    .line 40
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lqxn;

    iget-object v0, p0, Lqvb;->a:Landroid/content/Context;

    iget-object v1, p1, Lqxn;->d:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "gF_BaseMetricsLogger"

    if-eqz v1, :cond_8

    const-string v1, "MetricsData requires appPackageName to be set"

    .line 42
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, p1, Lqxn;->g:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "MetricsData requires sessionId to be set"

    .line 44
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v1, p1, Lqxn;->f:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "MetricsData requires flow to be set"

    .line 46
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget v1, p1, Lqxn;->j:I

    if-gtz v1, :cond_b

    const-string v1, "MetricsData requires clientVersion to be set"

    .line 47
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-wide v4, p1, Lqxn;->i:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_c

    const-string v1, "MetricsData requires timestamp to be set"

    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget v1, p1, Lqxn;->h:I

    invoke-static {v1}, Lavys;->a(I)I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    if-ne v1, v2, :cond_e

    :goto_2
    const-string v1, "MetricsData requires user action type to be set"

    .line 49
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    new-instance v1, Landroid/content/Intent;

    .line 50
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.chimera.GmsIntentOperationService$GmsExternalReceiver"

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.googlehelp.metrics.MetricsIntentOperation.LOG_METRIC"

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v2, "EXTRA_METRIC_DATA"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
