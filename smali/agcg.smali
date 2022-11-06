.class public final Lagcg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:[B

.field public final j:[B

.field public final k:Lavzx;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Landroid/net/Uri;

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lagcg;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ZJIJJJI[B[BLavzx;Ljava/lang/String;ILjava/lang/String;ZLandroid/net/Uri;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move v1, p2

    iput-boolean v1, v0, Lagcg;->c:Z

    move-wide v1, p3

    iput-wide v1, v0, Lagcg;->d:J

    move v1, p5

    iput v1, v0, Lagcg;->e:I

    move-wide v1, p6

    iput-wide v1, v0, Lagcg;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lagcg;->g:J

    move-wide v1, p10

    iput-wide v1, v0, Lagcg;->h:J

    move v1, p12

    iput v1, v0, Lagcg;->q:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lagcg;->i:[B

    move-object/from16 v1, p14

    iput-object v1, v0, Lagcg;->j:[B

    move-object/from16 v1, p15

    iput-object v1, v0, Lagcg;->k:Lavzx;

    move-object/from16 v1, p16

    iput-object v1, v0, Lagcg;->l:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lagcg;->m:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lagcg;->n:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lagcg;->o:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lagcg;->p:Landroid/net/Uri;

    return-void
.end method

.method public static e()Lagcf;
    .locals 4

    new-instance v0, Lagcf;

    invoke-direct {v0}, Lagcf;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lagcf;->g(I)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Lagcf;->h(J)V

    .line 3
    invoke-virtual {v0, v2, v3}, Lagcf;->j(J)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lagcf;->i(J)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lagcf;->k(I)V

    .line 6
    invoke-virtual {v0, v1}, Lagcf;->e(I)V

    .line 7
    invoke-virtual {v0, v1}, Lagcf;->f(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/util/List;)Lagbu;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lagcg;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lagcg;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lagbu;

    if-eqz v8, :cond_2

    iget-object v2, p0, Lagcg;->n:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, v8, Lagbu;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_3
    invoke-virtual {v8}, Lagbu;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    .line 6
    invoke-virtual {p0}, Lagcg;->b()J

    move-result-wide v6

    move-object v2, v8

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lagbu;->m(Ljava/lang/String;JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v8

    :cond_4
    return-object v1
.end method

.method public final d()Lagcf;
    .locals 3

    .line 1
    invoke-static {}, Lagcg;->e()Lagcf;

    move-result-object v0

    iget-object v1, p0, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-virtual {v0, v1}, Lagcf;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iget-boolean v1, p0, Lagcg;->c:Z

    .line 3
    invoke-virtual {v0, v1}, Lagcf;->b(Z)V

    iget-wide v1, p0, Lagcg;->d:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lagcf;->c(J)V

    iget v1, p0, Lagcg;->e:I

    .line 5
    invoke-virtual {v0, v1}, Lagcf;->g(I)V

    iget-wide v1, p0, Lagcg;->f:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lagcf;->h(J)V

    iget-wide v1, p0, Lagcg;->g:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lagcf;->j(J)V

    iget-wide v1, p0, Lagcg;->h:J

    .line 8
    invoke-virtual {v0, v1, v2}, Lagcf;->i(J)V

    iget v1, p0, Lagcg;->q:I

    .line 9
    invoke-virtual {v0, v1}, Lagcf;->k(I)V

    iget-object v1, p0, Lagcg;->i:[B

    iput-object v1, v0, Lagcf;->a:[B

    iget-object v1, p0, Lagcg;->j:[B

    iput-object v1, v0, Lagcf;->b:[B

    iget-object v1, p0, Lagcg;->k:Lavzx;

    iput-object v1, v0, Lagcf;->c:Lavzx;

    iget-object v1, p0, Lagcg;->l:Ljava/lang/String;

    iput-object v1, v0, Lagcf;->d:Ljava/lang/String;

    iget v1, p0, Lagcg;->m:I

    .line 10
    invoke-virtual {v0, v1}, Lagcf;->e(I)V

    iget-object v1, p0, Lagcg;->n:Ljava/lang/String;

    iput-object v1, v0, Lagcf;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lagcg;->o:Z

    .line 11
    invoke-virtual {v0, v1}, Lagcf;->f(Z)V

    iget-object v1, p0, Lagcg;->p:Landroid/net/Uri;

    iput-object v1, v0, Lagcf;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lagcg;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    check-cast p1, Lagcg;

    iget-object v1, p0, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v3, p1, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lagcg;->c:Z

    iget-boolean v3, p1, Lagcg;->c:Z

    if-ne v1, v3, :cond_9

    iget-wide v3, p0, Lagcg;->d:J

    iget-wide v5, p1, Lagcg;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget v1, p0, Lagcg;->e:I

    iget v3, p1, Lagcg;->e:I

    if-ne v1, v3, :cond_9

    iget-wide v3, p0, Lagcg;->f:J

    iget-wide v5, p1, Lagcg;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-wide v3, p0, Lagcg;->g:J

    iget-wide v5, p1, Lagcg;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-wide v3, p0, Lagcg;->h:J

    iget-wide v5, p1, Lagcg;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget v1, p0, Lagcg;->q:I

    iget v3, p1, Lagcg;->q:I

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lagcg;->i:[B

    .line 5
    instance-of v3, p1, Lagcg;

    if-eqz v3, :cond_1

    iget-object v4, p1, Lagcg;->i:[B

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, p1, Lagcg;->i:[B

    .line 5
    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lagcg;->j:[B

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p1, Lagcg;->j:[B

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, Lagcg;->j:[B

    .line 6
    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lagcg;->k:Lavzx;

    if-nez v1, :cond_3

    iget-object v1, p1, Lagcg;->k:Lavzx;

    if-nez v1, :cond_9

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, p1, Lagcg;->k:Lavzx;

    .line 7
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6
    :goto_2
    iget-object v1, p0, Lagcg;->l:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lagcg;->l:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_3

    .line 9
    :cond_4
    iget-object v3, p1, Lagcg;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6
    :goto_3
    iget v1, p0, Lagcg;->m:I

    iget v3, p1, Lagcg;->m:I

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lagcg;->n:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lagcg;->n:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_4

    .line 10
    :cond_5
    iget-object v3, p1, Lagcg;->n:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6
    :goto_4
    iget-boolean v1, p0, Lagcg;->o:Z

    iget-boolean v3, p1, Lagcg;->o:Z

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lagcg;->p:Landroid/net/Uri;

    iget-object p1, p1, Lagcg;->p:Landroid/net/Uri;

    if-nez v1, :cond_6

    if-nez p1, :cond_9

    goto :goto_5

    .line 10
    :cond_6
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    return v0

    :cond_8
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_9
    :goto_6
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagcg;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lagcg;->a()I

    move-result v1

    invoke-virtual {p0}, Lagcg;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v3

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Ladot;->c(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int v1, v1, v2

    iget-boolean v3, v0, Lagcg;->c:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    iget-wide v7, v0, Lagcg;->d:J

    iget v9, v0, Lagcg;->e:I

    iget-wide v10, v0, Lagcg;->f:J

    iget-wide v12, v0, Lagcg;->g:J

    iget-wide v14, v0, Lagcg;->h:J

    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    const/16 v3, 0x20

    ushr-long v16, v7, v3

    xor-long v7, v16, v7

    long-to-int v8, v7

    xor-int/2addr v1, v8

    mul-int v1, v1, v2

    xor-int/2addr v1, v9

    mul-int v1, v1, v2

    ushr-long v7, v10, v3

    xor-long/2addr v7, v10

    long-to-int v8, v7

    xor-int/2addr v1, v8

    mul-int v1, v1, v2

    ushr-long v7, v12, v3

    xor-long/2addr v7, v12

    long-to-int v8, v7

    xor-int/2addr v1, v8

    mul-int v1, v1, v2

    ushr-long v7, v14, v3

    xor-long/2addr v7, v14

    long-to-int v3, v7

    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget v3, v0, Lagcg;->q:I

    if-eqz v3, :cond_6

    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, v0, Lagcg;->i:[B

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, v0, Lagcg;->j:[B

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, v0, Lagcg;->k:Lavzx;

    const/4 v7, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3}, Lanvg;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    .line 3
    iget-object v3, v0, Lagcg;->l:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    .line 3
    iget v3, v0, Lagcg;->m:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, v0, Lagcg;->n:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    .line 3
    iget-boolean v3, v0, Lagcg;->o:Z

    if-eq v6, v3, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0x4cf

    :goto_4
    xor-int/2addr v1, v4

    mul-int v1, v1, v2

    iget-object v2, v0, Lagcg;->p:Landroid/net/Uri;

    if-nez v2, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v7

    :goto_5
    xor-int/2addr v1, v7

    return v1

    :cond_6
    const/4 v1, 0x0

    .line 8
    throw v1
.end method

.method public final i()Z
    .locals 5

    iget-wide v0, p0, Lagcg;->d:J

    .line 1
    invoke-virtual {p0}, Lagcg;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagcg;->c(Ljava/util/List;)Lagbu;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lagcg;->c:Z

    iget-wide v3, v0, Lagcg;->d:J

    iget v5, v0, Lagcg;->e:I

    iget-wide v6, v0, Lagcg;->f:J

    iget-wide v8, v0, Lagcg;->g:J

    iget-wide v10, v0, Lagcg;->h:J

    iget v12, v0, Lagcg;->q:I

    if-eqz v12, :cond_0

    add-int/lit8 v12, v12, -0x1

    .line 2
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    const-string v12, "null"

    :goto_0
    iget-object v13, v0, Lagcg;->i:[B

    .line 3
    invoke-static {v13}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lagcg;->j:[B

    .line 4
    invoke-static {v14}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lagcg;->k:Lavzx;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v10

    iget-object v10, v0, Lagcg;->l:Ljava/lang/String;

    iget v11, v0, Lagcg;->m:I

    move/from16 v18, v11

    iget-object v11, v0, Lagcg;->n:Ljava/lang/String;

    move-wide/from16 v19, v8

    iget-boolean v8, v0, Lagcg;->o:Z

    iget-object v9, v0, Lagcg;->p:Landroid/net/Uri;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    move-object/from16 v28, v9

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x192

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    add-int v0, v0, v27

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "OfflineStream{formatStream="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioOnly="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bytesTransferred="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", streamStatus="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streamStatusTimestamp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transferStartedTimestamp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transferCompletedTimestamp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", offlineStorageFormat="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wrappedKey="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discoKeyIv="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discoKey="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discoNonce="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamEncryptionKeyType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", storageId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamExpired="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ytbUri="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
