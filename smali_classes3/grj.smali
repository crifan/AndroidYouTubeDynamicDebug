.class public final Lgrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lzwy;

.field private final b:Laibq;

.field private final c:Lhcn;


# direct methods
.method public constructor <init>(Lzwy;Laibq;Lhcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrj;->a:Lzwy;

    iput-object p2, p0, Lgrj;->b:Laibq;

    iput-object p3, p0, Lgrj;->c:Lhcn;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->createShortFromSourceCommand:Lanve;

    .line 2
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    .line 1
    invoke-static {v2}, Lalus;->f(Z)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->createShortFromSourceCommand:Lanve;

    .line 3
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->b:Lapeb;

    if-nez v2, :cond_0

    sget-object v2, Lapeb;->a:Lapeb;

    .line 4
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lanve;

    .line 5
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    .line 6
    invoke-static {v2}, Lalus;->f(Z)V

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->b:Lapeb;

    if-nez v2, :cond_1

    sget-object v2, Lapeb;->a:Lapeb;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lanve;

    .line 7
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget-object v3, v0, Lgrj;->b:Laibq;

    .line 8
    invoke-virtual {v3}, Laibq;->o()Laild;

    move-result-object v3

    invoke-interface {v3}, Laild;->b()J

    move-result-wide v3

    iget-object v5, v0, Lgrj;->b:Laibq;

    .line 9
    invoke-virtual {v5}, Laibq;->h()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->c:Lapnj;

    if-nez v7, :cond_2

    .line 10
    sget-object v7, Lapnj;->a:Lapnj;

    :cond_2
    cmp-long v8, v3, v5

    if-eqz v8, :cond_9

    iget-object v8, v1, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->c:Lapnj;

    if-nez v8, :cond_3

    sget-object v8, Lapnj;->a:Lapnj;

    :cond_3
    iget-boolean v8, v8, Lapnj;->c:Z

    if-eqz v8, :cond_4

    iget-object v8, v7, Lapnj;->b:Lanvs;

    .line 11
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_1

    .line 59
    :cond_4
    iget-boolean v8, v7, Lapnj;->c:Z

    if-eqz v8, :cond_8

    iget-object v5, v0, Lgrj;->c:Lhcn;

    .line 12
    invoke-virtual {v5}, Lhcn;->a()I

    move-result v5

    int-to-long v5, v5

    iget-boolean v8, v7, Lapnj;->c:Z

    .line 13
    invoke-static {v8}, Lalus;->f(Z)V

    iget-object v8, v7, Lapnj;->b:Lanvs;

    .line 14
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Lalus;->f(Z)V

    iget-object v8, v7, Lapnj;->b:Lanvs;

    .line 15
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapni;

    iget-wide v13, v11, Lapni;->d:J

    iget-wide v9, v11, Lapni;->b:J

    iget-wide v11, v11, Lapni;->c:J

    cmp-long v15, v9, v3

    if-gtz v15, :cond_6

    add-long v15, v9, v13

    cmp-long v17, v3, v15

    if-gez v17, :cond_6

    sub-long/2addr v3, v9

    add-long/2addr v11, v3

    goto :goto_0

    :cond_6
    cmp-long v15, v3, v9

    if-gez v15, :cond_5

    goto :goto_0

    :cond_7
    add-long/2addr v11, v13

    :goto_0
    iget-wide v3, v7, Lapnj;->d:J

    sub-long/2addr v3, v5

    const-wide/16 v7, 0x0

    .line 16
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 17
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v3

    goto :goto_2

    :cond_8
    const-wide/16 v7, 0x0

    iget-object v9, v0, Lgrj;->c:Lhcn;

    .line 20
    invoke-virtual {v9}, Lhcn;->a()I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v5, v9

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 21
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_9
    :goto_1
    sget-object v3, Lalvk;->a:Lalvk;

    :goto_2
    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 22
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    :goto_3
    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Lanvs;

    .line 23
    invoke-interface {v6}, Lanvs;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Lanvs;

    .line 24
    invoke-interface {v6, v5}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latqd;

    .line 25
    sget-object v7, Latxu;->a:Lanve;

    invoke-virtual {v6, v7}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Latxu;->a:Lanve;

    .line 26
    invoke-virtual {v6, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latxt;

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object v5

    .line 28
    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v5

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 54
    :cond_b
    sget-object v5, Lalvk;->a:Lalvk;

    .line 28
    :goto_4
    invoke-virtual {v5}, Lalwo;->h()Z

    move-result v6

    if-nez v6, :cond_c

    const-string v3, "There is no ShortsCreationAudioRenderer in ShortsCreationEndpoint, returning original endpoint."

    .line 29
    invoke-static {v3}, Lyuy;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 30
    :cond_c
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalwp;

    iget-object v6, v6, Lalwp;->a:Ljava/lang/Object;

    check-cast v6, Latxt;

    iget-boolean v6, v6, Latxt;->i:Z

    if-nez v6, :cond_d

    goto/16 :goto_5

    .line 31
    :cond_d
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalwp;

    iget-object v6, v6, Lalwp;->a:Ljava/lang/Object;

    check-cast v6, Latxt;

    iget-object v7, v6, Latxt;->f:Latxs;

    if-nez v7, :cond_e

    .line 32
    sget-object v7, Latxs;->a:Latxs;

    .line 33
    :cond_e
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    .line 34
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v8, Latxs;

    iget v9, v8, Latxs;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Latxs;->b:I

    iput-wide v3, v8, Latxs;->c:J

    .line 36
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Latxs;

    .line 37
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v6, Latxt;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Latxt;->f:Latxs;

    iget v3, v6, Latxt;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v6, Latxt;->b:I

    .line 41
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Latxt;

    .line 42
    sget-object v4, Latqd;->a:Latqd;

    .line 43
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    .line 42
    sget-object v6, Latxu;->a:Lanve;

    .line 44
    invoke-virtual {v4, v6, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Latqd;

    .line 46
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    .line 47
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalwp;

    iget-object v4, v4, Lalwp;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 48
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Lanvs;

    .line 51
    invoke-interface {v6}, Lanvs;->c()Z

    move-result v7

    if-nez v7, :cond_f

    .line 52
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v6

    iput-object v6, v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Lanvs;

    :cond_f
    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Lanvs;

    .line 53
    invoke-interface {v5, v4, v3}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 29
    :goto_5
    iget-object v3, v0, Lgrj;->a:Lzwy;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->b:Lapeb;

    if-nez v1, :cond_10

    sget-object v1, Lapeb;->a:Lapeb;

    .line 55
    :cond_10
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lanve;

    .line 56
    invoke-virtual {v1, v4, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    .line 58
    invoke-interface {v3, v1}, Lzwy;->a(Lapeb;)V

    return-void

    .line 54
    :cond_11
    iget-object v2, v0, Lgrj;->a:Lzwy;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->b:Lapeb;

    if-nez v1, :cond_12

    sget-object v1, Lapeb;->a:Lapeb;

    .line 59
    :cond_12
    invoke-interface {v2, v1}, Lzwy;->a(Lapeb;)V

    return-void
.end method
