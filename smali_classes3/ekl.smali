.class public final Lekl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lypu;

.field public final b:Lzun;

.field private final c:Ldx;

.field private final d:Lydi;

.field private final e:Laaom;

.field private final f:Lafig;

.field private final g:Lafhr;

.field private final h:Lzwy;

.field private final i:Lzxp;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldx;Lydi;Laaom;Lypu;Lafig;Lafhr;Lzwy;Lzun;Lzxp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lekl;->c:Ldx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lekl;->d:Lydi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lekl;->e:Laaom;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lekl;->a:Lypu;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lekl;->f:Lafig;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lekl;->g:Lafhr;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lekl;->h:Lzwy;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lekl;->b:Lzun;

    iput-object p9, p0, Lekl;->i:Lzxp;

    iput-object p10, p0, Lekl;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final f(Lapeb;)Lamrl;
    .locals 2

    iget-object v0, p0, Lekl;->e:Laaom;

    .line 1
    invoke-virtual {v0}, Laaom;->a()Laaoj;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Laaoi;->t(Lapeb;)V

    iget-object p1, p0, Lekl;->e:Laaom;

    iget-object v1, p0, Lekl;->j:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p1, v0, v1}, Laaom;->f(Laaoj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lapeb;)Lamrl;
    .locals 2

    iget-object v0, p0, Lekl;->e:Laaom;

    .line 1
    invoke-virtual {v0}, Laaom;->b()Laaok;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Laaoi;->t(Lapeb;)V

    iget-object p1, p0, Lekl;->e:Laaom;

    iget-object v1, p0, Lekl;->j:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p1, v0, v1}, Laaom;->h(Laaok;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lapeb;)Lamrl;
    .locals 2

    iget-object v0, p0, Lekl;->e:Laaom;

    .line 1
    invoke-virtual {v0}, Laaom;->d()Laaol;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Laaoi;->t(Lapeb;)V

    iget-object p1, p0, Lekl;->e:Laaom;

    iget-object v1, p0, Lekl;->j:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p1, v0, v1}, Laaom;->j(Laaol;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lapeb;Ljava/lang/Object;Z)Lybw;
    .locals 7

    .line 1
    sget-object v0, Larss;->a:Larss;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    invoke-static {p1}, Larss;->b(I)Larss;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Larss;->a:Larss;

    :cond_0
    invoke-virtual {p1}, Larss;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance p1, Lekg;

    const/4 v6, 0x2

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lekg;-><init>(Lekl;Lapeb;Ljava/lang/Object;ZI)V

    return-object p1

    :cond_1
    new-instance p1, Lekg;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lekg;-><init>(Lekl;Lapeb;Ljava/lang/Object;ZI)V

    return-object p1

    :cond_2
    new-instance p1, Lekg;

    .line 3
    invoke-direct {p1, p0, p2, p3, p4}, Lekg;-><init>(Lekl;Lapeb;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final c(Lapeb;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;Laaar;)Laxnx;
    .locals 12

    move-object v7, p0

    move-object/from16 v2, p4

    iget-object v0, v7, Lekl;->i:Lzxp;

    iget-object v1, v7, Lekl;->g:Lafhr;

    .line 1
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v0, v1}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v8

    .line 2
    invoke-interface {v8}, Laaat;->qY()Laaba;

    move-result-object v0

    .line 3
    invoke-static/range {p5 .. p5}, Larso;->g(Ljava/lang/String;)Larsn;

    move-result-object v1

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    .line 4
    invoke-static {v3}, Larss;->b(I)Larss;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Larss;->a:Larss;

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Larsn;->b(Larss;)V

    .line 6
    invoke-interface {v0, v1}, Laaba;->j(Laaao;)V

    .line 7
    invoke-interface {v0}, Laaba;->b()Laxnm;

    move-result-object v9

    iget v0, v2, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    invoke-static {v0}, Larss;->b(I)Larss;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Larss;->a:Larss;

    .line 8
    :cond_1
    invoke-virtual {v0}, Larss;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 13
    invoke-direct {p0, p1}, Lekl;->h(Lapeb;)Lamrl;

    move-result-object v0

    invoke-static {v0}, Lyxy;->a(Lamrl;)Laxnx;

    move-result-object v10

    new-instance v11, Lekh;

    const/4 v6, 0x2

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lekh;-><init>(Lekl;Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lapeb;Ljava/lang/Object;ZI)V

    .line 14
    invoke-virtual {v10, v11}, Laxnx;->n(Laxpw;)Laxnx;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lekl;->f(Lapeb;)Lamrl;

    move-result-object v0

    invoke-static {v0}, Lyxy;->a(Lamrl;)Laxnx;

    move-result-object v10

    new-instance v11, Lekh;

    const/4 v6, 0x1

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lekh;-><init>(Lekl;Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lapeb;Ljava/lang/Object;ZI)V

    .line 10
    invoke-virtual {v10, v11}, Laxnx;->n(Laxpw;)Laxnx;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lekl;->g(Lapeb;)Lamrl;

    move-result-object v0

    invoke-static {v0}, Lyxy;->a(Lamrl;)Laxnx;

    move-result-object v6

    new-instance v10, Lekh;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lekh;-><init>(Lekl;Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lapeb;Ljava/lang/Object;Z)V

    .line 12
    invoke-virtual {v6, v10}, Laxnx;->n(Laxpw;)Laxnx;

    move-result-object v0

    .line 14
    :goto_0
    new-instance v1, Lekj;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 15
    invoke-direct {v1, p0, v3, v8, v2}, Lekj;-><init>(Lekl;Laaar;Laaat;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Laxnx;->z(Laxqa;)Laxnx;

    move-result-object v0

    .line 17
    invoke-virtual {v9, v0}, Laxnm;->J(Laxoa;)Laxnx;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lapeb;Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Lanve;

    invoke-virtual {v9, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v0, v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->g:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lekl;->h:Lzwy;

    iget-object v1, v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->g:Lanvs;

    .line 3
    invoke-interface {v0, v1, v10}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v8, Lekl;->b:Lzun;

    .line 4
    invoke-static {v0}, Lgav;->r(Lzun;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Larst;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Larst;->a:Larst;

    :cond_1
    iget v0, v0, Larst;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Larst;

    if-nez v0, :cond_2

    sget-object v0, Larst;->a:Larst;

    :cond_2
    const/16 v1, 0x3e

    iget-object v0, v0, Larst;->c:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v8, Lekl;->i:Lzxp;

    iget-object v1, v8, Lekl;->g:Lafhr;

    .line 21
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v0, v1}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v0

    .line 22
    invoke-interface {v0, v13}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    .line 23
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxnx;->x(Laxom;)Laxnx;

    move-result-object v14

    new-instance v15, Leki;

    const/4 v7, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v7}, Leki;-><init>(Lekl;Lapeb;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;I)V

    new-instance v7, Leki;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Leki;-><init>(Lekl;Lapeb;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;)V

    new-instance v6, Lekf;

    move-object v0, v6

    move-object v9, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lekf;-><init>(Lekl;Lapeb;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v14, v15, v7, v9}, Laxnx;->s(Laxpz;Laxpz;Ljava/util/concurrent/Callable;)Laxnx;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Laxnx;->O()Laxpb;

    return-void

    :cond_3
    new-instance v0, Leke;

    .line 6
    invoke-direct {v0, v8}, Leke;-><init>(Lekl;)V

    sget-object v2, Lamrw;->a:Ljava/lang/Runnable;

    .line 7
    sget-object v3, Larss;->a:Larss;

    iget v3, v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    invoke-static {v3}, Larss;->b(I)Larss;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Larss;->a:Larss;

    :cond_4
    invoke-virtual {v3}, Larss;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v1, :cond_6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-direct/range {p0 .. p1}, Lekl;->h(Lapeb;)Lamrl;

    move-result-object v1

    .line 9
    sget-object v3, Lamqb;->a:Lamqb;

    .line 10
    invoke-virtual {v8, v12, v9, v10, v11}, Lekl;->b(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lapeb;Ljava/lang/Object;Z)Lybw;

    move-result-object v4

    .line 11
    invoke-static {v1, v3, v0, v4, v2}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_6
    invoke-direct/range {p0 .. p1}, Lekl;->f(Lapeb;)Lamrl;

    move-result-object v1

    .line 13
    sget-object v3, Lamqb;->a:Lamqb;

    .line 14
    invoke-virtual {v8, v12, v9, v10, v11}, Lekl;->b(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lapeb;Ljava/lang/Object;Z)Lybw;

    move-result-object v4

    .line 15
    invoke-static {v1, v3, v0, v4, v2}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_7
    invoke-direct/range {p0 .. p1}, Lekl;->g(Lapeb;)Lamrl;

    move-result-object v1

    .line 17
    sget-object v3, Lamqb;->a:Lamqb;

    .line 18
    invoke-virtual {v8, v12, v9, v10, v11}, Lekl;->b(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lapeb;Ljava/lang/Object;Z)Lybw;

    move-result-object v4

    .line 19
    invoke-static {v1, v3, v0, v4, v2}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lapeb;Ljava/lang/Object;Ljava/util/List;Lapeb;Larss;Z)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lekl;->h:Lzwy;

    .line 1
    invoke-interface {v0, p3, p2}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p2, p0, Lekl;->h:Lzwy;

    const/4 p3, 0x0

    .line 2
    invoke-interface {p2, p4, p3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 3
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Larst;

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Larst;->a:Larst;

    :cond_2
    iget-object p2, p2, Larst;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lekl;->d:Lydi;

    new-instance p3, Lftq;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Larst;

    if-nez p1, :cond_3

    sget-object p1, Larst;->a:Larst;

    :cond_3
    iget-object p1, p1, Larst;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p3, p1, p5, p6}, Lftq;-><init>(Ljava/lang/String;Larss;Z)V

    .line 10
    invoke-virtual {p2, p3}, Lydi;->f(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Larst;

    if-nez p2, :cond_5

    sget-object p2, Larst;->a:Larst;

    :cond_5
    iget-object p2, p2, Larst;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lekl;->d:Lydi;

    new-instance p3, Lftp;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Larst;

    if-nez p1, :cond_6

    sget-object p1, Larst;->a:Larst;

    :cond_6
    iget-object p1, p1, Larst;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p3, p1, p5}, Lftp;-><init>(Ljava/lang/String;Larss;)V

    .line 8
    invoke-virtual {p2, p3}, Lydi;->f(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v0}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lekl;->g:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lekl;->d(Lapeb;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lekl;->f:Lafig;

    iget-object v1, p0, Lekl;->c:Ldx;

    new-instance v2, Lekk;

    .line 4
    invoke-direct {v2, p0, p1, p2}, Lekk;-><init>(Lekl;Lapeb;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1, v2}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    return-void
.end method
