.class public final Laif;
.super Lail;
.source "PG"


# direct methods
.method public constructor <init>(Lahp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lail;-><init>(Lahp;)V

    .line 2
    iget-object v0, p1, Lahp;->h:Laih;

    invoke-virtual {v0}, Laih;->d()V

    .line 3
    iget-object v0, p1, Lahp;->i:Laij;

    invoke-virtual {v0}, Laij;->d()V

    .line 4
    check-cast p1, Lahs;

    iget p1, p1, Lahs;->ao:I

    iput p1, p0, Laif;->g:I

    return-void
.end method

.method private final g(Laic;)V
    .locals 1

    iget-object v0, p0, Laif;->i:Laic;

    .line 1
    iget-object v0, v0, Laic;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Laic;->k:Ljava/util/List;

    iget-object v0, p0, Laif;->i:Laic;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Laif;->d:Lahp;

    .line 1
    move-object v1, v0

    check-cast v1, Lahs;

    iget v2, v1, Lahs;->b:I

    iget v3, v1, Lahs;->c:I

    iget v4, v1, Lahs;->a:F

    iget v1, v1, Lahs;->ao:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_2

    if-eq v2, v5, :cond_0

    iget-object v1, p0, Laif;->i:Laic;

    .line 2
    iget-object v1, v1, Laic;->k:Ljava/util/List;

    iget-object v0, v0, Lahp;->R:Lahp;

    iget-object v0, v0, Lahp;->h:Laih;

    iget-object v0, v0, Laih;->i:Laic;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laif;->d:Lahp;

    .line 3
    iget-object v0, v0, Lahp;->R:Lahp;

    iget-object v0, v0, Lahp;->h:Laih;

    iget-object v0, v0, Laih;->i:Laic;

    iget-object v0, v0, Laic;->j:Ljava/util/List;

    iget-object v1, p0, Laif;->i:Laic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laif;->i:Laic;

    .line 4
    iput v2, v0, Laic;->e:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    .line 12
    iget-object v1, p0, Laif;->i:Laic;

    .line 5
    iget-object v1, v1, Laic;->k:Ljava/util/List;

    iget-object v0, v0, Lahp;->R:Lahp;

    iget-object v0, v0, Lahp;->h:Laih;

    iget-object v0, v0, Laih;->j:Laic;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laif;->d:Lahp;

    .line 6
    iget-object v0, v0, Lahp;->R:Lahp;

    iget-object v0, v0, Lahp;->h:Laih;

    iget-object v0, v0, Laih;->j:Laic;

    iget-object v0, v0, Laic;->j:Ljava/util/List;

    iget-object v1, p0, Laif;->i:Laic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laif;->i:Laic;

    neg-int v1, v3

    .line 7
    iput v1, v0, Laic;->e:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laif;->i:Laic;

    .line 8
    iput-boolean v4, v1, Laic;->b:Z

    .line 9
    iget-object v1, v1, Laic;->k:Ljava/util/List;

    iget-object v0, v0, Lahp;->R:Lahp;

    iget-object v0, v0, Lahp;->h:Laih;

    iget-object v0, v0, Laih;->j:Laic;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laif;->d:Lahp;

    .line 10
    iget-object v0, v0, Lahp;->R:Lahp;

    iget-object v0, v0, Lahp;->h:Laih;

    iget-object v0, v0, Laih;->j:Laic;

    iget-object v0, v0, Laic;->j:Ljava/util/List;

    iget-object v1, p0, Laif;->i:Laic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Laif;->d:Lahp;

    .line 11
    iget-object v0, v0, Lahp;->h:Laih;

    iget-object v0, v0, Laih;->i:Laic;

    invoke-direct {p0, v0}, Laif;->g(Laic;)V

    iget-object v0, p0, Laif;->d:Lahp;

    .line 12
    iget-object v0, v0, Lahp;->h:Laih;

    iget-object v0, v0, Laih;->j:Laic;

    invoke-direct {p0, v0}, Laif;->g(Laic;)V

    return-void

    :cond_2
    if-eq v2, v5, :cond_3

    .line 10
    iget-object v1, p0, Laif;->i:Laic;

    .line 13
    iget-object v1, v1, Laic;->k:Ljava/util/List;

    iget-object v0, v0, Lahp;->R:Lahp;

    iget-object v0, v0, Lahp;->i:Laij;

    iget-object v0, v0, Laij;->i:Laic;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laif;->d:Lahp;

    .line 14
    iget-object v0, v0, Lahp;->R:Lahp;

    iget-object v0, v0, Lahp;->i:Laij;

    iget-object v0, v0, Laij;->i:Laic;

    iget-object v0, v0, Laic;->j:Ljava/util/List;

    iget-object v1, p0, Laif;->i:Laic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laif;->i:Laic;

    .line 15
    iput v2, v0, Laic;->e:I

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    .line 23
    iget-object v1, p0, Laif;->i:Laic;

    .line 16
    iget-object v1, v1, Laic;->k:Ljava/util/List;

    iget-object v0, v0, Lahp;->R:Lahp;

    iget-object v0, v0, Lahp;->i:Laij;

    iget-object v0, v0, Laij;->j:Laic;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laif;->d:Lahp;

    .line 17
    iget-object v0, v0, Lahp;->R:Lahp;

    iget-object v0, v0, Lahp;->i:Laij;

    iget-object v0, v0, Laij;->j:Laic;

    iget-object v0, v0, Laic;->j:Ljava/util/List;

    iget-object v1, p0, Laif;->i:Laic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laif;->i:Laic;

    neg-int v1, v3

    .line 18
    iput v1, v0, Laic;->e:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Laif;->i:Laic;

    .line 19
    iput-boolean v4, v1, Laic;->b:Z

    .line 20
    iget-object v1, v1, Laic;->k:Ljava/util/List;

    iget-object v0, v0, Lahp;->R:Lahp;

    iget-object v0, v0, Lahp;->i:Laij;

    iget-object v0, v0, Laij;->j:Laic;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laif;->d:Lahp;

    .line 21
    iget-object v0, v0, Lahp;->R:Lahp;

    iget-object v0, v0, Lahp;->i:Laij;

    iget-object v0, v0, Laij;->j:Laic;

    iget-object v0, v0, Laic;->j:Ljava/util/List;

    iget-object v1, p0, Laif;->i:Laic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_1
    iget-object v0, p0, Laif;->d:Lahp;

    .line 22
    iget-object v0, v0, Lahp;->i:Laij;

    iget-object v0, v0, Laij;->i:Laic;

    invoke-direct {p0, v0}, Laif;->g(Laic;)V

    iget-object v0, p0, Laif;->d:Lahp;

    .line 23
    iget-object v0, v0, Lahp;->i:Laij;

    iget-object v0, v0, Laij;->j:Laic;

    invoke-direct {p0, v0}, Laif;->g(Laic;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Laif;->d:Lahp;

    .line 1
    move-object v1, v0

    check-cast v1, Lahs;

    iget v1, v1, Lahs;->ao:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laif;->i:Laic;

    .line 2
    iget v1, v1, Laic;->f:I

    iput v1, v0, Lahp;->W:I

    return-void

    :cond_0
    iget-object v1, p0, Laif;->i:Laic;

    .line 3
    iget v1, v1, Laic;->f:I

    iput v1, v0, Lahp;->X:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laif;->i:Laic;

    .line 1
    invoke-virtual {v0}, Laic;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Laif;->i:Laic;

    .line 1
    iget-boolean v1, v0, Laic;->c:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Laic;->i:Z

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Laic;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laic;

    iget-object v1, p0, Laif;->d:Lahp;

    .line 4
    check-cast v1, Lahs;

    .line 5
    iget v0, v0, Laic;->f:I

    iget v1, v1, Lahs;->a:F

    iget-object v2, p0, Laif;->i:Laic;

    int-to-float v0, v0

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    invoke-virtual {v2, v0}, Laic;->c(I)V

    return-void
.end method
