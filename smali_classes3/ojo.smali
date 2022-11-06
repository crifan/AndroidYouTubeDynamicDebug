.class public Lojo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojb;
.implements Lojq;


# instance fields
.field public final a:Lojk;

.field public final b:I

.field private final c:Landroid/os/Handler;

.field private final d:Lope;

.field private final e:Lojf;

.field private final f:Loje;

.field private final g:Loqh;

.field private final h:Lojr;

.field private final i:Ljava/util/ArrayList;

.field private final j:Landroid/util/SparseArray;

.field private final k:J

.field private final l:[J

.field private final m:Z

.field private n:Lojw;

.field private o:Lojw;

.field private p:Lojl;

.field private q:I

.field private r:Loie;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Loqh;Lojw;Lojr;Lope;Lojf;JZLandroid/os/Handler;Lojk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojo;->g:Loqh;

    iput-object p2, p0, Lojo;->n:Lojw;

    iput-object p3, p0, Lojo;->h:Lojr;

    iput-object p4, p0, Lojo;->d:Lope;

    iput-object p5, p0, Lojo;->e:Lojf;

    iput-wide p6, p0, Lojo;->k:J

    iput-boolean p8, p0, Lojo;->t:Z

    iput-object p9, p0, Lojo;->c:Landroid/os/Handler;

    iput-object p10, p0, Lojo;->a:Lojk;

    iput p11, p0, Lojo;->b:I

    new-instance p1, Loje;

    .line 1
    invoke-direct {p1}, Loje;-><init>()V

    iput-object p1, p0, Lojo;->f:Loje;

    const/4 p1, 0x2

    new-array p1, p1, [J

    iput-object p1, p0, Lojo;->l:[J

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lojo;->j:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lojo;->i:Ljava/util/ArrayList;

    .line 4
    iget-boolean p1, p2, Lojw;->c:Z

    iput-boolean p1, p0, Lojo;->m:Z

    return-void
.end method

.method static m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text/vtt"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected static final p(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/webm"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/webm"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static q(ILojd;Ljava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;
    .locals 10

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p1, Lojd;->a:Ljava/lang/String;

    iget v2, p1, Lojd;->c:I

    iget-object v5, p1, Lojd;->j:Ljava/lang/String;

    move-object v1, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/MediaFormat;->e(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    iget-object v0, p1, Lojd;->a:Ljava/lang/String;

    iget v2, p1, Lojd;->c:I

    const/4 v3, -0x1

    iget v6, p1, Lojd;->g:I

    iget v7, p1, Lojd;->h:I

    const/4 v8, 0x0

    iget-object v9, p1, Lojd;->j:Ljava/lang/String;

    move-object v1, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    iget-object v0, p1, Lojd;->a:Ljava/lang/String;

    iget v2, p1, Lojd;->c:I

    iget v5, p1, Lojd;->d:I

    iget v6, p1, Lojd;->e:I

    move-object v1, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer/MediaFormat;->j(Ljava/lang/String;Ljava/lang/String;IJII)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method private static r(Lojd;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lojd;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Loqo;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ","

    if-eqz v1, :cond_d

    .line 3
    iget-object p0, p0, Lojd;->i:Ljava/lang/String;

    const-string v0, "audio/x-unknown"

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_c

    aget-object v3, p0, v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mp4a"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "audio/mp4a-latm"

    goto/16 :goto_4

    :cond_1
    const-string v4, "ac-3"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "dac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const-string v4, "ec-3"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "dec3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "dtsc"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "audio/vnd.dts"

    goto :goto_4

    :cond_4
    const-string v4, "dtsh"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "dtsl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, "dtse"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_6
    const-string v4, "opus"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v0, "audio/opus"

    goto :goto_4

    :cond_7
    const-string v4, "vorbis"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "audio/vorbis"

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    const-string v0, "audio/vnd.dts.hd"

    goto :goto_4

    :cond_a
    :goto_2
    const-string v0, "audio/eac3"

    goto :goto_4

    :cond_b
    :goto_3
    const-string v0, "audio/ac3"

    :cond_c
    :goto_4
    return-object v0

    .line 15
    :cond_d
    invoke-static {v0}, Loqo;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 16
    iget-object p0, p0, Lojd;->i:Ljava/lang/String;

    const-string v0, "video/x-unknown"

    if-nez p0, :cond_e

    goto :goto_8

    .line 17
    :cond_e
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 18
    array-length v1, p0

    :goto_5
    if-ge v2, v1, :cond_15

    aget-object v3, p0, v2

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "avc1"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "avc3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    const-string v4, "hev1"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "hvc1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_10
    const-string v4, "vp9"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_8

    :cond_11
    const-string v4, "vp8"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_8

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    :goto_6
    const-string v0, "video/hevc"

    goto :goto_8

    :cond_14
    :goto_7
    const-string v0, "video/avc"

    :cond_15
    :goto_8
    return-object v0

    .line 24
    :cond_16
    invoke-static {v0}, Lojo;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    return-object v0

    :cond_17
    const-string v1, "application/mp4"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 26
    iget-object v0, p0, Lojd;->i:Ljava/lang/String;

    const-string v1, "stpp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "application/ttml+xml"

    return-object p0

    .line 27
    :cond_18
    iget-object p0, p0, Lojd;->i:Ljava/lang/String;

    const-string v0, "wvtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    const-string p0, "application/x-mp4vtt"

    return-object p0

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method private final s(Lojw;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v8, 0x0

    .line 1
    invoke-virtual {v0, v8}, Lojw;->b(I)Lojz;

    move-result-object v1

    :goto_0
    iget-object v2, v7, Lojo;->j:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const-wide/16 v9, 0x3e8

    if-lez v2, :cond_0

    iget-object v2, v7, Lojo;->j:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojm;

    iget-wide v2, v2, Lojm;->b:J

    iget-wide v4, v1, Lojz;->a:J

    mul-long v4, v4, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iget-object v2, v7, Lojo;->j:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojm;

    iget-object v3, v7, Lojo;->j:Landroid/util/SparseArray;

    .line 5
    iget v2, v2, Lojm;->a:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lojo;->j:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lojw;->a()I

    move-result v2

    if-le v1, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v1, v7, Lojo;->j:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v11, 0x1

    if-lez v1, :cond_2

    iget-object v2, v7, Lojo;->j:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojm;

    iget-object v3, v7, Lojo;->p:Lojl;

    invoke-virtual {v2, v0, v8, v3}, Lojm;->b(Lojw;ILojl;)V

    if-le v1, v11, :cond_2

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v7, Lojo;->j:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojm;

    iget-object v3, v7, Lojo;->p:Lojl;

    invoke-virtual {v2, v0, v1, v3}, Lojm;->b(Lojw;ILojl;)V
    :try_end_0
    .catch Logj; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v1, v7, Lojo;->j:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v12, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lojw;->a()I

    move-result v1

    if-ge v12, v1, :cond_3

    new-instance v13, Lojm;

    iget v3, v7, Lojo;->q:I

    iget-object v6, v7, Lojo;->p:Lojl;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move v5, v12

    .line 11
    invoke-direct/range {v1 .. v6}, Lojm;-><init>(Lojo;ILojw;ILojl;)V

    iget-object v1, v7, Lojo;->j:Landroid/util/SparseArray;

    iget v2, v7, Lojo;->q:I

    .line 12
    invoke-virtual {v1, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v1, v7, Lojo;->q:I

    add-int/2addr v1, v11

    iput v1, v7, Lojo;->q:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    mul-long v1, v1, v9

    iget-object v3, v7, Lojo;->j:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojm;

    iget-object v4, v7, Lojo;->j:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojm;

    iget-object v5, v7, Lojo;->n:Lojw;

    .line 16
    iget-boolean v5, v5, Lojw;->c:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v4, Lojm;->f:Z

    if-eqz v5, :cond_4

    goto :goto_4

    .line 24
    :cond_4
    iget-wide v12, v3, Lojm;->g:J

    iget-boolean v3, v4, Lojm;->e:Z

    if-eqz v3, :cond_5

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v4}, Lojm;->a()J

    move-result-wide v3

    :goto_2
    move-wide v14, v3

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v7, Lojo;->n:Lojw;

    mul-long v3, v3, v9

    .line 20
    iget-wide v6, v5, Lojw;->a:J

    mul-long v6, v6, v9

    sub-long/2addr v1, v6

    sub-long v16, v3, v1

    .line 21
    iget-wide v1, v5, Lojw;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    move-wide/from16 v18, v3

    goto :goto_3

    :cond_6
    mul-long v1, v1, v9

    move-wide/from16 v18, v1

    :goto_3
    new-instance v1, Loic;

    move-object v11, v1

    .line 22
    invoke-direct/range {v11 .. v19}, Loic;-><init>(JJJJ)V

    goto :goto_5

    .line 16
    :cond_7
    :goto_4
    new-instance v1, Loid;

    iget-wide v2, v3, Lojm;->g:J

    .line 17
    invoke-virtual {v4}, Lojm;->a()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Loid;-><init>(JJ)V

    :goto_5
    move-object/from16 v2, p0

    iget-object v3, v2, Lojo;->r:Loie;

    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    iput-object v1, v2, Lojo;->r:Loie;

    iget-object v3, v2, Lojo;->c:Landroid/os/Handler;

    if-eqz v3, :cond_9

    iget-object v4, v2, Lojo;->a:Lojk;

    if-eqz v4, :cond_9

    new-instance v4, Lojj;

    .line 24
    invoke-direct {v4, v2, v1}, Lojj;-><init>(Lojo;Loie;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iput-object v0, v2, Lojo;->n:Lojw;

    return-void

    :catch_0
    move-exception v0

    move-object v2, v7

    .line 18
    iput-object v0, v2, Lojo;->v:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lojo;->i:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    iget-object v0, p0, Lojo;->i:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojl;

    iget-object p1, p1, Lojl;->a:Lcom/google/android/exoplayer/MediaFormat;

    return-object p1
.end method

.method public final c(J)V
    .locals 10

    iget-object p1, p0, Lojo;->g:Loqh;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lojo;->n:Lojw;

    .line 1
    iget-boolean p2, p2, Lojw;->c:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lojo;->v:Ljava/io/IOException;

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p1, Loqh;->l:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lojo;->o:Lojw;

    if-eq p1, p2, :cond_1

    check-cast p1, Lojw;

    .line 2
    invoke-direct {p0, p1}, Lojo;->s(Lojw;)V

    iput-object p1, p0, Lojo;->o:Lojw;

    :cond_1
    iget-object p1, p0, Lojo;->n:Lojw;

    .line 3
    iget-wide p1, p1, Lojw;->d:J

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1388

    cmp-long v4, p1, v0

    if-nez v4, :cond_2

    move-wide p1, v2

    .line 4
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lojo;->g:Loqh;

    iget-wide v4, v4, Loqh;->m:J

    add-long/2addr v4, p1

    cmp-long p1, v0, v4

    if-lez p1, :cond_5

    iget-object p1, p0, Lojo;->g:Loqh;

    iget-object p2, p1, Loqh;->k:Loqf;

    if-eqz p2, :cond_3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p1, Loqh;->j:J

    iget p2, p1, Loqh;->i:I

    int-to-long v6, p2

    const-wide/16 v8, -0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 6
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long/2addr v4, v2

    cmp-long p2, v0, v4

    if-ltz p2, :cond_5

    :cond_3
    iget-object p2, p1, Loqh;->f:Lops;

    if-nez p2, :cond_4

    new-instance p2, Lops;

    const-string v0, "manifestLoader"

    .line 7
    invoke-direct {p2, v0}, Lops;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Loqh;->f:Lops;

    :cond_4
    iget-object p2, p1, Loqh;->f:Lops;

    iget-boolean p2, p2, Lops;->b:Z

    if-nez p2, :cond_5

    new-instance p2, Lopv;

    iget-object v0, p1, Loqh;->d:Ljava/lang/String;

    iget-object v1, p1, Loqh;->b:Lopt;

    iget-object v2, p1, Loqh;->a:Lopu;

    .line 8
    invoke-direct {p2, v0, v1, v2}, Lopv;-><init>(Ljava/lang/String;Lopt;Lopu;)V

    iput-object p2, p1, Loqh;->g:Lopv;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Loqh;->h:J

    iget-object p2, p1, Loqh;->f:Lops;

    iget-object v0, p1, Loqh;->g:Lopv;

    .line 10
    invoke-virtual {p2, v0, p1}, Lops;->d(Lopq;Lopo;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Lojo;->p:Lojl;

    .line 1
    invoke-virtual {p1}, Lojl;->a()Z

    iget-object p1, p0, Lojo;->g:Loqh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Loqh;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Loqh;->e:I

    if-nez v1, :cond_0

    iget-object v1, p1, Loqh;->f:Lops;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lops;->b()V

    iput-object v0, p1, Loqh;->f:Lops;

    :cond_0
    iget-object p1, p0, Lojo;->j:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lojo;->f:Loje;

    iput-object v0, p1, Loje;->c:Lojd;

    iput-object v0, p0, Lojo;->r:Loie;

    iput-object v0, p0, Lojo;->v:Ljava/io/IOException;

    iput-object v0, p0, Lojo;->p:Lojl;

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lojo;->i:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojl;

    iput-object p1, p0, Lojo;->p:Lojl;

    .line 2
    invoke-virtual {p1}, Lojl;->a()Z

    iget-object p1, p0, Lojo;->g:Loqh;

    if-eqz p1, :cond_1

    iget v0, p1, Loqh;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Loqh;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Loqh;->i:I

    const/4 v0, 0x0

    iput-object v0, p1, Loqh;->k:Loqf;

    :cond_0
    iget-object p1, p1, Loqh;->l:Ljava/lang/Object;

    check-cast p1, Lojw;

    .line 3
    invoke-direct {p0, p1}, Lojo;->s(Lojw;)V

    return-void

    :cond_1
    iget-object p1, p0, Lojo;->n:Lojw;

    .line 4
    invoke-direct {p0, p1}, Lojo;->s(Lojw;)V

    return-void
.end method

.method public final f(Ljava/util/List;JLoiv;)V
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    move-object/from16 v10, p4

    iget-object v0, v9, Lojo;->v:Ljava/io/IOException;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iput-object v11, v10, Loiv;->b:Lois;

    return-void

    :cond_0
    iget-object v0, v9, Lojo;->f:Loje;

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Loje;->a:I

    iget-object v0, v9, Lojo;->f:Loje;

    iget-object v0, v0, Loje;->c:Lojd;

    if-eqz v0, :cond_1

    iget-boolean v0, v9, Lojo;->u:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, v9, Lojo;->p:Lojl;

    .line 2
    invoke-virtual {v0}, Lojl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lojo;->e:Lojf;

    iget-object v1, v9, Lojo;->p:Lojl;

    .line 3
    iget-object v4, v1, Lojl;->f:[Lojd;

    iget-object v5, v9, Lojo;->f:Loje;

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 4
    invoke-interface/range {v0 .. v5}, Lojf;->a(Ljava/util/List;J[Lojd;Loje;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, v9, Lojo;->f:Loje;

    iget-object v1, v9, Lojo;->p:Lojl;

    .line 5
    iget-object v1, v1, Lojl;->e:Lojd;

    iput-object v1, v0, Loje;->c:Lojd;

    const/4 v1, 0x2

    iput v1, v0, Loje;->b:I

    .line 4
    :cond_3
    :goto_0
    iget-object v0, v9, Lojo;->f:Loje;

    iget-object v1, v0, Loje;->c:Lojd;

    iget v0, v0, Loje;->a:I

    iput v0, v10, Loiv;->a:I

    if-nez v1, :cond_4

    iput-object v11, v10, Loiv;->b:Lois;

    return-void

    .line 6
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, v10, Loiv;->b:Lois;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lois;->c:Lojd;

    .line 7
    invoke-virtual {v0, v1}, Lojd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    iput-object v11, v10, Loiv;->b:Lois;

    iget-object v0, v9, Lojo;->r:Loie;

    iget-object v2, v9, Lojo;->l:[J

    .line 8
    invoke-interface {v0, v2}, Loie;->a([J)[J

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, v9, Lojo;->m:Z

    if-eqz v0, :cond_9

    const-wide/16 v13, 0x0

    cmp-long v0, v7, v13

    if-eqz v0, :cond_7

    iput-boolean v12, v9, Lojo;->t:Z

    :cond_7
    iget-boolean v0, v9, Lojo;->t:Z

    if-eqz v0, :cond_8

    iget-object v0, v9, Lojo;->l:[J

    aget-wide v7, v0, v12

    aget-wide v13, v0, v4

    iget-wide v11, v9, Lojo;->k:J

    sub-long/2addr v13, v11

    .line 10
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_2

    .line 17
    :cond_8
    iget-object v5, v9, Lojo;->l:[J

    aget-wide v11, v5, v4

    add-long/2addr v11, v2

    .line 11
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v5, v9, Lojo;->l:[J

    const/4 v11, 0x0

    aget-wide v12, v5, v11

    .line 12
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v11, 0x0

    .line 10
    :goto_3
    iget-object v5, v9, Lojo;->j:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojm;

    iget-wide v12, v5, Lojm;->g:J

    cmp-long v5, v7, v12

    if-gez v5, :cond_a

    iget-object v5, v9, Lojo;->j:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojm;

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    .line 51
    :goto_4
    iget-object v11, v9, Lojo;->j:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v5, v11, :cond_c

    iget-object v11, v9, Lojo;->j:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lojm;

    .line 16
    invoke-virtual {v11}, Lojm;->a()J

    move-result-wide v12

    cmp-long v14, v7, v12

    if-gez v14, :cond_b

    move-object v5, v11

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    iget-object v5, v9, Lojo;->j:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojm;

    :goto_5
    const/4 v11, 0x1

    goto/16 :goto_9

    .line 12
    :cond_d
    iget-boolean v5, v9, Lojo;->t:Z

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    iput-boolean v5, v9, Lojo;->t:Z

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    iget v11, v10, Loiv;->a:I

    add-int/lit8 v11, v11, -0x1

    .line 19
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lojh;

    .line 20
    iget-wide v12, v11, Lojh;->h:J

    iget-boolean v14, v9, Lojo;->m:Z

    if-eqz v14, :cond_10

    iget-object v14, v9, Lojo;->l:[J

    aget-wide v16, v14, v5

    cmp-long v5, v12, v16

    if-ltz v5, :cond_f

    goto :goto_7

    .line 32
    :cond_f
    new-instance v0, Logj;

    .line 54
    invoke-direct {v0}, Logj;-><init>()V

    iput-object v0, v9, Lojo;->v:Ljava/io/IOException;

    return-void

    .line 20
    :cond_10
    :goto_7
    iget-object v5, v9, Lojo;->n:Lojw;

    .line 21
    iget-boolean v5, v5, Lojw;->c:Z

    if-eqz v5, :cond_12

    iget-object v5, v9, Lojo;->l:[J

    aget-wide v16, v5, v4

    cmp-long v5, v12, v16

    if-gez v5, :cond_11

    goto :goto_8

    :cond_11
    return-void

    :cond_12
    :goto_8
    iget-object v5, v9, Lojo;->j:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojm;

    .line 23
    iget v12, v11, Lojh;->e:I

    iget v13, v5, Lojm;->a:I

    if-ne v12, v13, :cond_14

    .line 24
    iget-object v5, v5, Lojm;->c:Ljava/util/HashMap;

    iget-object v12, v11, Lojh;->c:Lojd;

    iget-object v12, v12, Lojd;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojn;

    .line 26
    invoke-virtual {v11}, Lojh;->m()I

    move-result v12

    invoke-virtual {v5, v12}, Lojn;->e(I)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v0, v9, Lojo;->n:Lojw;

    .line 53
    iget-boolean v0, v0, Lojw;->c:Z

    if-nez v0, :cond_13

    iput-boolean v4, v10, Loiv;->c:Z

    :cond_13
    return-void

    :cond_14
    iget-object v5, v9, Lojo;->j:Landroid/util/SparseArray;

    .line 27
    iget v12, v11, Lojh;->e:I

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojm;

    if-nez v5, :cond_15

    iget-object v5, v9, Lojo;->j:Landroid/util/SparseArray;

    const/4 v11, 0x0

    .line 28
    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojm;

    goto/16 :goto_5

    :cond_15
    iget-boolean v12, v5, Lojm;->e:Z

    if-nez v12, :cond_16

    iget-object v12, v5, Lojm;->c:Ljava/util/HashMap;

    .line 29
    iget-object v13, v11, Lojh;->c:Lojd;

    iget-object v13, v13, Lojd;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lojn;

    .line 31
    invoke-virtual {v11}, Lojh;->m()I

    move-result v13

    invoke-virtual {v12, v13}, Lojn;->e(I)Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v5, v9, Lojo;->j:Landroid/util/SparseArray;

    .line 32
    iget v11, v11, Lojh;->e:I

    add-int/2addr v11, v4

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojm;

    goto/16 :goto_5

    :cond_16
    const/4 v11, 0x0

    .line 33
    :goto_9
    iget-object v12, v5, Lojm;->c:Ljava/util/HashMap;

    iget-object v1, v1, Lojd;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lojn;

    .line 35
    iget-object v1, v12, Lojn;->c:Lokd;

    .line 36
    iget-object v13, v12, Lojn;->e:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v13, :cond_17

    iget-object v14, v1, Lokd;->i:Loka;

    goto :goto_a

    :cond_17
    const/4 v14, 0x0

    .line 37
    :goto_a
    iget-object v0, v12, Lojn;->d:Lojp;

    if-nez v0, :cond_18

    .line 38
    invoke-virtual {v1}, Lokd;->i()Loka;

    move-result-object v0

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    :goto_b
    if-nez v14, :cond_1d

    if-eqz v0, :cond_19

    goto :goto_10

    .line 48
    :cond_19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v12, Lojn;->d:Lojp;

    iget-wide v1, v12, Lojn;->f:J

    sub-long/2addr v7, v1

    iget-wide v1, v12, Lojn;->g:J

    .line 49
    invoke-interface {v0, v7, v8, v1, v2}, Lojp;->c(JJ)I

    move-result v0

    iget v1, v12, Lojn;->h:I

    :goto_c
    add-int/2addr v0, v1

    :goto_d
    move v6, v0

    goto :goto_e

    :cond_1a
    if-eqz v11, :cond_1b

    .line 52
    iget-object v0, v12, Lojn;->d:Lojp;

    .line 50
    invoke-interface {v0}, Lojp;->a()I

    move-result v0

    iget v1, v12, Lojn;->h:I

    goto :goto_c

    :cond_1b
    iget v0, v10, Loiv;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 51
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    invoke-virtual {v0}, Lojh;->m()I

    move-result v0

    goto :goto_d

    .line 49
    :goto_e
    iget-object v3, v9, Lojo;->d:Lope;

    iget-object v7, v9, Lojo;->p:Lojl;

    iget-object v0, v9, Lojo;->f:Loje;

    iget v8, v0, Loje;->b:I

    if-eqz v13, :cond_1c

    const/4 v11, 0x1

    goto :goto_f

    :cond_1c
    const/4 v11, 0x0

    :goto_f
    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v12

    move-object v4, v13

    move-object v5, v7

    move v7, v8

    move v8, v11

    .line 52
    invoke-virtual/range {v0 .. v8}, Lojo;->k(Lojm;Lojn;Lope;Lcom/google/android/exoplayer/MediaFormat;Lojl;IIZ)Lois;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v9, Lojo;->u:Z

    iput-object v0, v10, Loiv;->b:Lois;

    return-void

    .line 39
    :cond_1d
    :goto_10
    iget-object v6, v12, Lojn;->b:Loiu;

    iget-object v12, v9, Lojo;->d:Lope;

    iget v5, v5, Lojm;->a:I

    iget-object v7, v9, Lojo;->f:Loje;

    iget v7, v7, Loje;->b:I

    if-eqz v14, :cond_26

    .line 40
    iget-object v8, v1, Lokd;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {v14, v8}, Loka;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_23

    .line 42
    invoke-virtual {v0, v8}, Loka;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto/16 :goto_13

    :cond_1e
    move/from16 p1, v5

    .line 47
    iget-wide v4, v14, Loka;->b:J

    cmp-long v13, v4, v2

    if-eqz v13, :cond_20

    iget-wide v8, v14, Loka;->a:J

    add-long v17, v8, v4

    iget-wide v2, v0, Loka;->a:J

    cmp-long v13, v17, v2

    if-nez v13, :cond_20

    new-instance v2, Loka;

    move-object v3, v6

    move v15, v7

    iget-wide v6, v0, Loka;->b:J

    const-wide/16 v16, -0x1

    cmp-long v0, v6, v16

    if-nez v0, :cond_1f

    const-wide/16 v21, -0x1

    goto :goto_11

    :cond_1f
    add-long/2addr v4, v6

    move-wide/from16 v21, v4

    :goto_11
    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-wide/from16 v19, v8

    .line 44
    invoke-direct/range {v17 .. v22}, Loka;-><init>(Ljava/lang/String;JJ)V

    move-object v11, v2

    move-object/from16 p3, v3

    goto :goto_15

    :cond_20
    move-object v3, v6

    move v15, v7

    iget-wide v6, v0, Loka;->b:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_22

    iget-wide v8, v0, Loka;->a:J

    add-long v17, v8, v6

    move-object/from16 p3, v3

    iget-wide v2, v14, Loka;->a:J

    cmp-long v0, v17, v2

    if-nez v0, :cond_24

    new-instance v0, Loka;

    const-wide/16 v2, -0x1

    cmp-long v13, v4, v2

    if-nez v13, :cond_21

    goto :goto_12

    :cond_21
    add-long v2, v6, v4

    :goto_12
    move-wide/from16 v21, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-wide/from16 v19, v8

    .line 43
    invoke-direct/range {v17 .. v22}, Loka;-><init>(Ljava/lang/String;JJ)V

    move-object v11, v0

    goto :goto_15

    :cond_22
    move-object/from16 p3, v3

    goto :goto_14

    :cond_23
    :goto_13
    move/from16 p1, v5

    move-object/from16 p3, v6

    move v15, v7

    :cond_24
    :goto_14
    const/4 v11, 0x0

    :goto_15
    if-nez v11, :cond_25

    goto :goto_16

    :cond_25
    move-object v14, v11

    goto :goto_16

    :cond_26
    move/from16 p1, v5

    move-object/from16 p3, v6

    move v15, v7

    move-object v14, v0

    .line 42
    :goto_16
    new-instance v13, Lopg;

    .line 45
    iget-object v0, v1, Lokd;->g:Ljava/lang/String;

    invoke-virtual {v14, v0}, Loka;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v14, Loka;->a:J

    iget-wide v6, v14, Loka;->b:J

    iget-object v8, v1, Lokd;->h:Ljava/lang/String;

    move-object v2, v13

    .line 46
    invoke-direct/range {v2 .. v8}, Lopg;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v0, Lojg;

    .line 47
    iget-object v1, v1, Lokd;->e:Lojd;

    move-object v11, v0

    move v14, v15

    move-object v15, v1

    move-object/from16 v16, p3

    move/from16 v17, p1

    invoke-direct/range {v11 .. v17}, Lojg;-><init>(Lope;Lopg;ILojd;Loiu;I)V

    const/4 v2, 0x1

    move-object/from16 v1, p0

    iput-boolean v2, v1, Lojo;->u:Z

    iput-object v0, v10, Loiv;->b:Lois;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lojo;->v:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Lojo;->g:Loqh;

    if-eqz v0, :cond_1

    iget-object v1, v0, Loqh;->k:Loqf;

    if-eqz v1, :cond_1

    iget v2, v0, Loqh;->i:I

    iget v0, v0, Loqh;->c:I

    if-gt v2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    .line 1
    :cond_2
    throw v0
.end method

.method public h(Lois;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lojg;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lojg;

    .line 3
    iget-object v0, p1, Lojg;->c:Lojd;

    iget-object v0, v0, Lojd;->a:Ljava/lang/String;

    iget-object v1, p0, Lojo;->j:Landroid/util/SparseArray;

    .line 4
    iget v2, p1, Lojg;->e:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojm;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lojm;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojn;

    iget-object v2, p1, Lojg;->g:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v2, :cond_1

    .line 6
    iput-object v2, v0, Lojn;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 7
    :cond_1
    iget-object v2, v0, Lojn;->d:Lojp;

    if-nez v2, :cond_2

    iget-object v2, p1, Lojg;->i:Lolv;

    if-eqz v2, :cond_2

    new-instance v3, Lojs;

    .line 8
    check-cast v2, Lold;

    iget-object v4, p1, Lojg;->d:Lopg;

    iget-object v4, v4, Lopg;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-direct {v3, v2}, Lojs;-><init>(Lold;)V

    iput-object v3, v0, Lojn;->d:Lojp;

    :cond_2
    iget-object v0, v1, Lojm;->d:Loko;

    if-nez v0, :cond_3

    iget-object p1, p1, Lojg;->h:Loko;

    if-eqz p1, :cond_3

    iput-object p1, v1, Lojm;->d:Loko;

    :cond_3
    return-void
.end method

.method public final i(Lois;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 3

    iget-boolean v0, p0, Lojo;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lojo;->s:Z

    :try_start_0
    iget-object v0, p0, Lojo;->h:Lojr;

    iget-object v2, p0, Lojo;->n:Lojw;

    .line 1
    invoke-interface {v0, v2, p0}, Lojr;->a(Lojw;Lojq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lojo;->v:Ljava/io/IOException;

    :cond_0
    :goto_0
    iget-object v0, p0, Lojo;->v:Ljava/io/IOException;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected k(Lojm;Lojn;Lope;Lcom/google/android/exoplayer/MediaFormat;Lojl;IIZ)Lois;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v12, p6

    .line 1
    iget-object v3, v1, Lojn;->c:Lokd;

    .line 2
    iget-object v7, v3, Lokd;->e:Lojd;

    .line 3
    invoke-virtual {v1, v12}, Lojn;->c(I)J

    move-result-wide v8

    .line 4
    invoke-virtual {v1, v12}, Lojn;->b(I)J

    move-result-wide v10

    .line 5
    invoke-virtual {v1, v12}, Lojn;->d(I)Loka;

    move-result-object v4

    new-instance v5, Lopg;

    .line 6
    iget-object v6, v3, Lokd;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Loka;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-wide/from16 v22, v10

    iget-wide v10, v4, Loka;->a:J

    move-wide/from16 v24, v8

    iget-wide v8, v4, Loka;->b:J

    iget-object v4, v3, Lokd;->h:Ljava/lang/String;

    move-object v13, v5

    move-wide v15, v10

    move-wide/from16 v17, v8

    move-object/from16 v19, v4

    .line 7
    invoke-direct/range {v13 .. v19}, Lopg;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 8
    iget-wide v8, v0, Lojm;->b:J

    iget-wide v3, v3, Lokd;->f:J

    sub-long v13, v8, v3

    iget-object v3, v7, Lojd;->b:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lojo;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v11, Loji;

    .line 10
    iget-object v9, v2, Lojl;->a:Lcom/google/android/exoplayer/MediaFormat;

    iget v10, v0, Lojm;->a:I

    move-object v0, v11

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v7

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Loji;-><init>(Lope;Lopg;Lojd;JJILcom/google/android/exoplayer/MediaFormat;I)V

    return-object v11

    :cond_0
    new-instance v26, Lojc;

    move-object/from16 v3, v26

    .line 11
    iget-object v15, v1, Lojn;->b:Loiu;

    iget v1, v2, Lojl;->b:I

    move/from16 v17, v1

    iget v1, v2, Lojl;->c:I

    move/from16 v18, v1

    .line 12
    iget-object v1, v0, Lojm;->d:Loko;

    move-object/from16 v19, v1

    .line 11
    iget v0, v0, Lojm;->a:I

    move/from16 v21, v0

    move-object/from16 v4, p3

    move/from16 v6, p7

    move-wide/from16 v8, v24

    move-wide/from16 v10, v22

    move/from16 v12, p6

    move-object/from16 v16, p4

    move/from16 v20, p8

    invoke-direct/range {v3 .. v21}, Lojc;-><init>(Lope;Lopg;ILojd;JJIJLoiu;Lcom/google/android/exoplayer/MediaFormat;IILoko;ZI)V

    return-object v26
.end method

.method protected l(Ljava/lang/String;)Lolh;
    .locals 1

    .line 1
    invoke-static {p1}, Lojo;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Loow;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Loow;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lomu;

    invoke-direct {p1}, Lomu;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final n(Lojw;I[I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lojo;->e:Lojf;

    const-string v4, "DashChunkSource"

    if-nez v3, :cond_0

    const-string v1, "Skipping adaptive track (missing format evaluator)"

    .line 1
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3}, Lojw;->b(I)Lojz;

    move-result-object v5

    iget-object v5, v5, Lojz;->b:Ljava/util/List;

    move/from16 v8, p2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojt;

    .line 3
    array-length v6, v2

    new-array v9, v6, [Lojd;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v3, v6, :cond_3

    .line 4
    iget-object v12, v5, Lojt;->b:Ljava/util/List;

    aget v13, v2, v3

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokd;

    iget-object v12, v12, Lokd;->e:Lojd;

    if-eqz v7, :cond_1

    iget v13, v12, Lojd;->e:I

    if-le v13, v11, :cond_2

    :cond_1
    move-object v7, v12

    :cond_2
    iget v13, v12, Lojd;->d:I

    .line 5
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v13, v12, Lojd;->e:I

    .line 6
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 7
    aput-object v12, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Lwm;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lwm;-><init>(I)V

    .line 8
    invoke-static {v9, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-boolean v2, v0, Lojo;->m:Z

    if-eqz v2, :cond_4

    const-wide/16 v1, -0x1

    goto :goto_1

    .line 9
    :cond_4
    iget-wide v1, v1, Lojw;->b:J

    const-wide/16 v12, 0x3e8

    mul-long v1, v1, v12

    .line 10
    :goto_1
    invoke-static {v7}, Lojo;->r(Lojd;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v1, "Skipped adaptive track (unknown media mime type)"

    .line 11
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_5
    iget v5, v5, Lojt;->a:I

    invoke-static {v5, v7, v3, v1, v2}, Lojo;->q(ILojd;Ljava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "Skipped adaptive track (unknown media format)"

    .line 13
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget-object v2, v0, Lojo;->i:Ljava/util/ArrayList;

    new-instance v3, Lojl;

    new-instance v7, Lcom/google/android/exoplayer/MediaFormat;

    move-object v12, v7

    const/4 v13, 0x0

    iget-object v14, v1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    const/4 v15, -0x1

    const/16 v16, -0x1

    iget-wide v4, v1, Lcom/google/android/exoplayer/MediaFormat;->e:J

    move-wide/from16 v17, v4

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    const-wide v26, 0x7fffffffffffffffL

    const/16 v28, 0x0

    const/16 v29, 0x1

    iget v4, v1, Lcom/google/android/exoplayer/MediaFormat;->j:I

    move/from16 v30, v4

    iget v4, v1, Lcom/google/android/exoplayer/MediaFormat;->k:I

    move/from16 v31, v4

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, 0x0

    iget v4, v1, Lcom/google/android/exoplayer/MediaFormat;->n:I

    move/from16 v36, v4

    iget-object v1, v1, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    move-object/from16 v37, v1

    .line 14
    invoke-direct/range {v12 .. v37}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object v6, v3

    move/from16 v8, p2

    .line 15
    invoke-direct/range {v6 .. v11}, Lojl;-><init>(Lcom/google/android/exoplayer/MediaFormat;I[Lojd;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lojw;II)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lojw;->b(I)Lojz;

    move-result-object v0

    iget-object v0, v0, Lojz;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojt;

    .line 3
    iget-object v1, v0, Lojt;->b:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokd;

    iget-object p3, p3, Lokd;->e:Lojd;

    .line 4
    invoke-static {p3}, Lojo;->r(Lojd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DashChunkSource"

    const-string v3, "Skipped track "

    if-nez v1, :cond_0

    iget-object p1, p3, Lojd;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x28

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (unknown media mime type)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    iget v0, v0, Lojt;->a:I

    .line 7
    iget-boolean v4, p1, Lojw;->c:Z

    if-eqz v4, :cond_1

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Lojw;->b:J

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 6
    :goto_0
    invoke-static {v0, p3, v1, v4, v5}, Lojo;->q(ILojd;Ljava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p3, Lojd;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x25

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (unknown media format)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lojo;->i:Ljava/util/ArrayList;

    new-instance v1, Lojl;

    .line 9
    invoke-direct {v1, p1, p2, p3}, Lojl;-><init>(Lcom/google/android/exoplayer/MediaFormat;ILojd;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
