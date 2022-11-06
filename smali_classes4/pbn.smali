.class public final Lpbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozv;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Lozt;

.field public e:Lozt;

.field public g:Z

.field public h:Lpbm;

.field public i:J

.field public j:J

.field private k:Lozt;

.field private l:Lozt;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Ljava/nio/ShortBuffer;

.field private o:Ljava/nio/ByteBuffer;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpbn;->b:F

    iput v0, p0, Lpbn;->c:F

    .line 1
    sget-object v0, Lozt;->a:Lozt;

    iput-object v0, p0, Lpbn;->k:Lozt;

    sget-object v0, Lozt;->a:Lozt;

    iput-object v0, p0, Lpbn;->l:Lozt;

    sget-object v0, Lozt;->a:Lozt;

    iput-object v0, p0, Lpbn;->d:Lozt;

    sget-object v0, Lozt;->a:Lozt;

    iput-object v0, p0, Lpbn;->e:Lozt;

    sget-object v0, Lpbn;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lpbn;->m:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lpbn;->n:Ljava/nio/ShortBuffer;

    sget-object v0, Lpbn;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lpbn;->o:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lpbn;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lozt;)Lozt;
    .locals 3

    .line 1
    iget v0, p1, Lozt;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lpbn;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Lozt;->b:I

    :cond_0
    iput-object p1, p0, Lpbn;->k:Lozt;

    new-instance v2, Lozt;

    .line 4
    iget p1, p1, Lozt;->c:I

    invoke-direct {v2, v0, p1, v1}, Lozt;-><init>(III)V

    iput-object v2, p0, Lpbn;->l:Lozt;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpbn;->g:Z

    return-object v2

    .line 1
    :cond_1
    new-instance v0, Lozu;

    .line 2
    invoke-direct {v0, p1}, Lozu;-><init>(Lozt;)V

    throw v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Lpbn;->h:Lpbm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpbm;->a()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lpbn;->m:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lpbn;->m:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lpbn;->n:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lpbn;->m:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lpbn;->n:Ljava/nio/ShortBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    :goto_0
    iget-object v2, p0, Lpbn;->n:Ljava/nio/ShortBuffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v0, Lpbm;->a:I

    div-int/2addr v3, v4

    iget v4, v0, Lpbm;->i:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Lpbm;->h:[S

    iget v5, v0, Lpbm;->a:I

    mul-int v5, v5, v3

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v2, v4, v6, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v2, v0, Lpbm;->i:I

    sub-int/2addr v2, v3

    iput v2, v0, Lpbm;->i:I

    iget-object v4, v0, Lpbm;->h:[S

    iget v0, v0, Lpbm;->a:I

    mul-int v3, v3, v0

    mul-int v2, v2, v0

    .line 8
    invoke-static {v4, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, Lpbn;->j:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lpbn;->j:J

    iget-object v0, p0, Lpbn;->m:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lpbn;->m:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lpbn;->o:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lpbn;->o:Ljava/nio/ByteBuffer;

    sget-object v1, Lpbn;->f:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lpbn;->o:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpbn;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpbn;->k:Lozt;

    iput-object v0, p0, Lpbn;->d:Lozt;

    iget-object v0, p0, Lpbn;->l:Lozt;

    iput-object v0, p0, Lpbn;->e:Lozt;

    iget-boolean v0, p0, Lpbn;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lpbm;

    iget-object v2, p0, Lpbn;->d:Lozt;

    .line 2
    iget v3, v2, Lozt;->b:I

    iget v4, v2, Lozt;->c:I

    iget v5, p0, Lpbn;->b:F

    iget v6, p0, Lpbn;->c:F

    iget-object v2, p0, Lpbn;->e:Lozt;

    iget v7, v2, Lozt;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lpbm;-><init>(IIFFI)V

    iput-object v0, p0, Lpbn;->h:Lpbm;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpbn;->h:Lpbm;

    if-eqz v0, :cond_1

    iput v1, v0, Lpbm;->g:I

    iput v1, v0, Lpbm;->i:I

    iput v1, v0, Lpbm;->j:I

    iput v1, v0, Lpbm;->k:I

    iput v1, v0, Lpbm;->l:I

    iput v1, v0, Lpbm;->m:I

    iput v1, v0, Lpbm;->n:I

    iput v1, v0, Lpbm;->o:I

    iput v1, v0, Lpbm;->p:I

    iput v1, v0, Lpbm;->q:I

    :cond_1
    :goto_0
    sget-object v0, Lpbn;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lpbn;->o:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lpbn;->i:J

    iput-wide v2, p0, Lpbn;->j:J

    iput-boolean v1, p0, Lpbn;->p:Z

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lpbn;->h:Lpbm;

    if-eqz v0, :cond_2

    iget v1, v0, Lpbm;->g:I

    iget v2, v0, Lpbm;->b:F

    iget v3, v0, Lpbm;->c:F

    iget v4, v0, Lpbm;->d:F

    iget v5, v0, Lpbm;->i:I

    int-to-float v6, v1

    div-float/2addr v2, v3

    div-float/2addr v6, v2

    iget v2, v0, Lpbm;->j:I

    int-to-float v2, v2

    add-float/2addr v6, v2

    mul-float v4, v4, v3

    div-float/2addr v6, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v6, v2

    float-to-int v2, v6

    add-int/2addr v5, v2

    iget-object v2, v0, Lpbm;->f:[S

    iget v3, v0, Lpbm;->e:I

    add-int/2addr v3, v3

    add-int/2addr v3, v1

    .line 1
    invoke-virtual {v0, v2, v1, v3}, Lpbm;->c([SII)[S

    move-result-object v2

    iput-object v2, v0, Lpbm;->f:[S

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lpbm;->e:I

    add-int/2addr v4, v4

    iget v6, v0, Lpbm;->a:I

    mul-int v7, v4, v6

    if-ge v3, v7, :cond_0

    iget-object v4, v0, Lpbm;->f:[S

    mul-int v6, v6, v1

    add-int/2addr v6, v3

    .line 2
    aput-short v2, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lpbm;->g:I

    add-int/2addr v1, v4

    iput v1, v0, Lpbm;->g:I

    .line 1
    invoke-virtual {v0}, Lpbm;->b()V

    iget v1, v0, Lpbm;->i:I

    if-le v1, v5, :cond_1

    iput v5, v0, Lpbm;->i:I

    :cond_1
    iput v2, v0, Lpbm;->g:I

    iput v2, v0, Lpbm;->m:I

    iput v2, v0, Lpbm;->j:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpbn;->p:Z

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpbn;->h:Lpbm;

    .line 2
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lpbn;->i:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lpbn;->i:J

    .line 5
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v0, Lpbm;->a:I

    div-int/2addr v3, v4

    mul-int v4, v4, v3

    iget-object v5, v0, Lpbm;->f:[S

    iget v6, v0, Lpbm;->g:I

    .line 6
    invoke-virtual {v0, v5, v6, v3}, Lpbm;->c([SII)[S

    move-result-object v5

    iput-object v5, v0, Lpbm;->f:[S

    iget-object v5, v0, Lpbm;->f:[S

    iget v6, v0, Lpbm;->g:I

    iget v7, v0, Lpbm;->a:I

    mul-int v6, v6, v7

    add-int/2addr v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 7
    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lpbm;->g:I

    add-int/2addr v1, v3

    iput v1, v0, Lpbm;->g:I

    .line 8
    invoke-virtual {v0}, Lpbm;->b()V

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final f()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpbn;->b:F

    iput v0, p0, Lpbn;->c:F

    .line 1
    sget-object v0, Lozt;->a:Lozt;

    iput-object v0, p0, Lpbn;->k:Lozt;

    sget-object v0, Lozt;->a:Lozt;

    iput-object v0, p0, Lpbn;->l:Lozt;

    sget-object v0, Lozt;->a:Lozt;

    iput-object v0, p0, Lpbn;->d:Lozt;

    sget-object v0, Lozt;->a:Lozt;

    iput-object v0, p0, Lpbn;->e:Lozt;

    sget-object v0, Lpbn;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lpbn;->m:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lpbn;->n:Ljava/nio/ShortBuffer;

    sget-object v0, Lpbn;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lpbn;->o:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lpbn;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpbn;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lpbn;->h:Lpbm;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lpbn;->i:J

    iput-wide v1, p0, Lpbn;->j:J

    iput-boolean v0, p0, Lpbn;->p:Z

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget v0, p0, Lpbn;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lpbn;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpbn;->g:Z

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Lpbn;->l:Lozt;

    .line 1
    iget v0, v0, Lozt;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v0, p0, Lpbn;->b:F

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v0, v3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Lpbn;->c:F

    add-float/2addr v0, v3

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lpbn;->l:Lozt;

    iget v0, v0, Lozt;->b:I

    iget-object v3, p0, Lpbn;->k:Lozt;

    iget v3, v3, Lozt;->b:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final i()Z
    .locals 3

    iget-boolean v0, p0, Lpbn;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpbn;->h:Lpbm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpbm;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
