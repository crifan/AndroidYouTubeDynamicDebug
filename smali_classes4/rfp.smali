.class public final Lrfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrgd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrgd;)V
    .locals 0

    iput-object p1, p0, Lrfp;->a:Lrgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrgd;I)V
    .locals 0

    iput p2, p0, Lrfp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfp;->a:Lrgd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, ""

    iget v1, p0, Lrfp;->b:I

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p0, Lrfp;->a:Lrgd;

    .line 25
    invoke-virtual {v1}, Lrfh;->n()V

    .line 26
    invoke-virtual {v1}, Lrfh;->M()Lred;

    move-result-object v7

    iget-object v7, v7, Lred;->q:Lrdy;

    invoke-virtual {v7}, Lrdy;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 27
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {v1}, Lrfh;->M()Lred;

    move-result-object v7

    iget-object v7, v7, Lred;->r:Lrea;

    invoke-virtual {v7}, Lrea;->a()J

    move-result-wide v7

    .line 29
    invoke-virtual {v1}, Lrfh;->M()Lred;

    move-result-object v9

    iget-object v9, v9, Lred;->r:Lrea;

    add-long/2addr v4, v7

    invoke-virtual {v9, v4, v5}, Lrea;->b(J)V

    .line 30
    invoke-virtual {v1}, Lrfh;->J()Lrcn;

    const-wide/16 v4, 0x5

    cmp-long v9, v7, v4

    if-ltz v9, :cond_1

    .line 31
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 32
    invoke-virtual {v0, v2}, Lrdo;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lrfh;->M()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->q:Lrdy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrdy;->a(Z)V

    return-void

    :cond_1
    iget-object v1, v1, Lrgd;->w:Lrev;

    .line 34
    invoke-virtual {v1}, Lrev;->r()V

    invoke-virtual {v1}, Lrev;->m()Lrgh;

    move-result-object v4

    invoke-static {v4}, Lrev;->A(Lrfi;)V

    invoke-virtual {v1}, Lrev;->d()Lrdi;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lrdi;->p()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v1}, Lrev;->h()Lred;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lrfh;->n()V

    invoke-virtual {v5}, Lrfh;->Q()V

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v5, Lred;->g:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-wide v10, v5, Lred;->i:J

    cmp-long v12, v7, v10

    if-gez v12, :cond_2

    new-instance v0, Landroid/util/Pair;

    iget-boolean v5, v5, Lred;->h:Z

    .line 42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v9, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v5}, Lrfh;->J()Lrcn;

    move-result-object v9

    .line 38
    invoke-virtual {v9, v4}, Lrcn;->g(Ljava/lang/String;)J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v5, Lred;->i:J

    .line 36
    :try_start_0
    invoke-virtual {v5}, Lrfh;->I()Landroid/content/Context;

    move-result-object v7

    .line 39
    invoke-static {v7}, Lpti;->a(Landroid/content/Context;)Lpth;

    move-result-object v7

    iput-object v0, v5, Lred;->g:Ljava/lang/String;

    iget-object v8, v7, Lpth;->a:Ljava/lang/String;

    if-eqz v8, :cond_3

    iput-object v8, v5, Lred;->g:Ljava/lang/String;

    :cond_3
    iget-boolean v7, v7, Lpth;->b:Z

    iput-boolean v7, v5, Lred;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 36
    invoke-virtual {v5}, Lrfh;->aF()Lrdq;

    move-result-object v8

    iget-object v8, v8, Lrdq;->j:Lrdo;

    const-string v9, "Unable to get advertising id"

    .line 40
    invoke-virtual {v8, v9, v7}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v5, Lred;->g:Ljava/lang/String;

    .line 39
    :goto_0
    new-instance v0, Landroid/util/Pair;

    iget-object v7, v5, Lred;->g:Ljava/lang/String;

    iget-boolean v5, v5, Lred;->h:Z

    .line 41
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v0, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :goto_1
    iget-object v5, v1, Lrev;->g:Lrcn;

    .line 43
    invoke-virtual {v5}, Lrcn;->m()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 34
    :cond_4
    invoke-virtual {v1}, Lrev;->m()Lrgh;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lrfi;->j()V

    invoke-virtual {v5}, Lrfh;->I()Landroid/content/Context;

    move-result-object v5

    const-string v7, "connectivity"

    .line 48
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    if-eqz v5, :cond_5

    .line 49
    :try_start_1
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_5
    :goto_2
    if-eqz v6, :cond_7

    .line 50
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 34
    invoke-virtual {v1}, Lrev;->q()Lriq;

    move-result-object v5

    invoke-virtual {v1}, Lrev;->d()Lrdi;

    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lrdi;->s()V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Lrev;->h()Lred;

    move-result-object v6

    .line 53
    iget-object v6, v6, Lred;->r:Lrea;

    invoke-virtual {v6}, Lrea;->a()J

    move-result-wide v6

    add-long/2addr v6, v2

    .line 54
    invoke-virtual {v5, v4, v0, v6, v7}, Lriq;->aA(Ljava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v1}, Lrev;->m()Lrgh;

    move-result-object v2

    new-instance v3, Lret;

    .line 55
    invoke-direct {v3, v1}, Lret;-><init>(Lrev;)V

    .line 56
    invoke-virtual {v2}, Lrfh;->n()V

    invoke-virtual {v2}, Lrfi;->j()V

    invoke-virtual {v2}, Lrfh;->aG()Lres;

    move-result-object v1

    new-instance v5, Lrgg;

    .line 57
    invoke-direct {v5, v2, v4, v0, v3}, Lrgg;-><init>(Lrgh;Ljava/lang/String;Ljava/net/URL;Lret;)V

    .line 58
    invoke-virtual {v1, v5}, Lres;->e(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    .line 34
    :cond_7
    invoke-virtual {v1}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 51
    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lrev;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 46
    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_9
    iget-object v0, p0, Lrfp;->a:Lrgd;

    iget-object v0, v0, Lrgd;->d:Lrcd;

    iget-object v1, v0, Lrcd;->a:Lrev;

    .line 1
    invoke-virtual {v1}, Lrev;->r()V

    .line 2
    invoke-virtual {v0}, Lrcd;->b()Z

    move-result v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    invoke-virtual {v0}, Lrcd;->c()Z

    move-result v1

    const-string v7, "_cc"

    if-eqz v1, :cond_b

    iget-object v1, v0, Lrcd;->a:Lrev;

    .line 3
    invoke-virtual {v1}, Lrev;->h()Lred;

    move-result-object v1

    iget-object v1, v1, Lred;->t:Lrec;

    invoke-virtual {v1, v6}, Lrec;->b(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    const-string v3, "(not set)"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "medium"

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_cis"

    const-string v3, "intent"

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v0, Lrcd;->a:Lrev;

    .line 9
    invoke-virtual {v2}, Lrev;->l()Lrgd;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_cmpx"

    .line 10
    invoke-virtual {v2, v3, v4, v1}, Lrgd;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_6

    .line 24
    :cond_b
    iget-object v1, v0, Lrcd;->a:Lrev;

    .line 11
    invoke-virtual {v1}, Lrev;->h()Lred;

    move-result-object v1

    iget-object v1, v1, Lred;->t:Lrec;

    invoke-virtual {v1}, Lrec;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v1, v0, Lrcd;->a:Lrev;

    .line 13
    invoke-virtual {v1}, Lrev;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->d:Lrdo;

    const-string v2, "Cache still valid but referrer not found"

    invoke-virtual {v1, v2}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_c
    iget-object v4, v0, Lrcd;->a:Lrev;

    .line 14
    invoke-virtual {v4}, Lrev;->h()Lred;

    move-result-object v4

    iget-object v4, v4, Lred;->u:Lrea;

    invoke-virtual {v4}, Lrea;->a()J

    move-result-wide v4

    const-wide/32 v8, 0x36ee80

    div-long/2addr v4, v8

    add-long/2addr v4, v2

    mul-long v4, v4, v8

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Landroid/util/Pair;

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_d
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lrcd;->a:Lrev;

    .line 21
    invoke-virtual {v1}, Lrev;->l()Lrgd;

    move-result-object v1

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "_cmp"

    .line 22
    invoke-virtual {v1, v2, v4, v3}, Lrgd;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    :goto_5
    iget-object v1, v0, Lrcd;->a:Lrev;

    .line 23
    invoke-virtual {v1}, Lrev;->h()Lred;

    move-result-object v1

    iget-object v1, v1, Lred;->t:Lrec;

    invoke-virtual {v1, v6}, Lrec;->b(Ljava/lang/String;)V

    .line 10
    :goto_6
    iget-object v0, v0, Lrcd;->a:Lrev;

    .line 24
    invoke-virtual {v0}, Lrev;->h()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->u:Lrea;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lrea;->b(J)V

    return-void
.end method
