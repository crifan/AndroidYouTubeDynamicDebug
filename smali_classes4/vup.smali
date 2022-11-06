.class public final synthetic Lvup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvur;

.field public final synthetic b:Lvuq;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;


# direct methods
.method public synthetic constructor <init>(Lvur;Lvuq;Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvup;->a:Lvur;

    iput-object p2, p0, Lvup;->b:Lvuq;

    iput-object p3, p0, Lvup;->c:Ljava/lang/String;

    iput-object p4, p0, Lvup;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lvup;->a:Lvur;

    iget-object v1, p0, Lvup;->b:Lvuq;

    iget-object v4, p0, Lvup;->c:Ljava/lang/String;

    iget-object v5, p0, Lvup;->d:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 1
    invoke-interface {v1}, Lvuq;->j()V

    iget-object v0, v0, Lvur;->a:Lvuo;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    invoke-static {}, Lbzs;->a()Lbzs;

    move-result-object v10

    .line 3
    new-instance v11, Lvus;

    iget-object v3, v0, Lvuo;->a:Landroid/content/Context;

    iget-object v6, v0, Lvuo;->b:Lvqs;

    iget-object v7, v0, Lvuo;->c:Lyui;

    move-object v2, v11

    move-object v8, v10

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lvus;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lvqs;Lyui;Lbzk;Lbzj;)V

    iget-object v0, v0, Lvuo;->d:Lygs;

    .line 4
    invoke-interface {v0, v11}, Lygs;->a(Lykg;)Lykg;

    const/4 v0, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 5
    :try_start_0
    invoke-virtual {v10}, Lbzs;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_0

    :catch_0
    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v4, "encodedRapt"

    .line 10
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lbzn;

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lbzn;

    iget-object v2, v2, Lbzn;->b:Lbzg;

    if-eqz v2, :cond_1

    iget v5, v2, Lbzg;->a:I

    const/16 v6, 0x190

    if-ne v5, v6, :cond_1

    .line 8
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    iget-object v2, v2, Lbzg;->b:[B

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "INVALID_GRANT"

    const-string v6, "error"

    .line 9
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "message"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_3
    :cond_1
    const/4 v0, 0x3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    .line 14
    invoke-interface {v1}, Lvuq;->g()V

    return-void

    .line 12
    :cond_3
    invoke-interface {v1}, Lvuq;->h()V

    return-void

    .line 13
    :cond_4
    invoke-interface {v1}, Lvuq;->k()V

    return-void
.end method
