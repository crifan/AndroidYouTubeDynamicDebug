.class public final Loom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolh;
.implements Lolv;


# instance fields
.field private a:Loli;

.field private b:Lolw;

.field private c:Loon;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loli;)V
    .locals 1

    iput-object p1, p0, Loom;->a:Loli;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Loli;->pD(I)Lolw;

    move-result-object v0

    iput-object v0, p0, Loom;->b:Lolw;

    const/4 v0, 0x0

    iput-object v0, p0, Loom;->c:Loon;

    .line 2
    invoke-interface {p1}, Loli;->pF()V

    return-void
.end method

.method public final b(J)J
    .locals 6

    iget-object v0, p0, Loom;->c:Loon;

    iget v1, v0, Loon;->c:I

    iget v2, v0, Loon;->d:I

    int-to-long v2, v2

    int-to-long v4, v1

    mul-long p1, p1, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr p1, v4

    .line 1
    div-long/2addr p1, v2

    mul-long p1, p1, v2

    iget-wide v0, v0, Loon;->g:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loom;->e:I

    return-void
.end method

.method public final e(Lole;Lolq;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Loom;->c:Loon;

    if-nez v2, :cond_1

    .line 1
    invoke-static/range {p1 .. p1}, Lopx;->g(Lole;)Loon;

    move-result-object v2

    iput-object v2, v0, Loom;->c:Loon;

    if-eqz v2, :cond_0

    .line 2
    iget v3, v2, Loon;->d:I

    iput v3, v0, Loom;->d:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lohw;

    const-string v2, "Error initializing WavHeader. Did you sniff first?"

    .line 2
    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-wide v3, v2, Loon;->g:J

    const-wide/32 v5, 0xf4240

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-eqz v9, :cond_2

    iget-wide v3, v2, Loon;->h:J

    cmp-long v9, v3, v7

    if-eqz v9, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    invoke-static {v2}, Lopx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lole;->i()V

    new-instance v3, Loqn;

    const/16 v4, 0x8

    .line 5
    invoke-direct {v3, v4}, Loqn;-><init>(I)V

    .line 6
    invoke-static {v1, v3}, Looo;->a(Lole;Loqn;)Looo;

    move-result-object v7

    :goto_1
    iget v8, v7, Looo;->a:I

    const-string v9, "data"

    .line 7
    invoke-static {v9}, Loqq;->c(Ljava/lang/String;)I

    move-result v9

    if-eq v8, v9, :cond_5

    iget v8, v7, Looo;->a:I

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x27

    .line 8
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Ignoring unknown WAV chunk: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WavHeaderReader"

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v8, v7, Looo;->b:J

    const-wide/16 v10, 0x8

    add-long/2addr v8, v10

    iget v10, v7, Looo;->a:I

    const-string v11, "RIFF"

    .line 9
    invoke-static {v11}, Loqq;->c(Ljava/lang/String;)I

    move-result v11

    if-ne v10, v11, :cond_3

    const-wide/16 v8, 0xc

    :cond_3
    const-wide/32 v10, 0x7fffffff

    cmp-long v12, v8, v10

    if-gtz v12, :cond_4

    long-to-int v7, v8

    .line 10
    invoke-virtual {v1, v7}, Lole;->j(I)V

    .line 11
    invoke-static {v1, v3}, Looo;->a(Lole;Loqn;)Looo;

    move-result-object v7

    goto :goto_1

    .line 9
    :cond_4
    new-instance v1, Lohw;

    iget v2, v7, Looo;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lohw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    invoke-virtual {v1, v4}, Lole;->j(I)V

    iget-wide v3, v1, Lole;->c:J

    iget-wide v7, v7, Looo;->b:J

    iput-wide v3, v2, Loon;->g:J

    iput-wide v7, v2, Loon;->h:J

    iget-object v2, v0, Loom;->b:Lolw;

    iget-object v3, v0, Loom;->c:Loon;

    iget v14, v3, Loon;->b:I

    iget v4, v3, Loon;->e:I

    iget v13, v3, Loon;->a:I

    mul-int v4, v4, v14

    mul-int v9, v4, v13

    const v10, 0x8000

    iget-wide v11, v3, Loon;->h:J

    iget v4, v3, Loon;->d:I

    int-to-long v7, v4

    .line 14
    div-long/2addr v11, v7

    mul-long v11, v11, v5

    int-to-long v7, v14

    .line 15
    div-long/2addr v11, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v3, v3, Loon;->f:I

    const-string v8, "audio/raw"

    const/4 v4, 0x0

    move-object v7, v4

    move/from16 v17, v3

    .line 16
    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer/MediaFormat;->c(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Lolw;->d(Lcom/google/android/exoplayer/MediaFormat;)V

    iget-object v2, v0, Loom;->a:Loli;

    .line 18
    invoke-interface {v2, v0}, Loli;->pG(Lolv;)V

    .line 2
    :goto_2
    iget-object v2, v0, Loom;->b:Lolw;

    const v3, 0x8000

    iget v4, v0, Loom;->e:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    .line 19
    invoke-interface {v2, v1, v3, v4}, Lolw;->j(Lole;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget v4, v0, Loom;->e:I

    add-int/2addr v4, v2

    iput v4, v0, Loom;->e:I

    :cond_6
    iget v4, v0, Loom;->e:I

    iget v7, v0, Loom;->d:I

    .line 20
    div-int v8, v4, v7

    mul-int v13, v8, v7

    if-lez v13, :cond_7

    iget-wide v7, v1, Lole;->c:J

    sub-int v14, v4, v13

    iput v14, v0, Loom;->e:I

    iget-object v9, v0, Loom;->b:Lolw;

    int-to-long v10, v4

    sub-long/2addr v7, v10

    mul-long v7, v7, v5

    iget-object v1, v0, Loom;->c:Loon;

    iget v1, v1, Loon;->c:I

    int-to-long v4, v1

    .line 21
    div-long v10, v7, v4

    const/4 v12, 0x1

    const/4 v15, 0x0

    .line 22
    invoke-interface/range {v9 .. v15}, Lolw;->g(JIII[B)V

    :cond_7
    if-ne v2, v3, :cond_8

    return v3

    :cond_8
    const/4 v1, 0x0

    return v1
.end method

.method public final f(Lole;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lopx;->g(Lole;)Loon;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
