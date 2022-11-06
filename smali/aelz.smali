.class public abstract Laelz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgf;
.implements Lphq;


# instance fields
.field protected final a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field protected final b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field protected final c:Ljava/lang/String;

.field protected final d:Laeln;

.field protected final e:Laevq;

.field protected final f:Lpcs;

.field protected final g:Lpcm;

.field protected final h:Lpoh;

.field protected i:Lpge;

.field protected final j:Lowp;

.field protected k:[Lpig;

.field private final l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final m:[Laenv;

.field private final n:Lpgo;

.field private final o:Laeoc;

.field private p:Lpft;

.field private final q:Lpmv;


# direct methods
.method protected constructor <init>(Laevq;Lpcs;Lpcm;Lpoh;Lpgo;Lpmv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laeln;Ljava/lang/String;Lowp;Laeoc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Laeyy;->b(Z)V

    iput-object p7, p0, Laelz;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p8, p0, Laelz;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p10, p0, Laelz;->c:Ljava/lang/String;

    iput-object p9, p0, Laelz;->d:Laeln;

    iput-object p1, p0, Laelz;->e:Laevq;

    iput-object p2, p0, Laelz;->f:Lpcs;

    iput-object p3, p0, Laelz;->g:Lpcm;

    iput-object p4, p0, Laelz;->h:Lpoh;

    iget-object p1, p8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance p7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    new-instance p8, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p9

    if-eqz p9, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 7
    invoke-virtual {p9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m()Lcom/google/android/exoplayer2/Format;

    move-result-object p10

    .line 8
    invoke-interface {p2, p10}, Lpcs;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p10, v0}, Lcom/google/android/exoplayer2/Format;->c(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object p10

    .line 9
    invoke-virtual {p9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p3, p10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p7, p9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p4, p10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p8, p9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p9

    const/4 p10, 0x0

    if-nez p9, :cond_3

    new-instance p9, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v0, p10, [Lcom/google/android/exoplayer2/Format;

    .line 18
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/google/android/exoplayer2/Format;

    invoke-direct {p9, p3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {p1, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Laenv;

    new-array p9, p10, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 19
    invoke-interface {p7, p9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p7

    check-cast p7, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct {p3, v1, p7}, Laenv;-><init>(I[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array p7, p10, [Lcom/google/android/exoplayer2/Format;

    .line 22
    invoke-interface {p4, p7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/google/android/exoplayer2/Format;

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Laenv;

    const/4 p4, 0x2

    new-array p7, p10, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 23
    invoke-interface {p8, p7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p7

    check-cast p7, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct {p3, p4, p7}, Laenv;-><init>(I[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 24
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 26
    :cond_5
    sget-object p3, Laewn;->h:Laewn;

    new-array p4, p10, [Ljava/lang/Object;

    const-string p7, "ManifestlessMediaPeriod has no playable tracks"

    invoke-static {p3, p7, p4}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_6
    new-instance p3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array p4, p10, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 28
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    new-array p1, p10, [Laenv;

    .line 29
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laenv;

    new-instance p2, Landroid/util/Pair;

    .line 30
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p1, p0, Laelz;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 32
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Laenv;

    iput-object p1, p0, Laelz;->m:[Laenv;

    iput-object p5, p0, Laelz;->n:Lpgo;

    iput-object p6, p0, Laelz;->q:Lpmv;

    iput-object p11, p0, Laelz;->j:Lowp;

    new-array p1, p10, [Lpig;

    iput-object p1, p0, Laelz;->k:[Lpig;

    new-instance p1, Lpft;

    iget-object p2, p0, Laelz;->k:[Lpig;

    .line 33
    invoke-direct {p1, p2}, Lpft;-><init>([Lphr;)V

    iput-object p1, p0, Laelz;->p:Lpft;

    iput-object p12, p0, Laelz;->o:Laeoc;

    return-void
.end method


# virtual methods
.method public final a(JLoxv;)J
    .locals 0

    return-wide p1
.end method

.method public final bridge synthetic b(Lphr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laelz;->r()V

    return-void
.end method

.method protected abstract c(Laenv;Lplp;)Lpih;
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Laelz;->p:Lpft;

    .line 1
    invoke-virtual {v0}, Lpft;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Laelz;->p:Lpft;

    .line 1
    invoke-virtual {v0}, Lpft;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g(J)J
    .locals 4

    iget-object v0, p0, Laelz;->k:[Lpig;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lpig;->g(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final h([Lplp;[Z[Lphp;[ZJ)J
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    new-instance v13, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    array-length v0, v12

    if-ge v15, v0, :cond_4

    .line 3
    aget-object v0, v12, v15

    .line 4
    aget-object v1, p3, v15

    instance-of v2, v1, Lpig;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Lpig;

    if-eqz v0, :cond_1

    .line 6
    aget-boolean v2, p2, v15

    if-nez v2, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v11, Laelz;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v0}, Lplp;->p()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    .line 12
    invoke-virtual {v13, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    sget-object v2, Laewn;->a:Laewn;

    iget v2, v1, Lpig;->a:I

    iget-object v2, v1, Lpig;->b:Lpih;

    .line 8
    invoke-virtual {v11, v2}, Laelz;->q(Lpih;)V

    .line 9
    invoke-virtual {v1}, Lpig;->i()V

    const/4 v1, 0x0

    .line 10
    aput-object v1, p3, v15

    .line 13
    :cond_2
    :goto_2
    aget-object v1, p3, v15

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, v11, Laelz;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v0}, Lplp;->p()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v10

    iget-object v1, v11, Laelz;->m:[Laenv;

    .line 15
    aget-object v1, v1, v10

    .line 16
    sget-object v2, Laewn;->a:Laewn;

    iget v2, v1, Laenv;->a:I

    .line 17
    invoke-virtual {v11, v1, v0}, Laelz;->c(Laenv;Lplp;)Lpih;

    move-result-object v2

    new-instance v9, Lpig;

    .line 18
    iget v1, v1, Laenv;->a:I

    iget-object v4, v11, Laelz;->q:Lpmv;

    iget-object v7, v11, Laelz;->f:Lpcs;

    iget-object v8, v11, Laelz;->g:Lpcm;

    iget-object v0, v11, Laelz;->o:Laeoc;

    new-instance v3, Laely;

    const/4 v5, 0x1

    invoke-direct {v3, v11, v5}, Laely;-><init>(Laelz;I)V

    new-instance v6, Laely;

    invoke-direct {v6, v11}, Laely;-><init>(Laelz;)V

    .line 19
    invoke-virtual {v0, v3, v6}, Laeoc;->a(Lalxl;Lalxl;)Laeoj;

    move-result-object v16

    iget-object v6, v11, Laelz;->n:Lpgo;

    move-object v0, v9

    move-object/from16 v3, p0

    move-object/from16 v17, v6

    const/16 v18, 0x1

    move-wide/from16 v5, p5

    move-object v14, v9

    move-object/from16 v9, v16

    move v12, v10

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lpig;-><init>(ILpih;Lphq;Lpmv;JLpcs;Lpcm;Lpnr;Lpgo;)V

    .line 20
    invoke-virtual {v13, v12, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    aput-object v14, p3, v15

    .line 22
    aput-boolean v18, p4, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, p1

    goto/16 :goto_0

    .line 23
    :cond_4
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 24
    new-array v0, v0, [Lpig;

    iput-object v0, v11, Laelz;->k:[Lpig;

    const/4 v14, 0x0

    .line 25
    :goto_3
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v14, v0, :cond_5

    iget-object v0, v11, Laelz;->k:[Lpig;

    .line 26
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpig;

    aput-object v1, v0, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Lpft;

    iget-object v1, v11, Laelz;->k:[Lpig;

    .line 27
    invoke-direct {v0, v1}, Lpft;-><init>([Lphr;)V

    iput-object v0, v11, Laelz;->p:Lpft;

    return-wide p5
.end method

.method public final i()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Laelz;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final j(JZ)V
    .locals 4

    iget-object v0, p0, Laelz;->k:[Lpig;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Lpig;->f(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lpge;J)V
    .locals 0

    iput-object p1, p0, Laelz;->i:Lpge;

    .line 1
    invoke-interface {p1, p0}, Lpge;->c(Lpgf;)V

    return-void
.end method

.method public final m(J)V
    .locals 1

    iget-object v0, p0, Laelz;->p:Lpft;

    .line 1
    invoke-virtual {v0, p1, p2}, Lpft;->m(J)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Laelz;->k:[Lpig;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lpig;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(J)Z
    .locals 1

    iget-object v0, p0, Laelz;->p:Lpft;

    .line 1
    invoke-virtual {v0, p1, p2}, Lpft;->o(J)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Laelz;->p:Lpft;

    .line 1
    invoke-virtual {v0}, Lpft;->p()Z

    move-result v0

    return v0
.end method

.method protected abstract q(Lpih;)V
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Laelz;->i:Lpge;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Lpge;->b(Lphr;)V

    :cond_0
    return-void
.end method
