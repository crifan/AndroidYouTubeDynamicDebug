.class public Laeox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpih;
.implements Laenr;


# instance fields
.field protected final a:[Laeow;

.field private final b:Latk;

.field private final c:Z

.field private final d:Z

.field private final e:[I

.field private final f:Lplp;

.field private final g:I

.field private final h:Lpmq;

.field private final i:I

.field private final j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final k:Lyhf;

.field private l:Z

.field private final m:Laeov;

.field private final n:[Laekd;


# direct methods
.method protected constructor <init>(Latk;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laewd;[ILplp;ILpmq;ILaexs;I[Laekd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lyhf;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Laeox;->b:Latk;

    .line 1
    invoke-virtual/range {p3 .. p3}, Laewd;->o()Laqbe;

    move-result-object v5

    iget-boolean v5, v5, Laqbe;->l:Z

    iput-boolean v5, v0, Laeox;->c:Z

    .line 2
    invoke-virtual/range {p3 .. p3}, Laewd;->o()Laqbe;

    move-result-object v5

    iget-boolean v5, v5, Laqbe;->r:Z

    iput-boolean v5, v0, Laeox;->d:Z

    iput-object v2, v0, Laeox;->e:[I

    iput-object v3, v0, Laeox;->f:Lplp;

    iput v4, v0, Laeox;->g:I

    move-object/from16 v5, p7

    iput-object v5, v0, Laeox;->h:Lpmq;

    move/from16 v5, p8

    iput v5, v0, Laeox;->i:I

    .line 3
    new-instance v5, Laeov;

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-direct {v5, v6, v7}, Laeov;-><init>(Laexs;I)V

    iput-object v5, v0, Laeox;->m:Laeov;

    move-object/from16 v5, p11

    iput-object v5, v0, Laeox;->n:[Laekd;

    move-object/from16 v5, p12

    iput-object v5, v0, Laeox;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, v1, Latk;->c:Ljava/util/List;

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_1

    iget-wide v10, v1, Latk;->a:J

    cmp-long v5, v10, v6

    if-nez v5, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v5, v1, Latk;->c:Ljava/util/List;

    .line 5
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latl;

    iget-wide v5, v5, Latl;->a:J

    goto :goto_1

    :cond_1
    iget-object v5, v1, Latk;->c:Ljava/util/List;

    .line 6
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latl;

    iget-wide v5, v5, Latl;->a:J

    iget-object v5, v1, Latk;->c:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latl;

    iget-wide v5, v5, Latl;->a:J

    const-wide/16 v6, 0x0

    :goto_0
    move-wide v10, v6

    .line 7
    :goto_1
    invoke-static {v10, v11}, Louy;->c(J)J

    move-result-wide v5

    move-object/from16 v7, p13

    iput-object v7, v0, Laeox;->k:Lyhf;

    .line 8
    invoke-virtual/range {p1 .. p1}, Latk;->a()Latl;

    move-result-object v1

    iget-object v1, v1, Latl;->b:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v2

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    .line 10
    aget v12, v2, v11

    .line 11
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lati;

    iget-object v12, v12, Lati;->b:Ljava/util/List;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface/range {p5 .. p5}, Lplp;->m()I

    move-result v1

    new-array v1, v1, [Laeow;

    iput-object v1, v0, Laeox;->a:[Laeow;

    :goto_3
    iget-object v1, v0, Laeox;->a:[Laeow;

    array-length v1, v1

    if-ge v8, v1, :cond_a

    .line 13
    invoke-interface {v3, v8}, Lplp;->j(I)I

    move-result v1

    .line 14
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latn;

    .line 15
    aget-object v1, p2, v1

    iget-object v10, v0, Laeox;->a:[Laeow;

    new-instance v11, Laeow;

    .line 16
    iget-object v12, v2, Latn;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v12, v12, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    const/4 v13, 0x0

    if-nez v12, :cond_3

    goto :goto_7

    .line 17
    :cond_3
    invoke-static {v12}, Lppm;->k(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "application/x-rawcc"

    .line 28
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    new-instance v12, Laxs;

    .line 29
    iget-object v13, v2, Latn;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v12, v13}, Laxs;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_6

    :cond_4
    const-string v14, "video/webm"

    .line 18
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "audio/webm"

    .line 19
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "application/webm"

    .line 20
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_5

    .line 24
    :cond_5
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v12

    .line 25
    invoke-virtual/range {p3 .. p3}, Laewd;->o()Laqbe;

    move-result-object v13

    iget-boolean v13, v13, Laqbe;->af:Z

    if-eqz v13, :cond_6

    .line 26
    new-instance v13, Lote;

    invoke-direct {v13, v12}, Lote;-><init>(Ljava/util/List;)V

    goto :goto_4

    .line 27
    :cond_6
    new-instance v13, Laelh;

    invoke-direct {v13, v12}, Laelh;-><init>(Ljava/util/List;)V

    :goto_4
    move-object v12, v13

    goto :goto_6

    .line 21
    :cond_7
    :goto_5
    invoke-virtual/range {p3 .. p3}, Laewd;->o()Laqbe;

    move-result-object v12

    iget-boolean v12, v12, Laqbe;->ag:Z

    if-eqz v12, :cond_8

    .line 22
    new-instance v12, Loss;

    invoke-direct {v12, v13}, Loss;-><init>([B)V

    goto :goto_6

    .line 23
    :cond_8
    new-instance v12, Lavy;

    invoke-direct {v12, v9}, Lavy;-><init>(I)V

    .line 29
    :goto_6
    new-instance v13, Lpic;

    .line 30
    iget-object v14, v2, Latn;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v13, v12, v4, v14}, Lpic;-><init>(Laud;ILcom/google/android/exoplayer2/Format;)V

    .line 16
    :cond_9
    :goto_7
    iget-object v12, v2, Latn;->h:Latp;

    move-object/from16 p7, v11

    move-wide/from16 p8, v5

    move-object/from16 p10, v2

    move-object/from16 p11, v1

    move-object/from16 p12, v13

    move-object/from16 p13, v12

    .line 31
    invoke-direct/range {p7 .. p13}, Laeow;-><init>(JLatn;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lpic;Latg;)V

    .line 32
    aput-object v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method private final k(IJLpik;)Lpim;
    .locals 9

    iget-object v0, p0, Laeox;->a:[Laeow;

    .line 1
    aget-object p1, v0, p1

    .line 2
    iget-object v0, p1, Laeow;->c:Latg;

    if-nez v0, :cond_0

    sget-object p1, Lpim;->b:Lpim;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Laeow;->g()V

    .line 4
    invoke-virtual {p1}, Laeow;->f()J

    move-result-wide v7

    move-object v1, p1

    move-object v2, p4

    move-wide v3, p2

    move-wide v5, v7

    .line 5
    invoke-static/range {v1 .. v6}, Laeox;->l(Laeow;Lpik;JJ)J

    move-result-wide v3

    const-wide/16 p2, 0x0

    cmp-long p4, v3, p2

    if-gez p4, :cond_1

    sget-object p1, Lpim;->b:Lpim;

    return-object p1

    :cond_1
    new-instance p2, Lphz;

    move-object v1, p2

    move-object v2, p1

    move-wide v5, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Lphz;-><init>(Laeow;JJ)V

    return-object p2
.end method

.method private static final l(Laeow;Lpik;JJ)J
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpik;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p3}, Laeow;->c(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p4

    .line 2
    invoke-static/range {v2 .. v7}, Lpqk;->i(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final m()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Laeox;->f:Lplp;

    .line 1
    invoke-interface {v0}, Lplp;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Laeox;->f:Lplp;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lplp;->a(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final b(JLoxv;)J
    .locals 11

    iget-object v0, p0, Laeox;->a:[Laeow;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1
    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Laeow;->c:Latg;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v3, p1, p2}, Laeow;->c(J)J

    move-result-wide v0

    .line 4
    invoke-virtual {v3, v0, v1}, Laeow;->d(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-gez v2, :cond_0

    .line 5
    invoke-virtual {v3}, Laeow;->a()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    add-long/2addr v4, v9

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 6
    invoke-virtual {v3, v0, v1}, Laeow;->d(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    move-object v4, p3

    move-wide v5, p1

    .line 7
    invoke-virtual/range {v4 .. v10}, Loxv;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public c(JJLjava/util/List;Lpif;)V
    .locals 41

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move-object/from16 v15, p6

    sub-long v3, v13, v11

    .line 1
    invoke-static {}, Laeox;->m()V

    .line 2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v8, p5

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v8, p5

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpik;

    move-object v7, v0

    :goto_0
    iget-object v0, v10, Laeox;->f:Lplp;

    .line 3
    invoke-interface {v0}, Lplp;->m()I

    move-result v0

    new-array v5, v0, [Lpim;

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    invoke-direct {v10, v1, v13, v14, v7}, Laeox;->k(IJLpik;)Lpim;

    move-result-object v2

    aput-object v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v10, Laeox;->f:Lplp;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v1, p1

    move-object/from16 v18, v5

    const/4 v9, 0x0

    move-wide/from16 v5, v16

    move-object/from16 v16, v7

    move-object/from16 v7, p5

    move-object/from16 v8, v18

    .line 5
    invoke-interface/range {v0 .. v8}, Lplp;->i(JJJLjava/util/List;[Lpim;)V

    iget-object v0, v10, Laeox;->a:[Laeow;

    iget-object v1, v10, Laeox;->f:Lplp;

    .line 6
    invoke-interface {v1}, Lplp;->b()I

    move-result v1

    aget-object v6, v0, v1

    .line 7
    iget-object v0, v6, Laeow;->e:Lpic;

    if-eqz v0, :cond_5

    .line 8
    iget-object v1, v6, Laeow;->a:Latn;

    iget-object v0, v0, Lpic;->b:[Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_2

    iget-object v0, v1, Latn;->d:Latm;

    move-object v7, v0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 9
    :goto_2
    iget-object v0, v6, Laeow;->c:Latg;

    if-nez v0, :cond_3

    iget-object v0, v1, Latn;->g:Latm;

    move-object/from16 v19, v0

    goto :goto_3

    :cond_3
    const/16 v19, 0x0

    :goto_3
    if-nez v7, :cond_4

    if-eqz v19, :cond_5

    :cond_4
    iget-object v2, v10, Laeox;->h:Lpmq;

    iget-object v0, v10, Laeox;->f:Lplp;

    .line 10
    invoke-interface {v0}, Lplp;->o()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iget-object v0, v10, Laeox;->f:Lplp;

    .line 11
    invoke-interface {v0}, Lplp;->c()I

    move-result v4

    iget-object v0, v10, Laeox;->f:Lplp;

    .line 12
    invoke-interface {v0}, Lplp;->d()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v6, v7

    move-object/from16 v7, v19

    move-wide/from16 v8, p1

    .line 13
    invoke-virtual/range {v0 .. v9}, Laeox;->j(Laeow;Lpmq;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Latm;Latm;J)Lpid;

    move-result-object v0

    iput-object v0, v15, Lpif;->a:Lpid;

    return-void

    .line 14
    :cond_5
    invoke-virtual {v6}, Laeow;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    iget-object v0, v10, Laeox;->b:Latk;

    .line 15
    iget-boolean v0, v0, Latk;->b:Z

    iput-boolean v7, v15, Lpif;->b:Z

    return-void

    .line 16
    :cond_6
    invoke-virtual {v6}, Laeow;->g()V

    .line 17
    invoke-virtual {v6}, Laeow;->f()J

    move-result-wide v17

    move-object v0, v6

    move-object/from16 v1, v16

    move-wide/from16 v2, p3

    move-wide/from16 v4, v17

    .line 18
    invoke-static/range {v0 .. v5}, Laeox;->l(Laeow;Lpik;JJ)J

    move-result-wide v0

    cmp-long v2, v0, v17

    if-gtz v2, :cond_12

    iget-boolean v2, v10, Laeox;->l:Z

    if-eqz v2, :cond_7

    cmp-long v2, v0, v17

    if-gez v2, :cond_12

    .line 19
    :cond_7
    iget-wide v2, v6, Laeow;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v4

    if-eqz v8, :cond_9

    .line 20
    invoke-virtual {v6, v0, v1}, Laeow;->d(J)J

    move-result-wide v19

    cmp-long v8, v19, v2

    if-gez v8, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    iput-boolean v7, v15, Lpif;->b:Z

    return-void

    .line 20
    :cond_9
    :goto_4
    iget v8, v10, Laeox;->i:I

    int-to-long v9, v8

    sub-long v17, v17, v0

    const-wide/16 v19, 0x1

    add-long v7, v17, v19

    .line 21
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    const-wide/16 v9, -0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v7, 0x1

    if-le v8, v7, :cond_b

    int-to-long v4, v8

    add-long/2addr v4, v0

    add-long/2addr v4, v9

    .line 22
    invoke-virtual {v6, v4, v5}, Laeow;->d(J)J

    move-result-wide v4

    cmp-long v7, v4, v2

    if-ltz v7, :cond_b

    add-int/lit8 v8, v8, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    .line 23
    :cond_b
    :goto_6
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_c

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p0

    goto :goto_7

    :cond_c
    move-object/from16 v2, p0

    move-wide/from16 v29, v13

    :goto_7
    iget-object v3, v2, Laeox;->h:Lpmq;

    iget v4, v2, Laeox;->g:I

    iget-object v5, v2, Laeox;->f:Lplp;

    .line 24
    invoke-interface {v5}, Lplp;->o()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget-object v7, v2, Laeox;->f:Lplp;

    .line 25
    invoke-interface {v7}, Lplp;->c()I

    move-result v7

    iget-object v13, v2, Laeox;->f:Lplp;

    .line 26
    invoke-interface {v13}, Lplp;->d()Ljava/lang/Object;

    move-result-object v24

    .line 27
    iget-object v13, v6, Laeow;->a:Latn;

    .line 28
    invoke-virtual {v6, v0, v1}, Laeow;->d(J)J

    move-result-wide v25

    .line 29
    invoke-virtual {v6, v0, v1}, Laeow;->e(J)Latm;

    move-result-object v14

    .line 30
    iget-object v9, v13, Latn;->b:Lambi;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latj;

    iget-object v9, v9, Latj;->a:Ljava/lang/String;

    .line 31
    iget-object v10, v6, Laeow;->e:Lpic;

    const-wide/16 v22, 0x3e8

    if-nez v10, :cond_d

    .line 56
    invoke-virtual {v6, v0, v1}, Laeow;->b(J)J

    move-result-wide v27

    .line 57
    invoke-virtual {v14, v9}, Latm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 58
    invoke-static {v8}, Laadg;->b(Landroid/net/Uri;)Laadg;

    move-result-object v8

    iget-object v9, v6, Laeow;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v10, v2, Laeox;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v15, v2, Laeox;->k:Lyhf;

    .line 59
    invoke-interface {v15}, Lyhf;->a()I

    move-result v15

    .line 60
    invoke-static {v9, v10, v7, v15}, Laeyk;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v9

    .line 61
    invoke-virtual {v8, v9, v10}, Laadg;->e(J)V

    .line 62
    invoke-virtual {v8}, Laadg;->a()Landroid/net/Uri;

    move-result-object v8

    new-instance v9, Lpmt;

    .line 63
    invoke-direct {v9}, Lpmt;-><init>()V

    iput-object v8, v9, Lpmt;->a:Landroid/net/Uri;

    move-wide v15, v0

    iget-wide v0, v14, Latm;->a:J

    iput-wide v0, v9, Lpmt;->f:J

    iget-wide v0, v14, Latm;->b:J

    iput-wide v0, v9, Lpmt;->g:J

    iget-object v0, v13, Latn;->f:Ljava/lang/String;

    iput-object v0, v9, Lpmt;->h:Ljava/lang/String;

    .line 64
    invoke-static {}, Ladwr;->a()Ladwq;

    move-result-object v0

    iget-object v1, v2, Laeox;->n:[Laekd;

    .line 65
    invoke-virtual {v0, v1}, Ladwq;->i([Laekd;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ladwq;->h(J)V

    div-long v10, v25, v22

    .line 67
    invoke-virtual {v0, v10, v11}, Ladwq;->g(J)V

    sub-long v10, v27, v25

    div-long v10, v10, v22

    .line 68
    invoke-virtual {v0, v10, v11}, Ladwq;->f(J)V

    iget-object v1, v6, Laeow;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    int-to-long v10, v1

    .line 69
    invoke-virtual {v0, v10, v11}, Ladwq;->e(J)V

    .line 70
    invoke-virtual {v0}, Ladwq;->a()Ladwr;

    move-result-object v0

    iput-object v0, v9, Lpmt;->j:Ljava/lang/Object;

    .line 71
    invoke-virtual {v9}, Lpmt;->a()Lpmu;

    move-result-object v21

    new-instance v0, Lpin;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move/from16 v23, v7

    move-wide/from16 v29, v15

    move/from16 v31, v4

    move-object/from16 v32, v5

    .line 72
    invoke-direct/range {v19 .. v32}, Lpin;-><init>(Lpmq;Lpmu;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V

    :goto_8
    move-object/from16 v1, p6

    goto/16 :goto_c

    :cond_d
    move-wide v15, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_9
    move v10, v4

    move-object/from16 p3, v5

    if-ge v0, v8, :cond_f

    int-to-long v4, v0

    add-long/2addr v4, v15

    .line 32
    invoke-virtual {v6, v4, v5}, Laeow;->e(J)Latm;

    move-result-object v4

    .line 33
    invoke-virtual {v14, v4, v9}, Latm;->b(Latm;Ljava/lang/String;)Latm;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, p3

    move-object v14, v4

    move v4, v10

    goto :goto_9

    :cond_f
    :goto_a
    int-to-long v4, v1

    add-long/2addr v4, v15

    const-wide/16 v19, -0x1

    add-long v4, v4, v19

    .line 34
    invoke-virtual {v6, v4, v5}, Laeow;->b(J)J

    move-result-wide v27

    .line 35
    iget-wide v4, v6, Laeow;->d:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v17

    if-eqz v0, :cond_10

    cmp-long v0, v4, v27

    if-gtz v0, :cond_10

    move-wide/from16 v31, v4

    goto :goto_b

    :cond_10
    move-wide/from16 v31, v17

    .line 36
    :goto_b
    invoke-virtual {v14, v9}, Latm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 37
    invoke-static {v0}, Laadg;->b(Landroid/net/Uri;)Laadg;

    move-result-object v0

    iget-object v4, v6, Laeow;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v2, Laeox;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v8, v2, Laeox;->k:Lyhf;

    .line 38
    invoke-interface {v8}, Lyhf;->a()I

    move-result v8

    .line 39
    invoke-static {v4, v5, v7, v8}, Laeyk;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v4

    .line 40
    invoke-virtual {v0, v4, v5}, Laadg;->e(J)V

    .line 41
    invoke-virtual {v0}, Laadg;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Lpmt;

    .line 42
    invoke-direct {v4}, Lpmt;-><init>()V

    iput-object v0, v4, Lpmt;->a:Landroid/net/Uri;

    .line 43
    iget-wide v8, v14, Latm;->a:J

    iput-wide v8, v4, Lpmt;->f:J

    .line 44
    iget-wide v8, v14, Latm;->b:J

    iput-wide v8, v4, Lpmt;->g:J

    iget-object v0, v13, Latn;->f:Ljava/lang/String;

    iput-object v0, v4, Lpmt;->h:Ljava/lang/String;

    .line 45
    invoke-static {}, Ladwr;->a()Ladwq;

    move-result-object v0

    iget-object v5, v2, Laeox;->n:[Laekd;

    .line 46
    invoke-virtual {v0, v5}, Ladwq;->i([Laekd;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ladwq;->h(J)V

    div-long v8, v25, v22

    .line 48
    invoke-virtual {v0, v8, v9}, Ladwq;->g(J)V

    sub-long v8, v27, v25

    div-long v8, v8, v22

    .line 49
    invoke-virtual {v0, v8, v9}, Ladwq;->f(J)V

    iget-object v5, v6, Laeow;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    int-to-long v8, v5

    .line 50
    invoke-virtual {v0, v8, v9}, Ladwq;->e(J)V

    .line 51
    invoke-virtual {v0}, Ladwq;->a()Ladwr;

    move-result-object v0

    iput-object v0, v4, Lpmt;->j:Ljava/lang/Object;

    .line 52
    invoke-virtual {v4}, Lpmt;->a()Lpmu;

    move-result-object v21

    .line 53
    iget-wide v4, v13, Latn;->c:J

    neg-long v4, v4

    iget-boolean v0, v2, Laeox;->d:Z

    if-eqz v0, :cond_11

    new-instance v0, Laeos;

    move-object/from16 v19, v0

    .line 54
    iget-object v6, v6, Laeow;->e:Lpic;

    move-object/from16 v38, v6

    iget-object v6, v2, Laeox;->m:Laeov;

    move-object/from16 v39, v6

    move-object/from16 v20, v3

    move-object/from16 v22, p3

    move/from16 v23, v7

    move-wide/from16 v33, v15

    move/from16 v35, v1

    move-wide/from16 v36, v4

    move/from16 v40, v10

    invoke-direct/range {v19 .. v40}, Laeos;-><init>(Lpmq;Lpmu;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLpic;Laeov;I)V

    goto/16 :goto_8

    :cond_11
    new-instance v0, Lpii;

    move-object/from16 v19, v0

    .line 55
    iget-object v6, v6, Laeow;->e:Lpic;

    move-object/from16 v38, v6

    move-object/from16 v20, v3

    move-object/from16 v22, p3

    move/from16 v23, v7

    move-wide/from16 v33, v15

    move/from16 v35, v1

    move-wide/from16 v36, v4

    invoke-direct/range {v19 .. v38}, Lpii;-><init>(Lpmq;Lpmu;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLpic;)V

    goto/16 :goto_8

    .line 72
    :goto_c
    iput-object v0, v1, Lpif;->a:Lpid;

    return-void

    :cond_12
    move-object v2, v10

    move-object v1, v15

    .line 22
    iget-object v0, v2, Laeox;->b:Latk;

    .line 73
    iget-boolean v0, v0, Latk;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lpif;->b:Z

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lpid;)V
    .locals 10

    .line 1
    instance-of v0, p1, Laeoq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laeoq;

    iget-object v0, p0, Laeox;->f:Lplp;

    .line 3
    iget-object p1, p1, Laeoq;->h:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, p1}, Lplp;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lpij;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lpij;

    iget-object v0, p0, Laeox;->f:Lplp;

    .line 6
    iget-object p1, p1, Lpij;->h:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, p1}, Lplp;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Laeox;->a:[Laeow;

    .line 7
    aget-object v0, v0, p1

    .line 8
    iget-object v1, v0, Laeow;->c:Latg;

    if-nez v1, :cond_2

    .line 9
    iget-object v1, v0, Laeow;->e:Lpic;

    invoke-virtual {v1}, Lpic;->d()Laty;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Laeox;->a:[Laeow;

    new-instance v9, Lath;

    .line 10
    iget-object v3, v0, Laeow;->a:Latn;

    iget-wide v3, v3, Latn;->c:J

    invoke-direct {v9, v1, v3, v4}, Lath;-><init>(Laty;J)V

    new-instance v1, Laeow;

    iget-wide v4, v0, Laeow;->d:J

    iget-object v6, v0, Laeow;->a:Latn;

    iget-object v7, v0, Laeow;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v8, v0, Laeow;->e:Lpic;

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v9}, Laeow;-><init>(JLatn;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lpic;Latg;)V

    .line 12
    aput-object v1, v2, p1

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Laeox;->a:[Laeow;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1
    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Laeow;->e:Lpic;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lpic;->f()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lpid;ZLpnq;Lpnr;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Laeox;->b:Latk;

    .line 1
    iget-boolean p2, p2, Latk;->b:Z

    instance-of p2, p1, Lpik;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p3, Lpnq;->b:Ljava/io/IOException;

    instance-of v2, p2, Lpnl;

    if-eqz v2, :cond_2

    check-cast p2, Lpnl;

    iget p2, p2, Lpnl;->a:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Laeox;->a:[Laeow;

    iget-object v2, p0, Laeox;->f:Lplp;

    .line 2
    iget-object v3, p1, Lpid;->h:Lcom/google/android/exoplayer2/Format;

    .line 3
    invoke-interface {v2, v3}, Lplp;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    aget-object p2, p2, v2

    .line 4
    invoke-virtual {p2}, Laeow;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {p2}, Laeow;->h()V

    .line 6
    move-object p2, p1

    check-cast p2, Lpik;

    invoke-virtual {p2}, Lpik;->f()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    add-long/2addr v2, v6

    cmp-long p2, v4, v2

    if-gtz p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v1, p0, Laeox;->l:Z

    return v1

    .line 6
    :cond_2
    :goto_0
    iget-object p2, p0, Laeox;->f:Lplp;

    .line 7
    invoke-static {p2}, Laeoj;->f(Lplp;)V

    .line 8
    invoke-interface {p4, p3}, Lpnr;->c(Lpnq;)Lpnp;

    move-result-object p2

    iget-wide p3, p2, Lpnp;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p3, v2

    if-eqz v4, :cond_3

    iget-object p3, p0, Laeox;->f:Lplp;

    .line 9
    iget-object p1, p1, Lpid;->h:Lcom/google/android/exoplayer2/Format;

    .line 10
    invoke-interface {p3, p1}, Lplp;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget-wide v2, p2, Lpnp;->a:J

    .line 11
    invoke-interface {p3, p1, v2, v3}, Lplp;->q(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Laeox;->f:Lplp;

    .line 1
    invoke-interface {v0}, Lplp;->s()V

    return-void
.end method

.method public final i(Lplt;IJLpik;)Lpim;
    .locals 1

    iget-object v0, p0, Laeox;->f:Lplp;

    if-eq p1, v0, :cond_0

    sget-object p1, Lpim;->b:Lpim;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Laeox;->m()V

    invoke-direct {p0, p2, p3, p4, p5}, Laeox;->k(IJLpik;)Lpim;

    move-result-object p1

    return-object p1
.end method

.method protected j(Laeow;Lpmq;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Latm;Latm;J)Lpid;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    .line 1
    iget-object v3, v1, Laeow;->a:Latn;

    iget-object v3, v3, Latn;->b:Lambi;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latj;

    iget-object v3, v3, Latj;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object/from16 v4, p7

    .line 2
    invoke-virtual {v2, v4, v3}, Latm;->b(Latm;Ljava/lang/String;)Latm;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object/from16 v4, p7

    .line 3
    :goto_0
    invoke-virtual {v4, v3}, Latm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-static {v2}, Laadg;->b(Landroid/net/Uri;)Laadg;

    move-result-object v2

    iget-object v3, v1, Laeow;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v0, Laeox;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v0, Laeox;->k:Lyhf;

    .line 5
    invoke-interface {v6}, Lyhf;->a()I

    move-result v6

    move/from16 v11, p4

    .line 6
    invoke-static {v3, v5, v11, v6}, Laeyk;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v5

    .line 7
    invoke-virtual {v2, v5, v6}, Laadg;->e(J)V

    .line 8
    invoke-virtual {v2}, Laadg;->a()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lpmt;

    .line 9
    invoke-direct {v3}, Lpmt;-><init>()V

    iput-object v2, v3, Lpmt;->a:Landroid/net/Uri;

    .line 10
    iget-wide v5, v4, Latm;->a:J

    iput-wide v5, v3, Lpmt;->f:J

    .line 11
    iget-wide v4, v4, Latm;->b:J

    iput-wide v4, v3, Lpmt;->g:J

    .line 12
    iget-object v2, v1, Laeow;->a:Latn;

    iget-object v2, v2, Latn;->f:Ljava/lang/String;

    iput-object v2, v3, Lpmt;->h:Ljava/lang/String;

    .line 13
    invoke-static {}, Ladwr;->a()Ladwq;

    move-result-object v2

    iget-object v4, v0, Laeox;->n:[Laekd;

    .line 14
    invoke-virtual {v2, v4}, Ladwq;->i([Laekd;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v5, p8

    .line 15
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ladwq;->h(J)V

    iget-object v4, v1, Laeow;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    int-to-long v4, v4

    .line 16
    invoke-virtual {v2, v4, v5}, Ladwq;->e(J)V

    .line 17
    invoke-virtual {v2}, Ladwq;->a()Ladwr;

    move-result-object v2

    iput-object v2, v3, Lpmt;->j:Ljava/lang/Object;

    .line 18
    invoke-virtual {v3}, Lpmt;->a()Lpmu;

    move-result-object v9

    iget-boolean v2, v0, Laeox;->c:Z

    if-eqz v2, :cond_2

    new-instance v2, Laeoq;

    .line 19
    iget-object v13, v1, Laeow;->e:Lpic;

    move-object v7, v2

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v13}, Laeoq;-><init>(Lpmq;Lpmu;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lpic;)V

    return-object v2

    :cond_2
    new-instance v2, Lpij;

    .line 20
    iget-object v13, v1, Laeow;->e:Lpic;

    move-object v7, v2

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v13}, Lpij;-><init>(Lpmq;Lpmu;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lpic;)V

    return-object v2
.end method
