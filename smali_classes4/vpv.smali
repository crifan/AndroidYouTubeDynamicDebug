.class public final Lvpv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IILjava/lang/String;Landroid/content/SharedPreferences;Lvri;Lvrr;Lvqs;Lvyt;Lvvf;Lvxi;Lydi;Laypi;)I
    .locals 17

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p7

    iget-object v3, v15, Lvyt;->e:Landroid/content/Context;

    const-string v0, "accountName must be provided"

    .line 1
    invoke-static {v2, v0}, Lqgt;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    invoke-static {v0}, Lqgt;->h(Ljava/lang/String;)V

    const v0, 0x802c80

    .line 3
    invoke-static {v3, v0}, Lqbg;->g(Landroid/content/Context;I)V

    new-instance v4, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 4
    invoke-direct {v4}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    iput-object v2, v4, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->c:Ljava/lang/String;

    move/from16 v14, p0

    iput v14, v4, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->b:I

    .line 5
    invoke-static {v3}, Lusu;->g(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lawti;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lqbg;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v3}, Lqbm;->a(Landroid/content/Context;)Lqbl;

    move-result-object v0

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x0

    sget-object v8, Lqay;->c:Lcom/google/android/gms/common/Feature;

    aput-object v8, v6, v7

    iput-object v6, v5, Lqpe;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v6, Lqbr;

    .line 8
    invoke-direct {v6, v4}, Lqbr;-><init>(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V

    iput-object v6, v5, Lqpe;->a:Lqov;

    const/16 v6, 0x5eb

    iput v6, v5, Lqpe;->c:I

    .line 9
    invoke-virtual {v5}, Lqpe;->a()Lqpf;

    move-result-object v5

    .line 7
    check-cast v0, Lqmb;

    .line 10
    invoke-virtual {v0, v5}, Lqmb;->v(Lqpf;)Lroa;

    move-result-object v0

    const-string v5, "account change events retrieval"

    .line 11
    :try_start_0
    invoke-static {v0, v5}, Lqbg;->d(Lroa;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 12
    invoke-static {v0}, Lqbg;->j(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->b:Ljava/util/List;
    :try_end_0
    .catch Lqlx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0, v5}, Lqbg;->h(Lqlx;Ljava/lang/String;)V

    .line 21
    :cond_0
    new-instance v0, Lqbd;

    .line 14
    invoke-direct {v0, v4}, Lqbd;-><init>(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V

    sget-object v4, Lqbg;->c:Landroid/content/ComponentName;

    .line 15
    invoke-static {v3, v4, v0}, Lqbg;->c(Landroid/content/Context;Landroid/content/ComponentName;Lqbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 18
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/auth/AccountChangeEvent;->b()I

    move-result v5

    if-lt v5, v1, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v14

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/auth/AccountChangeEvent;->b()I

    move-result v16

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/auth/AccountChangeEvent;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/auth/AccountChangeEvent;->c()Ljava/lang/String;

    move-result-object v1

    move/from16 v3, p0

    move/from16 v4, v16

    move-object v5, v1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 26
    invoke-static/range {v3 .. v14}, Lvpv;->a(IILjava/lang/String;Landroid/content/SharedPreferences;Lvri;Lvrr;Lvqs;Lvyt;Lvvf;Lvxi;Lydi;Laypi;)I

    move-object/from16 v3, p4

    .line 27
    invoke-interface {v3, v1, v2}, Lvri;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object/from16 v3, p4

    :goto_4
    move/from16 v14, p0

    move/from16 v1, v16

    goto :goto_3

    :cond_4
    return v1
.end method

.method public static b(Lapeb;)Lapeb;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    .line 2
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 3
    check-cast v0, Lapeb;

    iget v1, v0, Lapeb;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lapeb;->b:I

    sget-object v1, Lapeb;->a:Lapeb;

    iget-object v1, v1, Lapeb;->c:Lantz;

    iput-object v1, v0, Lapeb;->c:Lantz;

    .line 4
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 5
    check-cast v0, Lapeb;

    .line 6
    invoke-static {}, Lapeb;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, v0, Lapeb;->d:Lanvs;

    .line 7
    sget-object v0, Lattt;->b:Lanve;

    .line 8
    invoke-virtual {p0, v0}, Lanva;->d(Lanuo;)V

    .line 9
    sget-object v0, Lasqu;->a:Lasqu;

    .line 10
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v1, Lasqu;

    iget v2, v1, Lasqu;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lasqu;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lasqu;->g:Z

    .line 13
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasqu;

    .line 14
    sget-object v1, Lasqt;->b:Lanve;

    .line 15
    invoke-virtual {p0, v1, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lapeb;)Lapeb;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lanve;

    invoke-virtual {p0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latyy;

    :goto_0
    if-eqz v1, :cond_1

    .line 0
    iget v2, v1, Latyy;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v0, v1, Latyy;->c:Lapeb;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    .line 3
    :cond_1
    invoke-static {v0}, Lvpv;->b(Lapeb;)Lapeb;

    move-result-object v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Latyy;->a:Latyy;

    .line 4
    invoke-virtual {p0, v1}, Lanvg;->createBuilder(Lanvg;)Lanuy;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v1, p0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Latyy;

    iput-object v0, v1, Latyy;->c:Lapeb;

    iget v0, v1, Latyy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Latyy;->b:I

    .line 5
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Latyy;

    sget-object v0, Lapeb;->a:Lapeb;

    .line 7
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lanve;

    .line 9
    invoke-virtual {v0, v1, p0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static d(Lafhq;)Lallm;
    .locals 4

    .line 1
    sget-object v0, Lallm;->a:Lallm;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 3
    invoke-static {p0}, Lvpv;->e(Lafhq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 4
    check-cast v2, Lallm;

    iget v3, v2, Lallm;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lallm;->b:I

    iput-object v1, v2, Lallm;->i:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lvpv;->f(Lafhq;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 7
    check-cast v1, Lallm;

    iget v2, v1, Lallm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lallm;->b:I

    iput-object p0, v1, Lallm;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lallm;

    return-object p0
.end method

.method public static e(Lafhq;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lafhq;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pseudonymous"

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lafhq;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "youtube-delegated"

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Lafhq;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "youtube-incognito"

    return-object p0

    :cond_2
    const-string p0, "youtube-direct"

    return-object p0
.end method

.method public static f(Lafhq;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lafhq;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pseudonymous"

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lafhq;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
