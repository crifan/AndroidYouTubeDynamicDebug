.class final Lazl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazk;


# instance fields
.field private final a:Laug;

.field private final b:Laux;

.field private final c:Lazn;

.field private final d:Lcom/google/android/exoplayer2/Format;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Laug;Laux;Lazn;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazl;->a:Laug;

    iput-object p2, p0, Lazl;->b:Laux;

    iput-object p3, p0, Lazl;->c:Lazn;

    iget p1, p3, Lazn;->b:I

    iget p2, p3, Lazn;->e:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lazn;->d:I

    if-ne p2, p1, :cond_0

    .line 1
    iget p2, p3, Lazn;->c:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lazl;->e:I

    new-instance p2, Lowf;

    .line 3
    invoke-direct {p2}, Lowf;-><init>()V

    iput-object p4, p2, Lowf;->k:Ljava/lang/String;

    iput v0, p2, Lowf;->f:I

    iput v0, p2, Lowf;->g:I

    iput p1, p2, Lowf;->l:I

    iget p1, p3, Lazn;->b:I

    iput p1, p2, Lowf;->x:I

    iget p1, p3, Lazn;->c:I

    iput p1, p2, Lowf;->y:I

    iput p5, p2, Lowf;->z:I

    .line 4
    invoke-virtual {p2}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Lazl;->d:Lcom/google/android/exoplayer2/Format;

    return-void

    .line 0
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x32

    .line 1
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Expected block size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 9

    iget-object v0, p0, Lazl;->a:Laug;

    new-instance v8, Lazp;

    iget-object v2, p0, Lazl;->c:Lazn;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    .line 1
    invoke-direct/range {v1 .. v7}, Lazp;-><init>(Lazn;IJJ)V

    invoke-interface {v0, v8}, Laug;->c(Lauu;)V

    iget-object p1, p0, Lazl;->b:Laux;

    iget-object p2, p0, Lazl;->d:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-interface {p1, p2}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lazl;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lazl;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lazl;->h:J

    return-void
.end method

.method public final c(Laue;J)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v6, v0, Lazl;->g:I

    iget v7, v0, Lazl;->e:I

    if-ge v6, v7, :cond_1

    sub-int/2addr v7, v6

    int-to-long v6, v7

    .line 1
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v8, v0, Lazl;->b:Laux;

    long-to-int v7, v6

    move-object/from16 v6, p1

    .line 2
    invoke-interface {v8, v6, v7, v3}, Laux;->a(Lpmm;IZ)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lazl;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lazl;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lazl;->c:Lazn;

    iget v7, v6, Lazn;->d:I

    iget v8, v0, Lazl;->g:I

    .line 3
    div-int/2addr v8, v7

    if-lez v8, :cond_2

    iget-wide v9, v0, Lazl;->f:J

    iget-wide v11, v0, Lazl;->h:J

    iget v6, v6, Lazn;->c:I

    const-wide/32 v13, 0xf4240

    int-to-long v3, v6

    move-wide v15, v3

    .line 4
    invoke-static/range {v11 .. v16}, Lpqk;->m(JJJ)J

    move-result-wide v3

    mul-int v21, v8, v7

    iget v5, v0, Lazl;->g:I

    sub-int v5, v5, v21

    iget-object v6, v0, Lazl;->b:Laux;

    add-long v18, v9, v3

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v6

    move/from16 v22, v5

    .line 5
    invoke-interface/range {v17 .. v23}, Laux;->d(JIIILauw;)V

    iget-wide v3, v0, Lazl;->h:J

    int-to-long v6, v8

    add-long/2addr v3, v6

    iput-wide v3, v0, Lazl;->h:J

    iput v5, v0, Lazl;->g:I

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide v3, v4

    :goto_1
    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
