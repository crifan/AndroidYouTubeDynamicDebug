.class final Lrgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lrgd;


# direct methods
.method public constructor <init>(Lrgd;)V
    .locals 0

    iput-object p1, p0, Lrgc;->a:Lrgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lrgc;->a:Lrgd;

    .line 1
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrgc;->a:Lrgd;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lrbs;->k()Lrgq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrgq;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 5
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_5

    .line 3
    :cond_1
    iget-object v1, p0, Lrgc;->a:Lrgd;

    .line 6
    invoke-virtual {v1}, Lrfh;->N()Lriq;

    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "https://www.google.com"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android-app://com.google.appcrawler"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eq v3, v0, :cond_4

    const-string v0, "auto"

    goto :goto_3

    :cond_4
    const-string v0, "gs"

    :goto_3
    move-object v5, v0

    :try_start_2
    const-string v0, "referrer"

    .line 11
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iget-object v0, p0, Lrgc;->a:Lrgd;

    .line 12
    invoke-virtual {v0}, Lrfh;->aG()Lres;

    move-result-object v0

    new-instance v7, Lrgb;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lrgb;-><init>(Lrgc;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v7}, Lres;->g(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lrgc;->a:Lrgd;

    goto :goto_0

    .line 5
    :cond_6
    :goto_5
    iget-object v0, p0, Lrgc;->a:Lrgd;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lrgc;->a:Lrgd;

    .line 14
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    iget-object v0, p0, Lrgc;->a:Lrgd;

    goto :goto_0

    .line 14
    :goto_6
    iget-object v1, p0, Lrgc;->a:Lrgd;

    .line 3
    invoke-virtual {v1}, Lrbs;->k()Lrgq;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lrgq;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 15
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lrgc;->a:Lrgd;

    .line 1
    invoke-virtual {v0}, Lrbs;->k()Lrgq;

    move-result-object v0

    iget-object v1, v0, Lrgq;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lrgq;->f:Landroid/app/Activity;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lrgq;->f:Landroid/app/Activity;

    .line 2
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lrcn;->r()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lrgq;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lrgc;->a:Lrgd;

    .line 1
    invoke-virtual {v0}, Lrbs;->k()Lrgq;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v1

    .line 2
    sget-object v2, Lrde;->ao:Lrdd;

    invoke-virtual {v1, v2}, Lrcn;->o(Lrdd;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrgq;->k:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lrgq;->j:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lrgq;->g:Z

    .line 3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lrfh;->Q()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v3

    sget-object v4, Lrde;->an:Lrdd;

    .line 5
    invoke-virtual {v3, v4}, Lrcn;->o(Lrdd;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lrcn;->r()Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v4, v0, Lrgq;->b:Lrgk;

    .line 1
    invoke-virtual {v0}, Lrfh;->aG()Lres;

    move-result-object p1

    new-instance v3, Lrgn;

    .line 9
    invoke-direct {v3, v0, v1, v2}, Lrgn;-><init>(Lrgq;J)V

    .line 10
    invoke-virtual {p1, v3}, Lres;->g(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {v0, p1}, Lrgq;->e(Landroid/app/Activity;)Lrgk;

    move-result-object p1

    iget-object v3, v0, Lrgq;->b:Lrgk;

    iput-object v3, v0, Lrgq;->c:Lrgk;

    iput-object v4, v0, Lrgq;->b:Lrgk;

    invoke-virtual {v0}, Lrfh;->aG()Lres;

    move-result-object v3

    new-instance v4, Lrgo;

    .line 7
    invoke-direct {v4, v0, p1, v1, v2}, Lrgo;-><init>(Lrgq;Lrgk;J)V

    .line 8
    invoke-virtual {v3, v4}, Lres;->g(Ljava/lang/Runnable;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lrgc;->a:Lrgd;

    .line 11
    invoke-virtual {p1}, Lrbs;->m()Lrhy;

    move-result-object p1

    invoke-virtual {p1}, Lrfh;->Q()V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lrfh;->aG()Lres;

    move-result-object v2

    new-instance v3, Lrhr;

    .line 13
    invoke-direct {v3, p1, v0, v1}, Lrhr;-><init>(Lrhy;J)V

    .line 14
    invoke-virtual {v2, v3}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lrgc;->a:Lrgd;

    .line 1
    invoke-virtual {v0}, Lrbs;->m()Lrhy;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->Q()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1
    invoke-virtual {v0}, Lrfh;->aG()Lres;

    move-result-object v3

    new-instance v4, Lrhr;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v4, v0, v1, v2, v5}, Lrhr;-><init>(Lrhy;JI)V

    .line 4
    invoke-virtual {v3, v4}, Lres;->g(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lrgc;->a:Lrgd;

    .line 5
    invoke-virtual {v0}, Lrbs;->k()Lrgq;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v1

    .line 6
    sget-object v2, Lrde;->ao:Lrdd;

    invoke-virtual {v1, v2}, Lrcn;->o(Lrdd;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrgq;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v5, v0, Lrgq;->j:Z

    iget-object v3, v0, Lrgq;->f:Landroid/app/Activity;

    if-eq p1, v3, :cond_0

    iget-object v3, v0, Lrgq;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v0, Lrgq;->f:Landroid/app/Activity;

    iput-boolean v2, v0, Lrgq;->g:Z

    .line 7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v3

    sget-object v4, Lrde;->an:Lrdd;

    .line 8
    invoke-virtual {v3, v4}, Lrcn;->o(Lrdd;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lrcn;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, v0, Lrgq;->h:Lrgk;

    .line 5
    invoke-virtual {v0}, Lrfh;->aG()Lres;

    move-result-object v3

    new-instance v4, Lrgp;

    .line 10
    invoke-direct {v4, v0}, Lrgp;-><init>(Lrgq;)V

    .line 11
    invoke-virtual {v3, v4}, Lres;->g(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 12
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v1

    sget-object v3, Lrde;->an:Lrdd;

    .line 13
    invoke-virtual {v1, v3}, Lrcn;->o(Lrdd;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lrcn;->r()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, v0, Lrgq;->h:Lrgk;

    iput-object p1, v0, Lrgq;->b:Lrgk;

    .line 5
    invoke-virtual {v0}, Lrfh;->aG()Lres;

    move-result-object p1

    new-instance v1, Lrgp;

    .line 19
    invoke-direct {v1, v0, v5}, Lrgp;-><init>(Lrgq;I)V

    .line 20
    invoke-virtual {p1, v1}, Lres;->g(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Lrgq;->e(Landroid/app/Activity;)Lrgk;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lrgq;->q(Landroid/app/Activity;Lrgk;Z)V

    invoke-virtual {v0}, Lrbs;->g()Lrbr;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lrfh;->Q()V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lrfh;->aG()Lres;

    move-result-object v2

    new-instance v3, Lrbq;

    .line 17
    invoke-direct {v3, p1, v0, v1}, Lrbq;-><init>(Lrbr;J)V

    .line 18
    invoke-virtual {v2, v3}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lrgc;->a:Lrgd;

    .line 1
    invoke-virtual {v0}, Lrbs;->k()Lrgq;

    move-result-object v0

    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lrcn;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, v0, Lrgq;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgk;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lrgk;->c:J

    const-string v3, "id"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lrgk;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lrgk;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
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
