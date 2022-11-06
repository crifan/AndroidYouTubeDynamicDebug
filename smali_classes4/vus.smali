.class public final Lvus;
.super Lyke;
.source "PG"

# interfaces
.implements Lbzm;


# static fields
.field private static final a:Lyuj;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/util/Map;

.field private final k:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private final l:Lvqs;

.field private final m:Lyuk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lyuj;

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x3

    move-object v0, v7

    .line 1
    invoke-direct/range {v0 .. v6}, Lyuj;-><init>(JJJ)V

    sput-object v7, Lvus;->a:Lyuj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lvqs;Lyui;Lbzk;Lbzj;)V
    .locals 4

    const-string v0, "https://www.googleapis.com/reauth/v1beta/users/%user_id%/reauthProofTokens"

    const-string v1, "%user_id%"

    const-string v2, "me"

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "credentialType"

    const-string v3, "password"

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "credential"

    .line 4
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-direct {p0, v0, v1, p6, p7}, Lyke;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lbzk;Lbzj;)V

    iput-object p1, p0, Lvus;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvus;->k:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lvus;->l:Lvqs;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvus;->a:Lyuj;

    invoke-virtual {p5, p1}, Lyui;->b(Lyuj;)Lyuk;

    move-result-object p1

    iput-object p1, p0, Lvus;->m:Lyuk;

    iput-object p0, p0, Lykg;->f:Lbzm;

    return-void

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error while creating password verification request"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lvus;->m:Lyuk;

    iget-wide v0, v0, Lyuk;->a:J

    long-to-int v1, v0

    return v1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lvus;->m:Lyuk;

    .line 1
    invoke-virtual {v0}, Lyuk;->a()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final c(Lbzp;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbza;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lyvx;->k(Lbzp;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Lvus;->m:Lyuk;

    .line 3
    invoke-virtual {v1}, Lyuk;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lvus;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 4
    iget-object p1, p0, Lvus;->k:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lvus;->c:Ljava/util/Map;

    iget-object p1, p0, Lvus;->l:Lvqs;

    iget-object v0, p0, Lvus;->k:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 5
    invoke-virtual {p1, v0}, Lvqs;->h(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    return-void

    .line 4
    :cond_2
    throw p1

    :cond_3
    return-void

    .line 6
    :cond_4
    throw p1
.end method

.method public final f()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lvus;->c:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvus;->c:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvus;->l:Lvqs;

    iget-object v1, p0, Lvus;->k:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    invoke-virtual {v0, v1}, Lvqs;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lafhz;

    move-result-object v0

    invoke-virtual {v0}, Lafhz;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lafhz;->b()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lvus;->c:Ljava/util/Map;

    .line 5
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lafhz;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lafhz;->d()Ljava/lang/Exception;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lbza;

    iget-object v2, p0, Lvus;->b:Landroid/content/Context;

    const v3, 0x7f130208

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbza;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 6
    :cond_1
    new-instance v0, Lbza;

    .line 10
    invoke-direct {v0}, Lbza;-><init>()V

    throw v0

    .line 5
    :cond_2
    new-instance v1, Lbza;

    .line 6
    invoke-virtual {v0}, Lafhz;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0}, Lbza;-><init>(Landroid/content/Intent;)V

    throw v1

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lvus;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final i()Lykf;
    .locals 1

    .line 1
    sget-object v0, Lykf;->c:Lykf;

    return-object v0
.end method
