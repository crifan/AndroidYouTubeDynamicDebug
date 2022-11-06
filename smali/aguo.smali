.class public final Laguo;
.super Lahoq;
.source "PG"


# instance fields
.field private final d:Lagul;


# direct methods
.method public constructor <init>(Lydi;Ljava/util/concurrent/Executor;Laypi;Laypi;Laypi;Laypi;Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;Lagul;Lzuj;Lalwo;Ljava/util/Map;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 1
    invoke-direct/range {v0 .. v10}, Lahoq;-><init>(Lydi;Ljava/util/concurrent/Executor;Laypi;Laypi;Laypi;Laypi;Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;Lzuj;Lalwo;Ljava/util/Map;)V

    .line 2
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p8

    iput-object v1, v0, Laguo;->d:Lagul;

    return-void
.end method


# virtual methods
.method protected final b(Lapeb;Latcg;)Lamcj;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Latcg;

    iget v0, v0, Latcg;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laguo;->d:Lagul;

    .line 3
    invoke-virtual {v0}, Lagul;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Latcg;

    iget v0, v0, Latcg;->e:I

    .line 5
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Latcg;

    iget v3, v2, Latcg;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Latcg;->b:I

    iput v0, v2, Latcg;->d:I

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 8
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 9
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgx;

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Lavgx;

    iget v3, v2, Lavgx;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_0

    iget-object v2, v2, Lavgx;->l:Lavgy;

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Lavgy;->a:Lavgy;

    .line 12
    :cond_3
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v3, Lavgy;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Latcg;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lavgy;->c:Latcg;

    iget v4, v3, Lavgy;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavgy;->b:I

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Lavgx;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lavgy;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavgx;->l:Lavgy;

    iget v2, v3, Lavgx;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lavgx;->b:I

    .line 19
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 20
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavgx;

    invoke-virtual {p1, v2, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    goto :goto_1

    :cond_4
    new-instance v1, Lagun;

    iget-object v0, p0, Laguo;->a:Lydi;

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v2, Latcg;

    iget v2, v2, Latcg;->e:I

    .line 23
    invoke-direct {v1, v0, v2}, Lagun;-><init>(Lydi;I)V

    .line 24
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Latcg;

    invoke-super {p0, p1, p2}, Lahoq;->b(Lapeb;Latcg;)Lamcj;

    move-result-object p1

    if-eqz v1, :cond_6

    iget-object p2, v1, Lagun;->d:Lydi;

    .line 25
    invoke-virtual {p2, v1}, Lydi;->g(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1, v1}, Lamcj;->h(Ljava/lang/Object;)V

    :cond_6
    return-object p1
.end method
