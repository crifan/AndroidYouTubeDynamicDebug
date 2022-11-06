.class final Lhuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhxi;

.field private final b:Lacke;


# direct methods
.method public constructor <init>(Lacke;Lhxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuf;->b:Lacke;

    iput-object p2, p0, Lhuf;->a:Lhxi;

    return-void
.end method


# virtual methods
.method final a(Lj$/util/Optional;Lacit;Lapeb;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v15, p5

    .line 1
    invoke-static/range {p3 .. p3}, Lhil;->z(Lapeb;)Lanuy;

    move-result-object v1

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v2, Lasqu;

    iget-object v2, v2, Lasqu;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lasqu;

    iget v2, v2, Lasqu;->d:I

    .line 5
    sget-object v4, Laciu;->do:Laciu;

    iget v4, v4, Laciu;->Iu:I

    if-ne v2, v4, :cond_4

    :cond_0
    iget-object v2, v0, Lhuf;->b:Lacke;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lacke;->a:Landroid/os/Bundle;

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lacke;->c(Landroid/os/Bundle;)Lapeb;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lhil;->x(Lapeb;)Lasqu;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lasqu;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v4, Lasqu;

    iget v5, v4, Lasqu;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lasqu;->b:I

    iput-object v2, v4, Lasqu;->c:Ljava/lang/String;

    .line 10
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    sget-object v4, Lasqt;->b:Lanve;

    .line 11
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasqu;

    .line 12
    invoke-virtual {v2, v4, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lapeb;

    .line 14
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    sget-object v1, Larna;->a:Larna;

    .line 16
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 17
    sget-object v2, Larng;->a:Larng;

    .line 18
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v3, Larng;

    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Larng;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Larng;->b:I

    move-object/from16 v4, p4

    iput-object v4, v3, Larng;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v3, Larna;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larng;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larna;->j:Larng;

    iget v2, v3, Larna;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Larna;->b:I

    .line 23
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larna;

    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    const v1, 0x9226

    .line 24
    invoke-static {v1}, Lacjy;->a(I)Lacjz;

    move-result-object v2

    sget-object v3, Lacjn;->a:Lacjn;

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object v4, v14

    .line 25
    invoke-interface/range {v1 .. v6}, Lacit;->e(Lacjz;Lacjn;Lapeb;Larna;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-eqz p6, :cond_6

    .line 26
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    invoke-interface {v7, v15}, Lacit;->t(Ljava/lang/String;)V

    .line 28
    :cond_6
    invoke-static/range {p2 .. p2}, Lacke;->a(Lacit;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lhuf;->b:Lacke;

    iput-object v1, v2, Lacke;->a:Landroid/os/Bundle;

    :cond_7
    new-instance v1, Laciq;

    .line 29
    sget-object v2, Laciu;->do:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v7, v1}, Lacit;->p(Lacjx;)V

    new-instance v1, Laciq;

    sget-object v2, Laciu;->hW:Laciu;

    .line 30
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v7, v1}, Lacit;->p(Lacjx;)V

    new-instance v1, Laciq;

    sget-object v2, Laciu;->hX:Laciu;

    .line 31
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v7, v1}, Lacit;->p(Lacjx;)V

    new-instance v1, Laciq;

    sget-object v2, Laciu;->nR:Laciu;

    .line 32
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v7, v1}, Lacit;->p(Lacjx;)V

    new-instance v1, Laciq;

    sget-object v2, Laciu;->nQ:Laciu;

    .line 33
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v7, v1}, Lacit;->p(Lacjx;)V

    new-instance v1, Laciq;

    sget-object v2, Laciu;->om:Laciu;

    .line 34
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v7, v1}, Lacit;->p(Lacjx;)V

    iget-object v13, v0, Lhuf;->a:Lhxi;

    .line 35
    invoke-virtual {v13}, Lhxi;->c()V

    iget-object v1, v13, Lhxi;->b:Lhxk;

    .line 36
    invoke-virtual {v1}, Lhxk;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v17, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Lhxj;

    .line 38
    invoke-interface {v4}, Lhxj;->aP()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 39
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "No reel navigator."

    .line 40
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {v14, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmd;

    invoke-interface {v2, v1}, Lgmd;->a(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v3, v5

    if-nez v2, :cond_a

    const-string v1, "No reel watch endpoint."

    .line 43
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v2, v13, Lhxi;->c:Lhqg;

    iget-object v5, v2, Lhqg;->b:Ljava/util/Map;

    .line 44
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v2, Lhqg;->b:Ljava/util/Map;

    .line 45
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwue;

    iget-object v2, v2, Lhqg;->a:Ljava/util/Set;

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxc;

    .line 47
    invoke-interface {v5, v1, v15}, Ldxc;->f(Lwue;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    new-instance v12, Lhxf;

    iget-object v5, v13, Lhxi;->b:Lhxk;

    iget-object v6, v13, Lhxi;->h:Lalxl;

    iget-object v7, v13, Lhxi;->d:Lsem;

    .line 48
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgmd;

    iget-object v9, v13, Lhxi;->a:Lhxw;

    iget-object v1, v13, Lhxi;->m:Lhie;

    iget-object v10, v13, Lhxi;->e:Ljava/util/concurrent/Executor;

    iget-object v11, v13, Lhxi;->f:Lacko;

    iget-object v2, v13, Lhxi;->i:Laibu;

    iget-object v1, v13, Lhxi;->g:Laduq;

    iget-object v0, v13, Lhxi;->j:Laago;

    iget-object v15, v13, Lhxi;->k:Lafhr;

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v18, v1

    move-object v1, v12

    move-object/from16 v19, v2

    move-object/from16 v2, p5

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    move-object/from16 v21, v13

    move-object/from16 v13, v18

    move-object/from16 p1, v14

    move-object v14, v0

    invoke-direct/range {v1 .. v16}, Lhxf;-><init>(Ljava/lang/String;JLhxk;Lalxl;Lsem;Lgmd;Lhxw;Ljava/util/concurrent/Executor;Lacko;Laibu;Laduq;Laago;Lafhr;Ljava/util/Map;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    iput-object v1, v0, Lhxi;->n:Lhxf;

    iget-object v1, v0, Lhxi;->a:Lhxw;

    const/4 v4, 0x0

    iget-object v6, v0, Lhxi;->n:Lhxf;

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move/from16 v5, p7

    .line 49
    invoke-virtual/range {v1 .. v6}, Lhxw;->d(Lapeb;Ljava/lang/String;ZZLafkw;)V

    iget-object v0, v0, Lhxi;->b:Lhxk;

    .line 50
    invoke-virtual {v0}, Lhxk;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Lhxj;

    move-object/from16 v4, p1

    .line 52
    invoke-interface {v3, v4}, Lhxj;->aU(Lapeb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method
