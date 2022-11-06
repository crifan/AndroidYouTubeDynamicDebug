.class final Lrgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lrgc;


# direct methods
.method public constructor <init>(Lrgc;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrgb;->e:Lrgc;

    iput-boolean p2, p0, Lrgb;->a:Z

    iput-object p3, p0, Lrgb;->b:Landroid/net/Uri;

    iput-object p4, p0, Lrgb;->c:Ljava/lang/String;

    iput-object p5, p0, Lrgb;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lrgb;->e:Lrgc;

    iget-boolean v0, v1, Lrgb;->a:Z

    iget-object v3, v1, Lrgb;->b:Landroid/net/Uri;

    iget-object v4, v1, Lrgb;->c:Ljava/lang/String;

    iget-object v5, v1, Lrgb;->d:Ljava/lang/String;

    iget-object v6, v2, Lrgc;->a:Lrgd;

    .line 1
    invoke-virtual {v6}, Lrfh;->n()V

    :try_start_0
    iget-object v6, v2, Lrgc;->a:Lrgd;

    .line 2
    invoke-virtual {v6}, Lrfh;->N()Lriq;

    move-result-object v6

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Activity created with data \'referrer\' without required params"

    const-string v9, "utm_medium"

    const-string v10, "_cis"

    const-string v11, "utm_source"

    const-string v12, "utm_campaign"

    const/4 v13, 0x0

    const-string v14, "gclid"

    if-eqz v7, :cond_0

    :goto_0
    move-object v6, v13

    goto :goto_2

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 5
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 6
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 7
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 2
    invoke-virtual {v6}, Lrfh;->aF()Lrdq;

    move-result-object v6

    iget-object v6, v6, Lrdq;->j:Lrdo;

    .line 11
    invoke-virtual {v6, v8}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v7, "https://google.com/search?"

    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 10
    :cond_2
    new-instance v15, Ljava/lang/String;

    .line 8
    invoke-direct {v15, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v15

    .line 9
    :goto_1
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 2
    invoke-virtual {v6, v7}, Lriq;->u(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "referrer"

    .line 10
    invoke-virtual {v6, v10, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    const-string v7, "_cmp"

    if-eqz v0, :cond_5

    .line 3
    :try_start_2
    iget-object v0, v2, Lrgc;->a:Lrgd;

    .line 12
    invoke-virtual {v0}, Lrfh;->N()Lriq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lriq;->u(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "intent"

    .line 13
    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 16
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v3, v10

    const-string v10, "_cer"

    const-string v15, "gclid=%s"

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v2, Lrgc;->a:Lrgd;

    .line 18
    invoke-virtual {v3, v4, v7, v0}, Lrgd;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Lrgc;->a:Lrgd;

    iget-object v3, v3, Lrgd;->d:Lrcd;

    .line 19
    invoke-virtual {v3, v4, v0}, Lrcd;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v2, Lrgc;->a:Lrgd;

    .line 21
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    const-string v3, "Activity created with referrer"

    invoke-virtual {v0, v3, v5}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lrgc;->a:Lrgd;

    .line 22
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v0

    sget-object v3, Lrde;->ab:Lrdd;

    invoke-virtual {v0, v3}, Lrcn;->o(Lrdd;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_7

    iget-object v0, v2, Lrgc;->a:Lrgd;

    .line 23
    invoke-virtual {v0, v4, v7, v6}, Lrgd;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lrgc;->a:Lrgd;

    iget-object v0, v0, Lrgd;->d:Lrcd;

    .line 24
    invoke-virtual {v0, v4, v6}, Lrcd;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 26
    :cond_7
    iget-object v0, v2, Lrgc;->a:Lrgd;

    .line 25
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    const-string v3, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v3, v5}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :goto_3
    iget-object v0, v2, Lrgc;->a:Lrgd;

    .line 26
    invoke-virtual {v0, v13}, Lrgd;->V(Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_8
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 30
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "utm_term"

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "utm_content"

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lrgc;->a:Lrgd;

    .line 35
    invoke-virtual {v0, v5}, Lrgd;->V(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void

    :cond_b
    iget-object v0, v2, Lrgc;->a:Lrgd;

    .line 33
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    invoke-virtual {v0, v8}, Lrdo;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v2, v2, Lrgc;->a:Lrgd;

    .line 36
    invoke-virtual {v2}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v2, v3, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
