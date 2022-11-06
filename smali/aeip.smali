.class final Laeip;
.super Lplh;
.source "PG"

# interfaces
.implements Loxo;


# instance fields
.field private final d:Laerh;

.field private final e:Laere;

.field private final f:Laenw;

.field private final g:Ladzz;

.field private final h:[Laeio;

.field private final i:Z

.field private j:Ljava/util/List;

.field private k:J

.field private l:Z

.field private final m:J


# direct methods
.method public varargs constructor <init>(Laerh;Lcom/google/android/exoplayer2/source/TrackGroup;Laenw;Ladzz;Laewd;J[I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p8}, Lplh;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p8

    iput-object p8, p0, Laeip;->j:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Laeip;->k:J

    iput-object p1, p0, Laeip;->d:Laerh;

    new-instance p1, Laere;

    .line 3
    invoke-direct {p1}, Laere;-><init>()V

    iput-object p1, p0, Laeip;->e:Laere;

    iput-object p3, p0, Laeip;->f:Laenw;

    iput-object p4, p0, Laeip;->g:Ladzz;

    iput-wide p6, p0, Laeip;->m:J

    iget-object p1, p0, Laeip;->c:[I

    .line 4
    invoke-virtual {p5}, Laewd;->F()Z

    move-result p3

    array-length p4, p1

    new-array p4, p4, [Laeio;

    const/4 p6, 0x0

    :goto_0
    array-length p7, p1

    if-ge p6, p7, :cond_1

    .line 5
    aget p7, p1, p6

    invoke-virtual {p2, p7}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p7

    if-eqz p7, :cond_0

    new-instance p7, Laeio;

    .line 6
    aget p8, p1, p6

    invoke-virtual {p2, p8}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p8

    invoke-direct {p7, p8}, Laeio;-><init>(Lcom/google/android/exoplayer2/Format;)V

    aput-object p7, p4, p6

    :cond_0
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Lwm;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lwm;-><init>(I)V

    .line 7
    invoke-static {p4, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    iput-object p4, p0, Laeip;->h:[Laeio;

    .line 8
    invoke-virtual {p5}, Laewd;->T()Z

    move-result p1

    iput-boolean p1, p0, Laeip;->i:Z

    return-void
.end method

.method private static e(Lpik;)J
    .locals 2

    .line 1
    instance-of v0, p0, Laelg;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Laelg;

    invoke-virtual {p0}, Laelg;->i()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lpik;->l:J

    :goto_0
    return-wide v0
.end method

.method private static t(Lpik;)J
    .locals 2

    .line 1
    instance-of v0, p0, Laelg;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Laelg;

    invoke-virtual {p0}, Laelg;->j()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lpik;->k:J

    :goto_0
    return-wide v0
.end method

.method private static v(Laerf;)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    instance-of v0, p0, Laeio;

    if-eqz v0, :cond_1

    check-cast p0, Laeio;

    iget-object v0, p0, Laeio;->b:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laeio;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laeio;->a:Lcom/google/android/exoplayer2/Format;

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final w(JJLjava/util/List;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Laeip;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, v0, Laeip;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_5

    .line 4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpik;

    invoke-static {v4}, Laeip;->t(Lpik;)J

    move-result-wide v6

    iget-object v4, v0, Laeip;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laerg;

    iget-wide v8, v4, Laerg;->b:J

    cmp-long v4, v6, v8

    if-nez v4, :cond_5

    .line 5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpik;

    invoke-static {v4}, Laeip;->e(Lpik;)J

    move-result-wide v6

    iget-object v4, v0, Laeip;->j:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laerg;

    iget-wide v8, v4, Laerg;->c:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    iget-wide v6, v0, Laeip;->k:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-eqz v4, :cond_5

    sub-long v6, v2, v6

    iget-wide v8, v0, Laeip;->m:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Laeip;->b()I

    move-result v4

    iget-boolean v6, v0, Laeip;->i:Z

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v6, v0, Laeip;->l:Z

    if-nez v6, :cond_4

    .line 8
    invoke-virtual {p0, v4, v2, v3}, Lplh;->r(IJ)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    iput-boolean v4, v0, Laeip;->l:Z

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    .line 2
    :cond_5
    :goto_2
    iget-object v4, v0, Laeip;->e:Laere;

    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v6

    iput v6, v4, Laere;->a:I

    new-instance v8, Ljava/util/ArrayList;

    .line 10
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpik;

    new-instance v7, Laerg;

    .line 12
    iget-object v9, v4, Lpik;->h:Lcom/google/android/exoplayer2/Format;

    if-nez v9, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    new-instance v6, Laeio;

    .line 12
    invoke-direct {v6, v9}, Laeio;-><init>(Lcom/google/android/exoplayer2/Format;)V

    :goto_4
    move-object v10, v6

    .line 13
    invoke-static {v4}, Laeip;->t(Lpik;)J

    move-result-wide v11

    .line 14
    invoke-static {v4}, Laeip;->e(Lpik;)J

    move-result-wide v13

    .line 15
    iget-object v6, v4, Lpik;->f:Lpmu;

    .line 16
    invoke-virtual {v4}, Lpik;->f()J

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Laerg;-><init>(Laerf;JJ)V

    .line 17
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_7
    iput-object v8, v0, Laeip;->j:Ljava/util/List;

    iput-wide v2, v0, Laeip;->k:J

    iget-object v7, v0, Laeip;->d:Laerh;

    iget-object v1, v0, Laeip;->h:[Laeio;

    iget-object v4, v0, Laeip;->g:Ladzz;

    if-eqz v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v1

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_c

    .line 19
    aget-object v11, v1, v10

    iget-object v12, v0, Laeip;->g:Ladzz;

    .line 20
    invoke-virtual {v11}, Laeio;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ladzz;->f(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 21
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v12, v0, Laeip;->g:Ladzz;

    .line 22
    invoke-virtual {v11}, Laeio;->d()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v12, Ladzz;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v12, :cond_9

    .line 24
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m()Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    goto :goto_6

    :cond_9
    move-object v12, v6

    :goto_6
    if-eqz v12, :cond_b

    iget-object v13, v11, Laeio;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v13, :cond_a

    iget-object v13, v11, Laeio;->a:Lcom/google/android/exoplayer2/Format;

    iput-object v13, v11, Laeio;->b:Lcom/google/android/exoplayer2/Format;

    :cond_a
    iput-object v12, v11, Laeio;->a:Lcom/google/android/exoplayer2/Format;

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 25
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "No formats found within the representationProvider: this should never happen!"

    .line 26
    invoke-static {v1}, Laeas;->g(Ljava/lang/String;)V

    .line 27
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Laeio;

    .line 28
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_e
    iget-boolean v4, v0, Laeip;->l:Z

    if-eqz v4, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_10

    .line 30
    aget-object v10, v1, v9

    .line 31
    invoke-static {v10}, Laeip;->v(Laerf;)Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 32
    invoke-virtual {p0, v11}, Lplh;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result v11

    invoke-virtual {p0, v11, v2, v3}, Lplh;->r(IJ)Z

    move-result v11

    if-nez v11, :cond_f

    .line 33
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_10
    new-array v1, v5, [Laeio;

    .line 34
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laeio;

    :cond_11
    move-object v13, v1

    iget-object v14, v0, Laeip;->e:Laere;

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    .line 35
    invoke-virtual/range {v7 .. v14}, Laerh;->a(Ljava/util/List;JJ[Laerf;Laere;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 9

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpik;

    invoke-static {v0}, Laeip;->t(Lpik;)J

    move-result-wide v3

    .line 3
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpik;

    invoke-static {v0}, Laeip;->e(Lpik;)J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 5
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    move-wide v6, v1

    move-object v3, p0

    move-wide v4, p1

    move-object v8, p3

    .line 6
    invoke-direct/range {v3 .. v8}, Laeip;->w(JJLjava/util/List;)V

    iget-object p1, p0, Laeip;->e:Laere;

    iget p1, p1, Laere;->a:I

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Laeip;->e:Laere;

    iget-object v0, v0, Laere;->c:Laerf;

    .line 1
    invoke-static {v0}, Laeip;->v(Laerf;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lplh;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laeip;->e:Laere;

    iget v0, v0, Laere;->b:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laeip;->f:Laenw;

    iget-object v1, p0, Laeip;->e:Laere;

    iget-object v1, v1, Laere;->d:Laece;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laece;->a:Laece;

    :cond_0
    invoke-virtual {v0, v1}, Laenw;->a(Laece;)Laenw;

    move-result-object v0

    return-object v0
.end method

.method public final i(JJJLjava/util/List;[Lpim;)V
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Laeip;->w(JJLjava/util/List;)V

    return-void
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2714

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laeip;->d:Laerh;

    .line 1
    invoke-virtual {p1}, Laerh;->c()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Laeip;->d:Laerh;

    .line 2
    check-cast p2, Laezb;

    invoke-virtual {p1, p2}, Laerh;->g(Laezb;)V

    return-void

    :cond_2
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Laeip;->d:Laerh;

    .line 3
    check-cast p2, Laduy;

    invoke-virtual {p1, p2}, Laerh;->f(Laduy;)V

    return-void

    :cond_3
    const/16 v0, 0x2713

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Laeip;->d:Laerh;

    .line 4
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Laerh;->d(F)V

    :cond_4
    return-void
.end method
