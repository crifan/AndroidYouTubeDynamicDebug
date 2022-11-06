.class public abstract Lail;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laia;


# instance fields
.field public c:I

.field public d:Lahp;

.field e:Laii;

.field public final f:Laid;

.field public g:I

.field public h:Z

.field public final i:Laic;

.field public final j:Laic;

.field protected k:I

.field protected l:I


# direct methods
.method public constructor <init>(Lahp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laid;

    .line 1
    invoke-direct {v0, p0}, Laid;-><init>(Lail;)V

    iput-object v0, p0, Lail;->f:Laid;

    const/4 v0, 0x0

    iput v0, p0, Lail;->g:I

    iput-boolean v0, p0, Lail;->h:Z

    new-instance v0, Laic;

    .line 2
    invoke-direct {v0, p0}, Laic;-><init>(Lail;)V

    iput-object v0, p0, Lail;->i:Laic;

    new-instance v0, Laic;

    .line 3
    invoke-direct {v0, p0}, Laic;-><init>(Lail;)V

    iput-object v0, p0, Lail;->j:Laic;

    const/4 v0, 0x1

    iput v0, p0, Lail;->l:I

    iput-object p1, p0, Lail;->d:Lahp;

    return-void
.end method

.method protected static final j(Laic;Laic;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laic;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p2, p0, Laic;->e:I

    .line 3
    iget-object p1, p1, Laic;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected static final k(Laho;)Laic;
    .locals 3

    .line 1
    iget-object p0, p0, Laho;->e:Laho;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Laho;->d:Lahp;

    iget p0, p0, Laho;->i:I

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object p0, v1, Lahp;->i:Laij;

    .line 3
    iget-object p0, p0, Laij;->a:Laic;

    return-object p0

    .line 1
    :cond_2
    iget-object p0, v1, Lahp;->i:Laij;

    .line 2
    iget-object p0, p0, Laij;->j:Laic;

    return-object p0

    .line 4
    :cond_3
    iget-object p0, v1, Lahp;->h:Laih;

    .line 5
    iget-object p0, p0, Laih;->j:Laic;

    return-object p0

    .line 3
    :cond_4
    iget-object p0, v1, Lahp;->i:Laij;

    .line 4
    iget-object p0, p0, Laij;->i:Laic;

    return-object p0

    .line 5
    :cond_5
    iget-object p0, v1, Lahp;->h:Laih;

    .line 6
    iget-object p0, p0, Laih;->i:Laic;

    return-object p0
.end method

.method protected static final l(Laho;I)Laic;
    .locals 2

    .line 1
    iget-object p0, p0, Laho;->e:Laho;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Laho;->d:Lahp;

    if-nez p1, :cond_1

    iget-object p1, v1, Lahp;->h:Laih;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, v1, Lahp;->i:Laij;

    .line 1
    :goto_0
    iget p0, p0, Laho;->i:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    return-object v0

    .line 2
    :cond_2
    iget-object p0, p1, Lail;->j:Laic;

    return-object p0

    .line 3
    :cond_3
    iget-object p0, p1, Lail;->i:Laic;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lail;->f:Laid;

    .line 1
    iget-boolean v1, v0, Laid;->i:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Laid;->f:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final h(II)I
    .locals 1

    if-nez p2, :cond_2

    iget-object p2, p0, Lail;->d:Lahp;

    .line 1
    iget v0, p2, Lahp;->u:I

    .line 2
    iget p2, p2, Lahp;->t:I

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lail;->d:Lahp;

    .line 5
    iget v0, p2, Lahp;->x:I

    .line 6
    iget p2, p2, Lahp;->w:I

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_3

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_3
    if-ne p2, p1, :cond_4

    :goto_0
    return p1

    :cond_4
    return p2
.end method

.method protected final i(Laic;Laic;ILaid;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laic;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Laic;->k:Ljava/util/List;

    iget-object v1, p0, Lail;->f:Laid;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p1, Laic;->g:I

    .line 4
    iput-object p4, p1, Laic;->h:Laid;

    .line 5
    iget-object p2, p2, Laic;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p4, Laid;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final m(Laho;Laho;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lail;->k(Laho;)Laic;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lail;->k(Laho;)Laic;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Laic;->i:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Laic;->i:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget v2, v0, Laic;->f:I

    invoke-virtual {p1}, Laho;->b()I

    move-result p1

    add-int/2addr v2, p1

    .line 5
    iget p1, v1, Laic;->f:I

    invoke-virtual {p2}, Laho;->b()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int p2, p1, v2

    iget-object v3, p0, Lail;->f:Laid;

    .line 6
    iget-boolean v4, v3, Laid;->i:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Lail;->k:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    iget v4, p0, Lail;->c:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_3

    .line 19
    :cond_1
    iget-object v4, p0, Lail;->d:Lahp;

    .line 7
    iget-object v8, v4, Lahp;->h:Laih;

    iget v9, v8, Laih;->k:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Laih;->c:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, Lahp;->i:Laij;

    iget v10, v9, Laij;->k:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Laij;->c:I

    if-eq v9, v6, :cond_a

    :cond_2
    if-nez p3, :cond_3

    .line 8
    iget-object v8, v4, Lahp;->i:Laij;

    .line 9
    :cond_3
    iget-object v6, v8, Lail;->f:Laid;

    iget-boolean v8, v6, Laid;->i:Z

    if-eqz v8, :cond_a

    iget v4, v4, Lahp;->U:F

    if-ne p3, v7, :cond_4

    .line 10
    iget v6, v6, Laid;->f:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    .line 11
    :cond_4
    iget v6, v6, Laid;->f:I

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 12
    :goto_0
    invoke-virtual {v3, v4}, Laic;->c(I)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object v4, p0, Lail;->d:Lahp;

    iget-object v6, v4, Lahp;->R:Lahp;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Lahp;->h:Laih;

    goto :goto_1

    .line 15
    :cond_6
    iget-object v6, v6, Lahp;->i:Laij;

    .line 13
    :goto_1
    iget-object v6, v6, Lail;->f:Laid;

    iget-boolean v7, v6, Laid;->i:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    .line 14
    iget v4, v4, Lahp;->v:F

    goto :goto_2

    .line 15
    :cond_7
    iget v4, v4, Lahp;->y:F

    .line 16
    :goto_2
    iget v6, v6, Laid;->f:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    .line 17
    invoke-virtual {p0, v4, p3}, Lail;->h(II)I

    move-result v4

    invoke-virtual {v3, v4}, Laic;->c(I)V

    goto :goto_3

    .line 18
    :cond_8
    iget v3, v3, Laid;->m:I

    invoke-virtual {p0, v3, p3}, Lail;->h(II)I

    move-result v3

    iget-object v4, p0, Lail;->f:Laid;

    .line 19
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v3}, Laic;->c(I)V

    goto :goto_3

    .line 20
    :cond_9
    invoke-virtual {p0, p2, p3}, Lail;->h(II)I

    move-result v4

    invoke-virtual {v3, v4}, Laic;->c(I)V

    .line 6
    :cond_a
    :goto_3
    iget-object v3, p0, Lail;->f:Laid;

    .line 21
    iget-boolean v4, v3, Laid;->i:Z

    if-nez v4, :cond_b

    return-void

    .line 22
    :cond_b
    iget v3, v3, Laid;->f:I

    if-ne v3, p2, :cond_c

    iget-object p2, p0, Lail;->i:Laic;

    .line 23
    invoke-virtual {p2, v2}, Laic;->c(I)V

    iget-object p2, p0, Lail;->j:Laic;

    .line 24
    invoke-virtual {p2, p1}, Laic;->c(I)V

    return-void

    :cond_c
    if-nez p3, :cond_d

    iget-object p2, p0, Lail;->d:Lahp;

    iget p2, p2, Lahp;->ab:F

    goto :goto_4

    .line 28
    :cond_d
    iget-object p2, p0, Lail;->d:Lahp;

    iget p2, p2, Lahp;->ac:F

    :goto_4
    if-ne v0, v1, :cond_e

    .line 25
    iget v2, v0, Laic;->f:I

    .line 26
    iget p1, v1, Laic;->f:I

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_e
    iget-object p3, p0, Lail;->i:Laic;

    int-to-float v0, v2

    add-float/2addr v0, v5

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 27
    invoke-virtual {p3, p1}, Laic;->c(I)V

    iget-object p1, p0, Lail;->j:Laic;

    iget-object p2, p0, Lail;->i:Laic;

    .line 28
    iget p2, p2, Laic;->f:I

    iget-object p3, p0, Lail;->f:Laid;

    iget p3, p3, Laid;->f:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Laic;->c(I)V

    :cond_f
    :goto_5
    return-void
.end method
