.class final Laig;
.super Lail;
.source "PG"


# direct methods
.method public constructor <init>(Lahp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lail;-><init>(Lahp;)V

    return-void
.end method

.method private final g(Laic;)V
    .locals 1

    iget-object v0, p0, Laig;->i:Laic;

    .line 1
    iget-object v0, v0, Laic;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Laic;->k:Ljava/util/List;

    iget-object v0, p0, Laig;->i:Laic;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Laig;->d:Lahp;

    .line 1
    instance-of v1, v0, Lahm;

    if-eqz v1, :cond_10

    iget-object v1, p0, Laig;->i:Laic;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Laic;->b:Z

    .line 3
    check-cast v0, Lahm;

    iget v3, v0, Lahm;->a:I

    iget-boolean v4, v0, Lahm;->b:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    if-eq v3, v2, :cond_8

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x7

    .line 4
    iput v2, v1, Laic;->l:I

    .line 5
    :goto_0
    iget v1, v0, Lahm;->ap:I

    if-ge v6, v1, :cond_3

    .line 6
    iget-object v1, v0, Lahm;->ao:[Lahp;

    aget-object v1, v1, v6

    if-nez v4, :cond_1

    iget v2, v1, Lahp;->ae:I

    if-eq v2, v5, :cond_2

    .line 7
    :cond_1
    iget-object v1, v1, Lahp;->i:Laij;

    iget-object v1, v1, Laij;->j:Laic;

    .line 8
    iget-object v2, v1, Laic;->j:Ljava/util/List;

    iget-object v3, p0, Laig;->i:Laic;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Laig;->i:Laic;

    .line 9
    iget-object v2, v2, Laic;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laig;->d:Lahp;

    .line 10
    iget-object v0, v0, Lahp;->i:Laij;

    iget-object v0, v0, Laij;->i:Laic;

    invoke-direct {p0, v0}, Laig;->g(Laic;)V

    iget-object v0, p0, Laig;->d:Lahp;

    .line 11
    iget-object v0, v0, Lahp;->i:Laij;

    iget-object v0, v0, Laij;->j:Laic;

    invoke-direct {p0, v0}, Laig;->g(Laic;)V

    return-void

    :cond_4
    const/4 v2, 0x6

    .line 12
    iput v2, v1, Laic;->l:I

    .line 13
    :goto_1
    iget v1, v0, Lahm;->ap:I

    if-ge v6, v1, :cond_7

    .line 14
    iget-object v1, v0, Lahm;->ao:[Lahp;

    aget-object v1, v1, v6

    if-nez v4, :cond_5

    iget v2, v1, Lahp;->ae:I

    if-eq v2, v5, :cond_6

    .line 15
    :cond_5
    iget-object v1, v1, Lahp;->i:Laij;

    iget-object v1, v1, Laij;->i:Laic;

    .line 16
    iget-object v2, v1, Laic;->j:Ljava/util/List;

    iget-object v3, p0, Laig;->i:Laic;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Laig;->i:Laic;

    .line 17
    iget-object v2, v2, Laic;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Laig;->d:Lahp;

    .line 18
    iget-object v0, v0, Lahp;->i:Laij;

    iget-object v0, v0, Laij;->i:Laic;

    invoke-direct {p0, v0}, Laig;->g(Laic;)V

    iget-object v0, p0, Laig;->d:Lahp;

    .line 19
    iget-object v0, v0, Lahp;->i:Laij;

    iget-object v0, v0, Laij;->j:Laic;

    invoke-direct {p0, v0}, Laig;->g(Laic;)V

    return-void

    :cond_8
    const/4 v2, 0x5

    .line 20
    iput v2, v1, Laic;->l:I

    .line 21
    :goto_2
    iget v1, v0, Lahm;->ap:I

    if-ge v6, v1, :cond_b

    .line 22
    iget-object v1, v0, Lahm;->ao:[Lahp;

    aget-object v1, v1, v6

    if-nez v4, :cond_9

    iget v2, v1, Lahp;->ae:I

    if-eq v2, v5, :cond_a

    .line 23
    :cond_9
    iget-object v1, v1, Lahp;->h:Laih;

    iget-object v1, v1, Laih;->j:Laic;

    .line 24
    iget-object v2, v1, Laic;->j:Ljava/util/List;

    iget-object v3, p0, Laig;->i:Laic;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Laig;->i:Laic;

    .line 25
    iget-object v2, v2, Laic;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Laig;->d:Lahp;

    .line 26
    iget-object v0, v0, Lahp;->h:Laih;

    iget-object v0, v0, Laih;->i:Laic;

    invoke-direct {p0, v0}, Laig;->g(Laic;)V

    iget-object v0, p0, Laig;->d:Lahp;

    .line 27
    iget-object v0, v0, Lahp;->h:Laih;

    iget-object v0, v0, Laih;->j:Laic;

    invoke-direct {p0, v0}, Laig;->g(Laic;)V

    return-void

    :cond_c
    const/4 v2, 0x4

    .line 28
    iput v2, v1, Laic;->l:I

    .line 29
    :goto_3
    iget v1, v0, Lahm;->ap:I

    if-ge v6, v1, :cond_f

    .line 30
    iget-object v1, v0, Lahm;->ao:[Lahp;

    aget-object v1, v1, v6

    if-nez v4, :cond_d

    iget v2, v1, Lahp;->ae:I

    if-eq v2, v5, :cond_e

    .line 31
    :cond_d
    iget-object v1, v1, Lahp;->h:Laih;

    iget-object v1, v1, Laih;->i:Laic;

    .line 32
    iget-object v2, v1, Laic;->j:Ljava/util/List;

    iget-object v3, p0, Laig;->i:Laic;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Laig;->i:Laic;

    .line 33
    iget-object v2, v2, Laic;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    iget-object v0, p0, Laig;->d:Lahp;

    .line 34
    iget-object v0, v0, Lahp;->h:Laih;

    iget-object v0, v0, Laih;->i:Laic;

    invoke-direct {p0, v0}, Laig;->g(Laic;)V

    iget-object v0, p0, Laig;->d:Lahp;

    .line 35
    iget-object v0, v0, Lahp;->h:Laih;

    iget-object v0, v0, Laih;->j:Laic;

    invoke-direct {p0, v0}, Laig;->g(Laic;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Laig;->d:Lahp;

    .line 1
    instance-of v1, v0, Lahm;

    if-eqz v1, :cond_2

    .line 2
    move-object v1, v0

    check-cast v1, Lahm;

    iget v1, v1, Lahm;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Laig;->i:Laic;

    .line 4
    iget v1, v1, Laic;->f:I

    iput v1, v0, Lahp;->X:I

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Laig;->i:Laic;

    .line 3
    iget v1, v1, Laic;->f:I

    iput v1, v0, Lahp;->W:I

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laig;->e:Laii;

    iget-object v0, p0, Laig;->i:Laic;

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
    .locals 7

    iget-object v0, p0, Laig;->d:Lahp;

    .line 1
    check-cast v0, Lahm;

    iget v1, v0, Lahm;->a:I

    iget-object v2, p0, Laig;->i:Laic;

    .line 2
    iget-object v2, v2, Laic;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laic;

    .line 3
    iget v6, v6, Laic;->f:I

    if-eq v5, v3, :cond_1

    if-ge v6, v5, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    if-ge v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    iget-object v1, p0, Laig;->i:Laic;

    iget v0, v0, Lahm;->c:I

    add-int/2addr v4, v0

    .line 5
    invoke-virtual {v1, v4}, Laic;->c(I)V

    return-void

    .line 3
    :cond_5
    :goto_1
    iget-object v1, p0, Laig;->i:Laic;

    iget v0, v0, Lahm;->c:I

    add-int/2addr v5, v0

    .line 4
    invoke-virtual {v1, v5}, Laic;->c(I)V

    return-void
.end method
