.class final Laeoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgf;
.implements Lphq;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Lpcs;

.field private final e:Lpcm;

.field private final f:Laeou;

.field private final g:Lpgo;

.field private final h:Lalxl;

.field private final i:Laexs;

.field private final j:J

.field private final k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final l:Laeoc;

.field private final m:[Laenv;

.field private final n:Lpoh;

.field private o:Lpge;

.field private p:Lphr;

.field private q:Z

.field private r:J

.field private final s:Laent;

.field private t:I

.field private u:I

.field private final v:Lpmv;


# direct methods
.method public constructor <init>(Lpmv;Laent;Lpcs;Lpcm;Laeou;Lpgo;Laexs;Lpoh;Laeoc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laeoz;->t:I

    iput v0, p0, Laeoz;->u:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laeoz;->r:J

    iput-object p1, p0, Laeoz;->v:Lpmv;

    iput-object p2, p0, Laeoz;->s:Laent;

    iget-object p1, p2, Laent;->a:Ljava/lang/String;

    iput-object p1, p0, Laeoz;->c:Ljava/lang/String;

    iput-object p3, p0, Laeoz;->d:Lpcs;

    iput-object p4, p0, Laeoz;->e:Lpcm;

    iput-object p5, p0, Laeoz;->f:Laeou;

    iput-object p6, p0, Laeoz;->g:Lpgo;

    new-instance p1, Laejx;

    const/4 p3, 0x5

    .line 1
    invoke-direct {p1, p2, p3}, Laejx;-><init>(Laent;I)V

    iput-object p1, p0, Laeoz;->h:Lalxl;

    invoke-virtual {p2}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    iput-object p1, p0, Laeoz;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p7, p0, Laeoz;->i:Laexs;

    invoke-virtual {p2}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p2, p3}, Louy;->c(J)J

    move-result-wide p2

    iput-wide p2, p0, Laeoz;->j:J

    iput-object p8, p0, Laeoz;->n:Lpoh;

    iput-object p9, p0, Laeoz;->l:Laeoc;

    .line 3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p2

    iput-object p2, p0, Laeoz;->b:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Laeoz;->q()[Lphr;

    move-result-object p2

    invoke-static {p2}, Lpjy;->b([Lphr;)Lphr;

    move-result-object p2

    iput-object p2, p0, Laeoz;->p:Lphr;

    .line 5
    invoke-interface {p7}, Laexs;->aC()V

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x2

    .line 6
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 11
    invoke-virtual {p7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result p8

    if-nez p8, :cond_0

    .line 12
    invoke-virtual {p7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Z

    move-result p8

    if-eqz p8, :cond_1

    .line 13
    invoke-interface {p5, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result p8

    if-eqz p8, :cond_0

    .line 15
    invoke-interface {p6, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    new-array p7, p1, [Lcom/google/android/exoplayer2/Format;

    .line 17
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p8

    new-array p9, p8, [Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 19
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, p7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 20
    :goto_2
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 21
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, p9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-lez p1, :cond_5

    .line 23
    invoke-direct {p0, p7}, Laeoz;->n([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Laenv;

    new-array p7, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 24
    invoke-interface {p5, p7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct {p1, v0, p5}, Laenv;-><init>(I[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 25
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-lez p8, :cond_6

    .line 26
    invoke-direct {p0, p9}, Laeoz;->n([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Laenv;

    new-array p5, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 27
    invoke-interface {p6, p5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct {p1, p3, p5}, Laenv;-><init>(I[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 28
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Laeoz;->i:Laexs;

    .line 29
    invoke-interface {p1}, Laexs;->aB()V

    .line 30
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array p3, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    new-array p2, v1, [Laenv;

    .line 31
    invoke-interface {p4, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Laenv;

    new-instance p3, Landroid/util/Pair;

    .line 32
    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p1, p0, Laeoz;->k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 34
    iget-object p1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Laenv;

    iput-object p1, p0, Laeoz;->m:[Laenv;

    return-void
.end method

.method private final n([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 5

    .line 1
    array-length v0, p1

    new-array v1, v0, [Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget-object v3, p1, v2

    iget-object v4, p0, Laeoz;->d:Lpcs;

    .line 3
    invoke-interface {v4, v3}, Lpcs;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format;->c(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 4
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    return-object p1
.end method

.method private final q()[Lphr;
    .locals 2

    iget-object v0, p0, Laeoz;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lphr;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphr;

    return-object v0
.end method


# virtual methods
.method public final a(JLoxv;)J
    .locals 4

    iget-object v0, p0, Laeoz;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpig;

    .line 2
    iget v2, v1, Lpig;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lpig;->b:Lpih;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lpih;->b(JLoxv;)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final bridge synthetic b(Lphr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laeoz;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laeoz;->o:Lpge;

    .line 1
    invoke-interface {v0, p0}, Lpge;->b(Lphr;)V

    return-void
.end method

.method public final d()J
    .locals 15

    move-object v0, p0

    iget v1, v0, Laeoz;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget v1, v0, Laeoz;->u:I

    if-eq v1, v2, :cond_c

    :cond_0
    iget-object v1, v0, Laeoz;->b:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpig;

    .line 2
    iget v7, v5, Lpig;->a:I

    if-eq v7, v6, :cond_2

    move-object v4, v5

    :cond_2
    if-ne v7, v6, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_3
    iget v1, v0, Laeoz;->t:I

    const-wide/16 v7, 0x2

    const/4 v5, 0x2

    if-eq v1, v2, :cond_6

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {v3}, Lpig;->d()J

    move-result-wide v11

    goto :goto_1

    :cond_4
    const-wide/16 v11, 0x0

    :goto_1
    iget-wide v13, v0, Laeoz;->r:J

    sub-long v13, v11, v13

    iget v1, v0, Laeoz;->t:I

    if-ne v1, v6, :cond_5

    iget-wide v9, v0, Laeoz;->j:J

    div-long/2addr v9, v7

    cmp-long v1, v13, v9

    if-ltz v1, :cond_6

    iget-object v1, v0, Laeoz;->i:Laexs;

    .line 4
    invoke-interface {v1}, Laexs;->d()V

    iput v5, v0, Laeoz;->t:I

    goto :goto_2

    :cond_5
    if-ne v1, v5, :cond_6

    :goto_2
    iget-wide v9, v0, Laeoz;->j:J

    cmp-long v1, v13, v9

    if-ltz v1, :cond_6

    iget-object v1, v0, Laeoz;->i:Laexs;

    .line 5
    invoke-interface {v1}, Laexs;->c()V

    iget-object v1, v0, Laeoz;->s:Laent;

    iput-wide v11, v1, Laent;->A:J

    iput v2, v0, Laeoz;->t:I

    :cond_6
    iget v1, v0, Laeoz;->u:I

    if-eq v1, v2, :cond_b

    if-eqz v4, :cond_7

    .line 6
    invoke-virtual {v4}, Lpig;->d()J

    move-result-wide v9

    goto :goto_3

    :cond_7
    const-wide/16 v9, 0x0

    :goto_3
    iget-wide v3, v0, Laeoz;->r:J

    sub-long v3, v9, v3

    iget v1, v0, Laeoz;->u:I

    if-ne v1, v6, :cond_8

    iget-wide v11, v0, Laeoz;->j:J

    div-long/2addr v11, v7

    cmp-long v1, v3, v11

    if-ltz v1, :cond_9

    iget-object v1, v0, Laeoz;->i:Laexs;

    .line 7
    invoke-interface {v1}, Laexs;->au()V

    iput v5, v0, Laeoz;->u:I

    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    move v6, v1

    :cond_9
    :goto_4
    if-ne v6, v5, :cond_a

    iget-wide v7, v0, Laeoz;->j:J

    cmp-long v1, v3, v7

    if-ltz v1, :cond_a

    iget-object v1, v0, Laeoz;->i:Laexs;

    .line 8
    invoke-interface {v1}, Laexs;->at()V

    iget-object v1, v0, Laeoz;->s:Laent;

    iput-wide v9, v1, Laent;->B:J

    iput v2, v0, Laeoz;->u:I

    const/4 v1, 0x3

    goto :goto_5

    :cond_a
    move v1, v6

    :cond_b
    :goto_5
    iget v3, v0, Laeoz;->t:I

    if-ne v3, v2, :cond_c

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Laeoz;->s:Laent;

    iget-object v1, v1, Laent;->P:Laewd;

    .line 9
    invoke-virtual {v1}, Laewd;->X()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Laeoz;->s:Laent;

    .line 10
    invoke-virtual {v1}, Laent;->n()V

    :cond_c
    iget-object v1, v0, Laeoz;->p:Lphr;

    .line 11
    invoke-interface {v1}, Lphr;->d()J

    move-result-wide v1

    return-wide v1
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Laeoz;->p:Lphr;

    .line 1
    invoke-interface {v0}, Lphr;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g(J)J
    .locals 2

    iput-wide p1, p0, Laeoz;->r:J

    iget-object v0, p0, Laeoz;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpig;

    .line 2
    invoke-virtual {v1, p1, p2}, Lpig;->g(J)V

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final h([Lplp;[Z[Lphp;[ZJ)J
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-wide/from16 v14, p5

    iget-object v0, v11, Laeoz;->i:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->aI()V

    iput-wide v14, v11, Laeoz;->r:J

    const/16 v16, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    array-length v0, v12

    if-ge v10, v0, :cond_4

    .line 3
    aget-object v0, v12, v10

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v10

    if-nez v0, :cond_2

    .line 4
    :cond_0
    aget-object v0, v13, v10

    instance-of v1, v0, Lpig;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lpig;

    invoke-virtual {v0}, Lpig;->i()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    aput-object v0, v13, v10

    .line 7
    :cond_2
    aget-object v0, v13, v10

    if-nez v0, :cond_3

    aget-object v0, v12, v10

    if-eqz v0, :cond_3

    iget-object v1, v11, Laeoz;->k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v0}, Lplp;->p()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v0

    iget-object v1, v11, Laeoz;->m:[Laenv;

    .line 9
    aget-object v0, v1, v0

    const/4 v1, 0x1

    .line 10
    aput-boolean v1, p4, v10

    iget-object v1, v11, Laeoz;->i:Laexs;

    .line 11
    invoke-interface {v1}, Laexs;->aE()V

    iget-object v1, v11, Laeoz;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, v11, Laeoz;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f(Ljava/lang/String;)Latk;

    move-result-object v1

    iget-object v2, v11, Laeoz;->i:Laexs;

    .line 13
    invoke-interface {v2}, Laexs;->aD()V

    .line 14
    invoke-static {v1, v0}, Laenq;->a(Latk;Laenv;)[I

    move-result-object v20

    iget-object v2, v11, Laeoz;->f:Laeou;

    .line 15
    iget-object v3, v0, Laenv;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aget-object v21, v12, v10

    iget v4, v0, Laenv;->a:I

    iget-object v5, v11, Laeoz;->n:Lpoh;

    iget-object v6, v11, Laeoz;->h:Lalxl;

    invoke-interface {v6}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v22, v4

    move-object/from16 v23, v5

    .line 16
    invoke-virtual/range {v17 .. v24}, Laeou;->d(Latk;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[ILplp;ILpoh;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lpih;

    move-result-object v2

    new-instance v17, Lpig;

    .line 17
    iget v1, v0, Laenv;->a:I

    iget-object v4, v11, Laeoz;->v:Lpmv;

    iget-object v7, v11, Laeoz;->d:Lpcs;

    iget-object v8, v11, Laeoz;->e:Lpcm;

    iget-object v0, v11, Laeoz;->l:Laeoc;

    iget-object v3, v11, Laeoz;->h:Lalxl;

    new-instance v5, Laeoy;

    invoke-direct {v5, v11}, Laeoy;-><init>(Laeoz;)V

    .line 18
    invoke-virtual {v0, v3, v5}, Laeoc;->a(Lalxl;Lalxl;)Laeoj;

    move-result-object v9

    iget-object v5, v11, Laeoz;->g:Lpgo;

    move-object/from16 v0, v17

    move-object/from16 v3, p0

    move-object/from16 v18, v5

    move-wide/from16 v5, p5

    move/from16 v19, v10

    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lpig;-><init>(ILpih;Lphq;Lpmv;JLpcs;Lpcm;Lpnr;Lpgo;)V

    aput-object v17, v13, v19

    goto :goto_1

    :cond_3
    move/from16 v19, v10

    :goto_1
    add-int/lit8 v10, v19, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Laeoz;->b:Ljava/util/List;

    array-length v0, v13

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    .line 20
    aget-object v2, v13, v1

    .line 21
    instance-of v3, v2, Lpig;

    if-eqz v3, :cond_5

    .line 22
    check-cast v2, Lpig;

    iget-object v3, v11, Laeoz;->b:Ljava/util/List;

    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_6
    invoke-direct/range {p0 .. p0}, Laeoz;->q()[Lphr;

    move-result-object v0

    invoke-static {v0}, Lpjy;->b([Lphr;)Lphr;

    move-result-object v0

    iput-object v0, v11, Laeoz;->p:Lphr;

    iget-object v0, v11, Laeoz;->i:Laexs;

    .line 25
    invoke-interface {v0}, Laexs;->aH()V

    return-wide v14
.end method

.method public final i()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Laeoz;->k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final j(JZ)V
    .locals 2

    iget-boolean v0, p0, Laeoz;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laeoz;->i:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->aG()V

    :cond_0
    iget-object v0, p0, Laeoz;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpig;

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lpig;->f(JZ)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Laeoz;->q:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Laeoz;->i:Laexs;

    .line 4
    invoke-interface {p1}, Laexs;->aF()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Laeoz;->q:Z

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized l(Lpge;J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laeoz;->o:Lpge;

    .line 1
    invoke-interface {p1, p0}, Lpge;->c(Lpgf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(J)V
    .locals 1

    iget-object v0, p0, Laeoz;->p:Lphr;

    .line 1
    invoke-interface {v0, p1, p2}, Lphr;->m(J)V

    return-void
.end method

.method public final o(J)Z
    .locals 1

    iget-object v0, p0, Laeoz;->p:Lphr;

    .line 1
    invoke-interface {v0, p1, p2}, Lphr;->o(J)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Laeoz;->p:Lphr;

    .line 1
    invoke-interface {v0}, Lphr;->p()Z

    move-result v0

    return v0
.end method
