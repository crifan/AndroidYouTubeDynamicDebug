.class public final Lqbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lqbj;

    .line 1
    invoke-direct {v0}, Lqbj;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbk;->a:Landroid/content/Context;

    iput-object v0, p0, Lqbk;->b:Lqbj;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lqbk;
    .locals 1

    new-instance v0, Lqbk;

    .line 1
    invoke-direct {v0, p0}, Lqbk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Landroid/net/Uri$Builder;

    .line 1
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    .line 2
    aget-object v2, p0, v1

    .line 3
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid URL: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "weblogin:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method private final d(Ljava/util/List;)Ljava/util/Set;
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    new-instance v0, Lagg;

    .line 4
    invoke-direct {v0}, Lagg;-><init>()V

    goto :goto_1

    :cond_0
    if-gt v0, v1, :cond_1

    .line 38
    new-instance v2, Lagg;

    .line 2
    invoke-direct {v2, v0}, Lagg;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    const/high16 v3, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v2, v0, v3}, Ljava/util/HashSet;-><init>(IF)V

    :goto_0
    move-object v0, v2

    .line 5
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqcg;

    iget-object v4, v3, Lqcg;->f:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lqcg;->f:Ljava/lang/String;

    goto :goto_3

    .line 38
    :cond_2
    iget-object v4, v3, Lqcg;->e:Ljava/lang/String;

    .line 7
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v5, v3, Lqcg;->c:Ljava/lang/String;

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v5, v3, Lqcg;->d:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_c

    .line 10
    :cond_3
    iget v5, v3, Lqcg;->b:I

    and-int/lit8 v5, v5, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-boolean v5, v3, Lqcg;->h:Z

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v6

    .line 12
    :goto_4
    invoke-static {v4}, Lqgt;->k(Ljava/lang/String;)V

    .line 13
    invoke-static {v5}, Lqbm;->b(Ljava/lang/Boolean;)Z

    move-result v5

    const/4 v7, 0x1

    if-eq v7, v5, :cond_5

    const-string v5, "http"

    goto :goto_5

    :cond_5
    const-string v5, "https"

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    add-int/2addr v8, v11

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lqcg;->c:Ljava/lang/String;

    iget-object v8, v3, Lqcg;->d:Ljava/lang/String;

    iget-object v9, v3, Lqcg;->e:Ljava/lang/String;

    iget-object v10, v3, Lqcg;->g:Ljava/lang/String;

    iget v12, v3, Lqcg;->b:I

    and-int/lit8 v12, v12, 0x40

    if-eqz v12, :cond_6

    iget-boolean v12, v3, Lqcg;->i:Z

    .line 14
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object v12, v6

    :goto_6
    iget v13, v3, Lqcg;->b:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_7

    iget-boolean v13, v3, Lqcg;->h:Z

    .line 15
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object v13, v6

    :goto_7
    iget v14, v3, Lqcg;->b:I

    and-int/2addr v14, v1

    if-eqz v14, :cond_8

    iget v14, v3, Lqcg;->j:I

    int-to-long v14, v14

    .line 16
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_8

    :cond_8
    move-object v14, v6

    :goto_8
    iget v15, v3, Lqcg;->b:I

    and-int/lit16 v15, v15, 0x100

    if-eqz v15, :cond_d

    iget v15, v3, Lqcg;->k:I

    invoke-static {v15}, Lpys;->d(I)I

    move-result v15

    if-nez v15, :cond_9

    goto :goto_9

    :cond_9
    if-eq v15, v7, :cond_c

    const/4 v1, 0x2

    if-eq v15, v1, :cond_b

    if-eq v15, v11, :cond_a

    const-string v1, "HIGH"

    goto :goto_a

    :cond_a
    const-string v1, "MEDIUM"

    goto :goto_a

    :cond_b
    const-string v1, "LOW"

    goto :goto_a

    :cond_c
    :goto_9
    const-string v1, "UNKNOWN_PRIORITY"

    goto :goto_a

    :cond_d
    move-object v1, v6

    :goto_a
    iget v11, v3, Lqcg;->b:I

    and-int/lit16 v15, v11, 0x200

    if-eqz v15, :cond_e

    iget-object v6, v3, Lqcg;->l:Ljava/lang/String;

    :cond_e
    and-int/lit16 v11, v11, 0x400

    const/4 v15, 0x0

    if-eqz v11, :cond_f

    iget-object v3, v3, Lqcg;->m:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v5, :cond_10

    const-string v5, ""

    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3d

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_11
    invoke-static {v12}, Lqbm;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, ";HttpOnly"

    .line 22
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_12
    invoke-static {v13}, Lqbm;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, ";Secure"

    .line 24
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, ";Domain="

    .line 26
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, ";Path="

    .line 28
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    if-eqz v14, :cond_16

    .line 29
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_16

    const-string v5, ";Max-Age="

    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    :cond_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, ";Priority="

    .line 32
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ";SameSite="

    .line 34
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_18
    invoke-static {v3}, Lqbm;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, ";SameParty"

    .line 36
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "Setting cookie for url: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1a
    move-object/from16 v3, p0

    iget-object v5, v3, Lqbk;->b:Lqbj;

    iget-object v5, v5, Lqbj;->a:Landroid/webkit/CookieManager;

    .line 39
    invoke-virtual {v5, v4, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    :goto_c
    move-object/from16 v3, p0

    const-string v1, "WebLoginHelper"

    const-string v4, "Invalid cookie."

    .line 10
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    const/16 v1, 0x80

    goto/16 :goto_2

    :cond_1c
    move-object/from16 v3, p0

    return-object v0
.end method


# virtual methods
.method public final varargs c(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const-string v1, "Must have at least one URL."

    .line 2
    invoke-static {v0, v1}, Lqgt;->d(ZLjava/lang/Object;)V

    iget-object v1, p0, Lqbk;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lqbk;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {v1, p1, p2}, Lqbg;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    .line 5
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 6
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object p2

    .line 7
    sget-object v1, Lqch;->a:Lqch;

    .line 8
    invoke-static {v1, p1, p2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lqch;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_b

    iget p2, p1, Lqch;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_b

    iget-object p1, p1, Lqch;->c:Lqcj;

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lqcj;->a:Lqcj;

    :cond_0
    iget p2, p1, Lqcj;->b:I

    invoke-static {p2}, Lqli;->i(I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    if-eq p2, v0, :cond_a

    const/4 v1, 0x2

    if-eq p2, v1, :cond_9

    const/4 v2, 0x5

    const-string v3, "WebLoginHelper"

    if-eq p2, v2, :cond_3

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected response: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lqaz;

    iget p1, p1, Lqcj;->b:I

    invoke-static {p1}, Lqli;->i(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    .line 21
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown response status: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqaz;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_3
    iget-object p2, p1, Lqcj;->c:Lanvs;

    .line 13
    invoke-direct {p0, p2}, Lqbk;->d(Ljava/util/List;)Ljava/util/Set;

    iget-object p1, p1, Lqcj;->d:Lanvs;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqci;

    iget v2, p2, Lqci;->b:I

    invoke-static {v2}, Lpys;->c(I)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    iget p2, p2, Lqci;->b:I

    invoke-static {p2}, Lpys;->c(I)I

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    .line 15
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unrecognized failed account status: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 19
    :cond_7
    new-instance p1, Lqbi;

    iget-object p2, p2, Lqci;->c:Ljava/lang/String;

    .line 17
    invoke-direct {p1}, Lqbi;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lqaz;

    const-string p2, "Authorization failed, but no recoverable accounts."

    .line 18
    invoke-direct {p1, p2}, Lqaz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Request failed, but server said RETRY."

    .line 19
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_a
    iget-object p1, p1, Lqcj;->c:Lanvs;

    .line 12
    invoke-direct {p0, p1}, Lqbk;->d(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 9
    :cond_b
    new-instance p1, Lqaz;

    const-string p2, "Invalid response."

    .line 10
    invoke-direct {p1, p2}, Lqaz;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lqaz;

    const-string v0, "Couldn\'t read data from server."

    .line 9
    invoke-direct {p2, v0, p1}, Lqaz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
