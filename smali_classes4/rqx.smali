.class public final synthetic Lrqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ly;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqx;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;I)V
    .locals 0

    iput p2, p0, Lrqx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqx;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lrqx;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const-string v2, "AccountLinkingActivity.java"

    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lrqx;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 12
    check-cast p1, Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lrri;

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Lrri;->k:Lanly;

    iget-object v6, v6, Lanly;->g:Lanlq;

    if-nez v6, :cond_0

    .line 14
    sget-object v6, Lanlq;->a:Lanlq;

    :cond_0
    iget-object v6, v6, Lanlq;->b:Lanvs;

    .line 15
    sget-object v7, Lrqt;->a:Lrqt;

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    invoke-static {v6}, Lamac;->d(Ljava/lang/Iterable;)Lamac;

    move-result-object v7

    sget-object v8, Lltn;->o:Lltn;

    .line 17
    invoke-virtual {v7, v8}, Lamac;->c(Lalwr;)Lamac;

    move-result-object v7

    sget-object v8, Lltp;->s:Lltp;

    .line 18
    invoke-virtual {v7, v8}, Lamac;->f(Lalwd;)Lamac;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Lamac;->a()Lalwo;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 21
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v7, Lrqt;->b:Lrqt;

    .line 22
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 23
    invoke-static {v6}, Lamac;->d(Ljava/lang/Iterable;)Lamac;

    move-result-object v6

    sget-object v7, Lltn;->p:Lltn;

    .line 24
    invoke-virtual {v6, v7}, Lamac;->c(Lalwr;)Lamac;

    move-result-object v6

    sget-object v7, Lltp;->s:Lltp;

    .line 25
    invoke-virtual {v6, v7}, Lamac;->f(Lalwd;)Lamac;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lamac;->a()Lalwo;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 28
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamhu;

    invoke-virtual {v6}, Lamhs;->i()Lamhl;

    move-result-object v6

    const/16 v7, 0xec

    const-string v8, "createDataUsageNoticeFragment"

    .line 29
    invoke-interface {v6, v3, v8, v7, v2}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v6

    check-cast v6, Lamhr;

    const-string v7, "urls passed to dataUsageNotice %s "

    invoke-interface {v6, v7, v5}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v4, Lrri;->c:Landroid/accounts/Account;

    .line 30
    new-instance v6, Lrrr;

    .line 31
    invoke-direct {v6}, Lrrr;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    .line 32
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "account"

    .line 33
    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 34
    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string v5, "data_usage_notice_urls"

    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6, v7}, Ldt;->ad(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {v0, v6, v1}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a(Ldt;Z)V

    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    const/16 v1, 0x83

    const-string v4, "lambda$onCreate$1"

    .line 37
    invoke-interface {v0, v3, v4, v1, v2}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v1, "Starting data usage notice fragment \"%s\""

    invoke-interface {v0, v1, p1}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lrqx;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 1
    check-cast p1, Lrrf;

    sget-object v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamhu;

    invoke-virtual {v1}, Lamhs;->i()Lamhl;

    move-result-object v1

    const/16 v4, 0x8a

    const-string v5, "lambda$onCreate$2"

    .line 2
    invoke-interface {v1, v3, v5, v4, v2}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamhr;

    const-string v2, "Setting activity result and finishing AccountLinkingActivity"

    invoke-interface {v1, v2}, Lamhr;->p(Ljava/lang/String;)V

    .line 3
    iget v1, p1, Lrrf;->a:I

    iget-object p1, p1, Lrrf;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    return-void

    :cond_4
    iget-object v0, p0, Lrqx;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget v0, p1, Lakvi;->c:I

    if-lez v0, :cond_5

    iget-object v0, p1, Lakvi;->h:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p1, v0}, Lakvi;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lakvi;->h:Ljava/lang/Runnable;

    iget v1, p1, Lakvi;->c:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lakvi;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iget-object p1, p1, Lakvi;->h:Ljava/lang/Runnable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    iget-object p1, v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 9
    invoke-virtual {p1}, Lakvi;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lakvi;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lakvi;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    iget-object v0, p1, Lakvi;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lakvi;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lakvi;->e:J

    sub-long/2addr v0, v2

    iget v2, p1, Lakvi;->d:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_8

    iget-object p1, p1, Lakvi;->i:Ljava/lang/Runnable;

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    iget-object v4, p1, Lakvi;->i:Ljava/lang/Runnable;

    sub-long/2addr v2, v0

    .line 9
    invoke-virtual {p1, v4, v2, v3}, Lakvi;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
