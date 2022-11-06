.class public final Ladea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacoi;


# instance fields
.field public final synthetic a:Ladeb;


# direct methods
.method public constructor <init>(Ladeb;)V
    .locals 0

    iput-object p1, p0, Ladea;->a:Ladeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ladea;->a:Ladeb;

    .line 1
    sget-object v1, Lasgc;->t:Lasgc;

    .line 2
    invoke-static {p1, v1}, Ladeb;->am(ILasgc;)Lasgc;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1, p1}, Ladgb;->aL(Lasgc;I)V

    return-void
.end method

.method public final b(Lqeb;)V
    .locals 2

    iget-object v0, p0, Ladea;->a:Ladeb;

    iget-boolean v1, v0, Ladeb;->l:Z

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lqeb;->c()Lqho;

    move-result-object v1

    iput-object v1, v0, Ladeb;->k:Lqho;

    iget-object v0, p0, Ladea;->a:Ladeb;

    iput-object p1, v0, Ladeb;->j:Lqeb;

    const-string p1, "getMdxSessionStatus"

    .line 2
    invoke-virtual {p0, p1}, Ladea;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladea;->a(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 12

    const/16 v0, 0x15

    const/4 v1, 0x2

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "type"

    .line 2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "mdxSessionStatus"

    .line 7
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "loungeTokenRefreshIntervalMs"

    const-string v5, "data"

    const/4 v6, 0x3

    const-string v7, ""

    const-string v8, "loungeToken"

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    if-eqz v3, :cond_3

    iget-object p1, p0, Ladea;->a:Ladeb;

    iget-boolean p1, p1, Ladeb;->l:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "screenId"

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "deviceId"

    .line 10
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p1, v4, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Ladea;->a:Ladeb;

    iget-object p1, p1, Ladeb;->ak:Ladcw;

    const/16 v2, 0x9

    .line 17
    invoke-interface {p1, v2}, Ladcw;->c(I)V

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Connected to Cast screen. Initiating cloud connection to "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-static {}, Lacxf;->e()Lacxe;

    move-result-object p1

    new-instance v2, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 19
    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v2}, Lacxe;->b(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)V

    new-instance v2, Lacxw;

    .line 21
    invoke-direct {v2, v5}, Lacxw;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v2}, Lacxe;->d(Lacxw;)V

    iget-object v2, p0, Ladea;->a:Ladeb;

    iget-object v2, v2, Ladeb;->c:Lacxd;

    invoke-virtual {v2}, Lacxd;->b()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Lacxe;->e(Ljava/lang/String;)V

    sget-object v2, Lacxp;->d:Lacxp;

    .line 24
    invoke-virtual {p1, v2}, Lacxe;->f(Lacxp;)V

    .line 25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    cmp-long v2, v0, v10

    if-eqz v2, :cond_2

    new-instance v2, Lacxv;

    .line 26
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-direct {v2, v7, v6, v0}, Lacxv;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 27
    invoke-virtual {p1, v2}, Lacxe;->c(Lacxv;)V

    :cond_2
    iget-object v0, p0, Ladea;->a:Ladeb;

    iget-object v1, v0, Ladeb;->b:Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

    .line 28
    invoke-virtual {p1}, Lacxe;->a()Lacxf;

    move-result-object v2

    iget-object p1, p0, Ladea;->a:Ladeb;

    invoke-virtual {p1}, Ladgb;->aJ()Ladgn;

    move-result-object v3

    iget-object v5, p0, Ladea;->a:Ladeb;

    iget-object v4, v5, Ladeb;->ak:Ladcw;

    iget-object v6, v5, Ladeb;->d:Lackp;

    iget-object v7, v5, Ladeb;->e:Lackp;

    iget-object p1, v5, Ladgb;->am:Ladcy;

    iget p1, p1, Ladcy;->h:I

    iget-object p1, v5, Ladeb;->am:Ladcy;

    iget-object p1, p1, Ladcy;->g:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    new-instance v8, Lacon;

    iget-object p1, p0, Ladea;->a:Ladeb;

    iget-object v10, p1, Ladeb;->c:Lacxd;

    iget-object v11, p1, Ladeb;->aj:Lacmb;

    iget v11, v11, Lacmb;->af:I

    iget-object p1, p1, Ladeb;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    invoke-direct {v8, v10, p0, v11, p1}, Lacon;-><init>(Lacxd;Lacoi;ILjava/util/concurrent/ScheduledExecutorService;)V

    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->h(Lacxf;Ladgn;Ladcw;Ladgb;Lackp;Lackp;Laddp;)Ladgb;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ladgb;->aN(Ladgb;)V

    iget-object p1, p0, Ladea;->a:Ladeb;

    iput-boolean v9, p1, Ladeb;->l:Z

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot parse incoming MdxSessionStatus Cast message: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, v0, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ladeb;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v2, p1}, Lyuy;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ladea;->a:Ladeb;

    .line 16
    invoke-virtual {p1}, Ladeb;->ar()V

    return-void

    .line 33
    :cond_3
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 34
    :try_start_2
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {p1, v4, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot parse incoming LoungeToken Cast message: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v1, v0, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    sget-object v0, Ladeb;->a:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lyuy;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v2, v10

    .line 40
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    cmp-long v0, v2, v10

    if-eqz v0, :cond_4

    new-instance p1, Lacxv;

    .line 42
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-direct {p1, v7, v6, v0}, Lacxv;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 43
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 44
    sget-object v0, Ladeb;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    .line 46
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacxv;

    iget-object v3, v3, Lacxv;->b:Lj$/time/Duration;

    aput-object v3, v2, v9

    const-string v3, "Received valid LoungeToken from incoming LoungeToken message: %s, refresh interval: %s"

    .line 47
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Ladea;->a:Ladeb;

    iget-object v0, v0, Ladeb;->m:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacom;

    iget-object v3, v2, Lacom;->a:Lacon;

    iget-object v3, v3, Lacon;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_5

    .line 49
    invoke-interface {v3, v9}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    iget-object v3, v2, Lacom;->a:Lacon;

    iget-object v3, v3, Lacon;->e:Laddm;

    if-nez v3, :cond_6

    sget-object v2, Lacon;->a:Ljava/lang/String;

    const-string v3, "ShortLivedLoungeToken Response callback null when receiving LoungeToken message from Cast SDK."

    .line 50
    invoke-static {v2, v3}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_6
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lacon;->a:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v7, v2, Lacom;->a:Lacon;

    iget-object v7, v7, Lacon;->b:Lacxd;

    .line 58
    invoke-virtual {v7}, Lacxd;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    const-string v7, "No proper Short Lived Lounge Token found in LoungeToken message from Cast SDK for screen %s."

    .line 59
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {v3, v5}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lacom;->a:Lacon;

    iget-object v2, v2, Lacon;->e:Laddm;

    .line 61
    sget-object v3, Laddo;->c:Laddo;

    invoke-virtual {v2, v3}, Laddm;->a(Laddo;)V

    goto :goto_1

    :cond_7
    sget-object v3, Lacon;->a:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lacom;->a:Lacon;

    iget-object v7, v7, Lacon;->b:Lacxd;

    .line 52
    invoke-virtual {v7}, Lacxd;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    .line 53
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v9

    .line 54
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacxv;

    iget-object v7, v7, Lacxv;->b:Lj$/time/Duration;

    aput-object v7, v5, v1

    const-string v7, "SUCCESS! Got new lounge token for Cast screen %s: %s, refresh interval: %s"

    .line 55
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-static {v3, v5}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lacom;->a:Lacon;

    iget-object v2, v2, Lacon;->e:Laddm;

    .line 57
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacxv;

    invoke-virtual {v2, v3}, Laddm;->b(Lacxv;)V

    goto :goto_1

    :cond_8
    :goto_2
    return-void

    :catch_2
    move-exception v2

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Cannot parse incoming Cast message: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 39
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_3
    invoke-static {v1, v0, p1, v2}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Ladeb;->a:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lyuy;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ladea;->a:Ladeb;

    .line 6
    invoke-virtual {p1}, Ladeb;->ar()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ladea;->a:Ladeb;

    iget-object v0, v0, Ladeb;->j:Lqeb;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ladeb;->a:Ljava/lang/String;

    const-string v2, "Sending outgoing Cast local channel message: "

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 6
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, p1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Ladea;->a:Ladeb;

    iget-object v1, p1, Ladeb;->j:Lqeb;

    iget-object p1, p1, Ladeb;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lqeb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Ladea;->a:Ladeb;

    iget-object p1, p1, Ladeb;->h:Landroid/os/Handler;

    new-instance v1, Laddz;

    .line 9
    invoke-direct {v1, p0, v0}, Laddz;-><init>(Ladea;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not create outgoing Cast local channel message: "

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x2

    const/16 v2, 0x15

    .line 4
    invoke-static {v1, v2, p1, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ladeb;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1, p1, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
