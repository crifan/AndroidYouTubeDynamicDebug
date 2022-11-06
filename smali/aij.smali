.class public final Laij;
.super Lail;
.source "PG"


# instance fields
.field public final a:Laic;

.field b:Laid;


# direct methods
.method public constructor <init>(Lahp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lail;-><init>(Lahp;)V

    new-instance p1, Laic;

    .line 2
    invoke-direct {p1, p0}, Laic;-><init>(Lail;)V

    iput-object p1, p0, Laij;->a:Laic;

    const/4 v0, 0x0

    iput-object v0, p0, Laij;->b:Laid;

    iget-object v0, p0, Laij;->i:Laic;

    const/4 v1, 0x6

    .line 3
    iput v1, v0, Laic;->l:I

    iget-object v0, p0, Laij;->j:Laic;

    const/4 v1, 0x7

    .line 4
    iput v1, v0, Laic;->l:I

    const/16 v0, 0x8

    .line 5
    iput v0, p1, Laic;->l:I

    const/4 p1, 0x1

    iput p1, p0, Laij;->g:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    iget-object v0, p0, Laij;->d:Lahp;

    .line 1
    iget-boolean v1, v0, Lahp;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laij;->f:Laid;

    .line 2
    invoke-virtual {v0}, Lahp;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Laic;->c(I)V

    :cond_0
    iget-object v0, p0, Laij;->f:Laid;

    .line 3
    iget-boolean v0, v0, Laid;->i:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_4

    iget-object v0, p0, Laij;->d:Lahp;

    .line 4
    invoke-virtual {v0}, Lahp;->N()I

    move-result v0

    iput v0, p0, Lail;->k:I

    iget-object v0, p0, Laij;->d:Lahp;

    iget-boolean v0, v0, Lahp;->D:Z

    if-eqz v0, :cond_1

    new-instance v0, Laid;

    .line 5
    invoke-direct {v0, p0}, Laid;-><init>(Lail;)V

    iput-object v0, p0, Laij;->b:Laid;

    :cond_1
    iget v0, p0, Lail;->k:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Laij;->k:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Laij;->d:Lahp;

    iget-object v0, v0, Lahp;->R:Lahp;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lahp;->N()I

    move-result v4

    if-eq v4, v2, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Lahp;->h()I

    move-result v1

    iget-object v2, p0, Laij;->d:Lahp;

    .line 8
    iget-object v2, v2, Lahp;->I:Laho;

    invoke-virtual {v2}, Laho;->b()I

    move-result v2

    iget-object v3, p0, Laij;->d:Lahp;

    iget-object v3, v3, Lahp;->K:Laho;

    invoke-virtual {v3}, Laho;->b()I

    move-result v3

    iget-object v4, p0, Laij;->i:Laic;

    iget-object v5, v0, Lahp;->i:Laij;

    .line 9
    iget-object v5, v5, Laij;->i:Laic;

    iget-object v6, p0, Laij;->d:Lahp;

    iget-object v6, v6, Lahp;->I:Laho;

    invoke-virtual {v6}, Laho;->b()I

    move-result v6

    invoke-static {v4, v5, v6}, Laij;->j(Laic;Laic;I)V

    iget-object v4, p0, Laij;->j:Laic;

    iget-object v0, v0, Lahp;->i:Laij;

    .line 10
    iget-object v0, v0, Laij;->j:Laic;

    iget-object v5, p0, Laij;->d:Lahp;

    iget-object v5, v5, Lahp;->K:Laho;

    invoke-virtual {v5}, Laho;->b()I

    move-result v5

    neg-int v5, v5

    invoke-static {v4, v0, v5}, Laij;->j(Laic;Laic;I)V

    iget-object v0, p0, Laij;->f:Laid;

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 11
    invoke-virtual {v0, v1}, Laic;->c(I)V

    return-void

    .line 6
    :cond_3
    :goto_0
    iget v0, p0, Laij;->k:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Laij;->f:Laid;

    iget-object v4, p0, Laij;->d:Lahp;

    .line 7
    invoke-virtual {v4}, Lahp;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Laic;->c(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget v0, p0, Laij;->k:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Laij;->d:Lahp;

    iget-object v0, v0, Lahp;->R:Lahp;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lahp;->N()I

    move-result v4

    if-ne v4, v2, :cond_5

    iget-object v1, p0, Laij;->i:Laic;

    iget-object v2, v0, Lahp;->i:Laij;

    .line 99
    iget-object v2, v2, Laij;->i:Laic;

    iget-object v3, p0, Laij;->d:Lahp;

    iget-object v3, v3, Lahp;->I:Laho;

    invoke-virtual {v3}, Laho;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Laij;->j(Laic;Laic;I)V

    iget-object v1, p0, Laij;->j:Laic;

    iget-object v0, v0, Lahp;->i:Laij;

    .line 100
    iget-object v0, v0, Laij;->j:Laic;

    iget-object v2, p0, Laij;->d:Lahp;

    iget-object v2, v2, Lahp;->K:Laho;

    invoke-virtual {v2}, Laho;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Laij;->j(Laic;Laic;I)V

    return-void

    .line 7
    :cond_5
    :goto_1
    iget-object v0, p0, Laij;->f:Laid;

    .line 13
    iget-boolean v4, v0, Laid;->i:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_e

    iget-object v4, p0, Laij;->d:Lahp;

    iget-boolean v7, v4, Lahp;->e:Z

    if-eqz v7, :cond_11

    .line 68
    iget-object v0, v4, Lahp;->P:[Laho;

    aget-object v7, v0, v6

    iget-object v8, v7, Laho;->e:Laho;

    if-eqz v8, :cond_9

    aget-object v9, v0, v3

    iget-object v9, v9, Laho;->e:Laho;

    if-eqz v9, :cond_9

    .line 89
    invoke-virtual {v4}, Lahp;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laij;->i:Laic;

    iget-object v1, p0, Laij;->d:Lahp;

    .line 90
    iget-object v1, v1, Lahp;->P:[Laho;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Laho;->b()I

    move-result v1

    iput v1, v0, Laic;->e:I

    iget-object v0, p0, Laij;->j:Laic;

    iget-object v1, p0, Laij;->d:Lahp;

    .line 91
    iget-object v1, v1, Lahp;->P:[Laho;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Laho;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Laic;->e:I

    goto :goto_2

    .line 98
    :cond_6
    iget-object v0, p0, Laij;->d:Lahp;

    .line 92
    iget-object v0, v0, Lahp;->P:[Laho;

    aget-object v0, v0, v6

    invoke-static {v0}, Laij;->k(Laho;)Laic;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Laij;->i:Laic;

    iget-object v4, p0, Laij;->d:Lahp;

    .line 93
    iget-object v4, v4, Lahp;->P:[Laho;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Laho;->b()I

    move-result v4

    invoke-static {v1, v0, v4}, Laij;->j(Laic;Laic;I)V

    :cond_7
    iget-object v0, p0, Laij;->d:Lahp;

    .line 94
    iget-object v0, v0, Lahp;->P:[Laho;

    aget-object v0, v0, v3

    invoke-static {v0}, Laij;->k(Laho;)Laic;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Laij;->j:Laic;

    iget-object v4, p0, Laij;->d:Lahp;

    .line 95
    iget-object v4, v4, Lahp;->P:[Laho;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Laho;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v0, v3}, Laij;->j(Laic;Laic;I)V

    :cond_8
    iget-object v0, p0, Laij;->i:Laic;

    .line 96
    iput-boolean v2, v0, Laic;->b:Z

    iget-object v0, p0, Laij;->j:Laic;

    .line 97
    iput-boolean v2, v0, Laic;->b:Z

    .line 91
    :goto_2
    iget-object v0, p0, Laij;->d:Lahp;

    iget-boolean v1, v0, Lahp;->D:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Laij;->a:Laic;

    iget-object v2, p0, Laij;->i:Laic;

    iget v0, v0, Lahp;->Y:I

    .line 98
    invoke-static {v1, v2, v0}, Laij;->j(Laic;Laic;I)V

    return-void

    :cond_9
    if-eqz v8, :cond_a

    .line 69
    invoke-static {v7}, Laij;->k(Laho;)Laic;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Laij;->i:Laic;

    iget-object v2, p0, Laij;->d:Lahp;

    .line 70
    iget-object v2, v2, Lahp;->P:[Laho;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Laho;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Laij;->j(Laic;Laic;I)V

    iget-object v0, p0, Laij;->j:Laic;

    iget-object v1, p0, Laij;->i:Laic;

    iget-object v2, p0, Laij;->f:Laid;

    .line 71
    iget v2, v2, Laid;->f:I

    invoke-static {v0, v1, v2}, Laij;->j(Laic;Laic;I)V

    iget-object v0, p0, Laij;->d:Lahp;

    iget-boolean v1, v0, Lahp;->D:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Laij;->a:Laic;

    iget-object v2, p0, Laij;->i:Laic;

    iget v0, v0, Lahp;->Y:I

    .line 72
    invoke-static {v1, v2, v0}, Laij;->j(Laic;Laic;I)V

    return-void

    .line 73
    :cond_a
    aget-object v2, v0, v3

    iget-object v6, v2, Laho;->e:Laho;

    if-eqz v6, :cond_c

    .line 74
    invoke-static {v2}, Laij;->k(Laho;)Laic;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Laij;->j:Laic;

    iget-object v2, p0, Laij;->d:Lahp;

    .line 75
    iget-object v2, v2, Lahp;->P:[Laho;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Laho;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Laij;->j(Laic;Laic;I)V

    iget-object v0, p0, Laij;->i:Laic;

    iget-object v1, p0, Laij;->j:Laic;

    iget-object v2, p0, Laij;->f:Laid;

    .line 76
    iget v2, v2, Laid;->f:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Laij;->j(Laic;Laic;I)V

    :cond_b
    iget-object v0, p0, Laij;->d:Lahp;

    iget-boolean v1, v0, Lahp;->D:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Laij;->a:Laic;

    iget-object v2, p0, Laij;->i:Laic;

    iget v0, v0, Lahp;->Y:I

    .line 77
    invoke-static {v1, v2, v0}, Laij;->j(Laic;Laic;I)V

    return-void

    .line 78
    :cond_c
    aget-object v0, v0, v1

    iget-object v1, v0, Laho;->e:Laho;

    if-eqz v1, :cond_d

    .line 79
    invoke-static {v0}, Laij;->k(Laho;)Laic;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Laij;->a:Laic;

    .line 80
    invoke-static {v1, v0, v5}, Laij;->j(Laic;Laic;I)V

    iget-object v0, p0, Laij;->i:Laic;

    iget-object v1, p0, Laij;->a:Laic;

    iget-object v2, p0, Laij;->d:Lahp;

    iget v2, v2, Lahp;->Y:I

    neg-int v2, v2

    .line 81
    invoke-static {v0, v1, v2}, Laij;->j(Laic;Laic;I)V

    iget-object v0, p0, Laij;->j:Laic;

    iget-object v1, p0, Laij;->i:Laic;

    iget-object v2, p0, Laij;->f:Laid;

    .line 82
    iget v2, v2, Laid;->f:I

    invoke-static {v0, v1, v2}, Laij;->j(Laic;Laic;I)V

    return-void

    .line 83
    :cond_d
    instance-of v0, v4, Laht;

    if-nez v0, :cond_1d

    iget-object v0, v4, Lahp;->R:Lahp;

    if-eqz v0, :cond_1d

    const/4 v0, 0x7

    .line 84
    invoke-virtual {v4, v0}, Lahp;->K(I)Laho;

    move-result-object v0

    iget-object v0, v0, Laho;->e:Laho;

    if-nez v0, :cond_1d

    iget-object v0, p0, Laij;->d:Lahp;

    iget-object v1, v0, Lahp;->R:Lahp;

    .line 85
    iget-object v1, v1, Lahp;->i:Laij;

    iget-object v1, v1, Laij;->i:Laic;

    iget-object v2, p0, Laij;->i:Laic;

    .line 86
    invoke-virtual {v0}, Lahp;->l()I

    move-result v0

    invoke-static {v2, v1, v0}, Laij;->j(Laic;Laic;I)V

    iget-object v0, p0, Laij;->j:Laic;

    iget-object v1, p0, Laij;->i:Laic;

    iget-object v2, p0, Laij;->f:Laid;

    .line 87
    iget v2, v2, Laid;->f:I

    invoke-static {v0, v1, v2}, Laij;->j(Laic;Laic;I)V

    iget-object v0, p0, Laij;->d:Lahp;

    iget-boolean v1, v0, Lahp;->D:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Laij;->a:Laic;

    iget-object v2, p0, Laij;->i:Laic;

    iget v0, v0, Lahp;->Y:I

    .line 88
    invoke-static {v1, v2, v0}, Laij;->j(Laic;Laic;I)V

    return-void

    .line 57
    :cond_e
    iget v4, p0, Laij;->k:I

    if-ne v4, v3, :cond_11

    iget-object v4, p0, Laij;->d:Lahp;

    .line 14
    iget v7, v4, Lahp;->r:I

    if-eq v7, v6, :cond_10

    if-eq v7, v3, :cond_f

    goto :goto_3

    .line 15
    :cond_f
    invoke-virtual {v4}, Lahp;->I()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Laij;->d:Lahp;

    .line 16
    iget v4, v0, Lahp;->q:I

    if-eq v4, v3, :cond_12

    .line 17
    iget-object v0, v0, Lahp;->h:Laih;

    iget-object v0, v0, Laih;->f:Laid;

    iget-object v4, p0, Laij;->f:Laid;

    .line 18
    iget-object v4, v4, Laid;->k:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, v0, Laic;->j:Ljava/util/List;

    iget-object v4, p0, Laij;->f:Laid;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laij;->f:Laid;

    .line 20
    iput-boolean v2, v0, Laid;->b:Z

    .line 21
    iget-object v0, v0, Laid;->j:Ljava/util/List;

    iget-object v4, p0, Laij;->i:Laic;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laij;->f:Laid;

    .line 22
    iget-object v0, v0, Laid;->j:Ljava/util/List;

    iget-object v4, p0, Laij;->j:Laic;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_10
    iget-object v4, v4, Lahp;->R:Lahp;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lahp;->i:Laij;

    .line 23
    iget-object v4, v4, Laij;->f:Laid;

    .line 24
    iget-object v0, v0, Laid;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, v4, Laic;->j:Ljava/util/List;

    iget-object v4, p0, Laij;->f:Laid;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laij;->f:Laid;

    .line 26
    iput-boolean v2, v0, Laid;->b:Z

    .line 27
    iget-object v0, v0, Laid;->j:Ljava/util/List;

    iget-object v4, p0, Laij;->i:Laic;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laij;->f:Laid;

    .line 28
    iget-object v0, v0, Laid;->j:Ljava/util/List;

    iget-object v4, p0, Laij;->j:Laic;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_11
    invoke-virtual {v0, p0}, Laic;->a(Laia;)V

    :cond_12
    :goto_3
    iget-object v0, p0, Laij;->d:Lahp;

    .line 30
    iget-object v4, v0, Lahp;->P:[Laho;

    aget-object v7, v4, v6

    iget-object v8, v7, Laho;->e:Laho;

    if-eqz v8, :cond_16

    aget-object v9, v4, v3

    iget-object v9, v9, Laho;->e:Laho;

    if-eqz v9, :cond_16

    .line 58
    invoke-virtual {v0}, Lahp;->I()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Laij;->i:Laic;

    iget-object v1, p0, Laij;->d:Lahp;

    .line 59
    iget-object v1, v1, Lahp;->P:[Laho;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Laho;->b()I

    move-result v1

    iput v1, v0, Laic;->e:I

    iget-object v0, p0, Laij;->j:Laic;

    iget-object v1, p0, Laij;->d:Lahp;

    .line 60
    iget-object v1, v1, Lahp;->P:[Laho;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Laho;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Laic;->e:I

    goto :goto_4

    .line 67
    :cond_13
    iget-object v0, p0, Laij;->d:Lahp;

    .line 61
    iget-object v0, v0, Lahp;->P:[Laho;

    aget-object v0, v0, v6

    invoke-static {v0}, Laij;->k(Laho;)Laic;

    move-result-object v0

    iget-object v4, p0, Laij;->d:Lahp;

    .line 62
    iget-object v4, v4, Lahp;->P:[Laho;

    aget-object v3, v4, v3

    invoke-static {v3}, Laij;->k(Laho;)Laic;

    move-result-object v3

    if-eqz v0, :cond_14

    .line 63
    invoke-virtual {v0, p0}, Laic;->a(Laia;)V

    :cond_14
    if-eqz v3, :cond_15

    .line 64
    invoke-virtual {v3, p0}, Laic;->a(Laia;)V

    :cond_15
    iput v1, p0, Laij;->l:I

    .line 60
    :goto_4
    iget-object v0, p0, Laij;->d:Lahp;

    iget-boolean v0, v0, Lahp;->D:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Laij;->a:Laic;

    iget-object v1, p0, Laij;->i:Laic;

    iget-object v3, p0, Laij;->b:Laid;

    .line 65
    invoke-virtual {p0, v0, v1, v2, v3}, Lail;->i(Laic;Laic;ILaid;)V

    goto/16 :goto_5

    :cond_16
    const/4 v9, 0x0

    if-eqz v8, :cond_18

    .line 31
    invoke-static {v7}, Laij;->k(Laho;)Laic;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Laij;->i:Laic;

    iget-object v4, p0, Laij;->d:Lahp;

    .line 32
    iget-object v4, v4, Lahp;->P:[Laho;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Laho;->b()I

    move-result v4

    invoke-static {v1, v0, v4}, Laij;->j(Laic;Laic;I)V

    iget-object v0, p0, Laij;->j:Laic;

    iget-object v1, p0, Laij;->i:Laic;

    iget-object v4, p0, Laij;->f:Laid;

    .line 33
    invoke-virtual {p0, v0, v1, v2, v4}, Lail;->i(Laic;Laic;ILaid;)V

    iget-object v0, p0, Laij;->d:Lahp;

    iget-boolean v0, v0, Lahp;->D:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Laij;->a:Laic;

    iget-object v1, p0, Laij;->i:Laic;

    iget-object v4, p0, Laij;->b:Laid;

    .line 34
    invoke-virtual {p0, v0, v1, v2, v4}, Lail;->i(Laic;Laic;ILaid;)V

    :cond_17
    iget v0, p0, Laij;->k:I

    if-ne v0, v3, :cond_1c

    iget-object v0, p0, Laij;->d:Lahp;

    iget v1, v0, Lahp;->U:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1c

    .line 35
    iget-object v0, v0, Lahp;->h:Laih;

    iget v1, v0, Laih;->k:I

    if-ne v1, v3, :cond_1c

    .line 36
    iget-object v0, v0, Laih;->f:Laid;

    iget-object v0, v0, Laid;->j:Ljava/util/List;

    iget-object v1, p0, Laij;->f:Laid;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laij;->f:Laid;

    .line 37
    iget-object v0, v0, Laid;->k:Ljava/util/List;

    iget-object v1, p0, Laij;->d:Lahp;

    iget-object v1, v1, Lahp;->h:Laih;

    iget-object v1, v1, Laih;->f:Laid;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laij;->f:Laid;

    .line 38
    iput-object p0, v0, Laid;->a:Laia;

    goto/16 :goto_5

    .line 39
    :cond_18
    aget-object v6, v4, v3

    iget-object v7, v6, Laho;->e:Laho;

    const/4 v8, -0x1

    if-eqz v7, :cond_19

    .line 40
    invoke-static {v6}, Laij;->k(Laho;)Laic;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Laij;->j:Laic;

    iget-object v4, p0, Laij;->d:Lahp;

    .line 41
    iget-object v4, v4, Lahp;->P:[Laho;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Laho;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v0, v3}, Laij;->j(Laic;Laic;I)V

    iget-object v0, p0, Laij;->i:Laic;

    iget-object v1, p0, Laij;->j:Laic;

    iget-object v3, p0, Laij;->f:Laid;

    .line 42
    invoke-virtual {p0, v0, v1, v8, v3}, Lail;->i(Laic;Laic;ILaid;)V

    iget-object v0, p0, Laij;->d:Lahp;

    iget-boolean v0, v0, Lahp;->D:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Laij;->a:Laic;

    iget-object v1, p0, Laij;->i:Laic;

    iget-object v3, p0, Laij;->b:Laid;

    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Lail;->i(Laic;Laic;ILaid;)V

    goto/16 :goto_5

    .line 44
    :cond_19
    aget-object v1, v4, v1

    iget-object v4, v1, Laho;->e:Laho;

    if-eqz v4, :cond_1a

    .line 45
    invoke-static {v1}, Laij;->k(Laho;)Laic;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Laij;->a:Laic;

    .line 46
    invoke-static {v1, v0, v5}, Laij;->j(Laic;Laic;I)V

    iget-object v0, p0, Laij;->i:Laic;

    iget-object v1, p0, Laij;->a:Laic;

    iget-object v3, p0, Laij;->b:Laid;

    .line 47
    invoke-virtual {p0, v0, v1, v8, v3}, Lail;->i(Laic;Laic;ILaid;)V

    iget-object v0, p0, Laij;->j:Laic;

    iget-object v1, p0, Laij;->i:Laic;

    iget-object v3, p0, Laij;->f:Laid;

    .line 48
    invoke-virtual {p0, v0, v1, v2, v3}, Lail;->i(Laic;Laic;ILaid;)V

    goto :goto_5

    .line 49
    :cond_1a
    instance-of v1, v0, Laht;

    if-nez v1, :cond_1c

    iget-object v1, v0, Lahp;->R:Lahp;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lahp;->i:Laij;

    .line 50
    iget-object v1, v1, Laij;->i:Laic;

    iget-object v4, p0, Laij;->i:Laic;

    .line 51
    invoke-virtual {v0}, Lahp;->l()I

    move-result v0

    invoke-static {v4, v1, v0}, Laij;->j(Laic;Laic;I)V

    iget-object v0, p0, Laij;->j:Laic;

    iget-object v1, p0, Laij;->i:Laic;

    iget-object v4, p0, Laij;->f:Laid;

    .line 52
    invoke-virtual {p0, v0, v1, v2, v4}, Lail;->i(Laic;Laic;ILaid;)V

    iget-object v0, p0, Laij;->d:Lahp;

    iget-boolean v0, v0, Lahp;->D:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Laij;->a:Laic;

    iget-object v1, p0, Laij;->i:Laic;

    iget-object v4, p0, Laij;->b:Laid;

    .line 53
    invoke-virtual {p0, v0, v1, v2, v4}, Lail;->i(Laic;Laic;ILaid;)V

    :cond_1b
    iget v0, p0, Laij;->k:I

    if-ne v0, v3, :cond_1c

    iget-object v0, p0, Laij;->d:Lahp;

    iget v1, v0, Lahp;->U:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1c

    .line 54
    iget-object v0, v0, Lahp;->h:Laih;

    iget v1, v0, Laih;->k:I

    if-ne v1, v3, :cond_1c

    .line 55
    iget-object v0, v0, Laih;->f:Laid;

    iget-object v0, v0, Laid;->j:Ljava/util/List;

    iget-object v1, p0, Laij;->f:Laid;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laij;->f:Laid;

    .line 56
    iget-object v0, v0, Laid;->k:Ljava/util/List;

    iget-object v1, p0, Laij;->d:Lahp;

    iget-object v1, v1, Lahp;->h:Laih;

    iget-object v1, v1, Laih;->f:Laid;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laij;->f:Laid;

    .line 57
    iput-object p0, v0, Laid;->a:Laia;

    .line 65
    :cond_1c
    :goto_5
    iget-object v0, p0, Laij;->f:Laid;

    .line 66
    iget-object v0, v0, Laid;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Laij;->f:Laid;

    .line 67
    iput-boolean v2, v0, Laid;->c:Z

    :cond_1d
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laij;->i:Laic;

    .line 1
    iget-boolean v1, v0, Laic;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laij;->d:Lahp;

    .line 2
    iget v0, v0, Laic;->f:I

    iput v0, v1, Lahp;->X:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laij;->e:Laii;

    iget-object v0, p0, Laij;->i:Laic;

    .line 1
    invoke-virtual {v0}, Laic;->b()V

    iget-object v0, p0, Laij;->j:Laic;

    .line 2
    invoke-virtual {v0}, Laic;->b()V

    iget-object v0, p0, Laij;->a:Laic;

    .line 3
    invoke-virtual {v0}, Laic;->b()V

    iget-object v0, p0, Laij;->f:Laid;

    .line 4
    invoke-virtual {v0}, Laic;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laij;->h:Z

    return-void
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lail;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lail;->d:Lahp;

    .line 1
    iget v0, v0, Lahp;->r:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final f()V
    .locals 9

    iget v0, p0, Laij;->l:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_11

    iget-object v1, p0, Laij;->f:Laid;

    .line 3
    iget-boolean v3, v1, Laid;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Laid;->i:Z

    if-nez v3, :cond_4

    iget v3, p0, Laij;->k:I

    if-ne v3, v2, :cond_4

    iget-object v3, p0, Laij;->d:Lahp;

    .line 4
    iget v5, v3, Lahp;->r:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    if-eq v5, v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v5, v3, Lahp;->h:Laih;

    iget-object v5, v5, Laih;->f:Laid;

    iget-boolean v6, v5, Laid;->i:Z

    if-eqz v6, :cond_4

    iget v6, v3, Lahp;->V:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    .line 6
    iget v5, v5, Laid;->f:I

    int-to-float v5, v5

    iget v3, v3, Lahp;->U:F

    goto :goto_0

    .line 7
    :cond_1
    iget v5, v5, Laid;->f:I

    int-to-float v5, v5

    iget v3, v3, Lahp;->U:F

    mul-float v5, v5, v3

    goto :goto_1

    .line 8
    :cond_2
    iget v5, v5, Laid;->f:I

    int-to-float v5, v5

    iget v3, v3, Lahp;->U:F

    :goto_0
    div-float/2addr v5, v3

    :goto_1
    add-float/2addr v5, v4

    float-to-int v3, v5

    .line 9
    invoke-virtual {v1, v3}, Laic;->c(I)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v5, v3, Lahp;->R:Lahp;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lahp;->i:Laij;

    .line 10
    iget-object v5, v5, Laij;->f:Laid;

    iget-boolean v6, v5, Laid;->i:Z

    if-eqz v6, :cond_4

    .line 11
    iget v3, v3, Lahp;->y:F

    .line 12
    iget v5, v5, Laid;->f:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    add-float/2addr v5, v4

    float-to-int v3, v5

    .line 13
    invoke-virtual {v1, v3}, Laic;->c(I)V

    .line 4
    :cond_4
    :goto_2
    iget-object v1, p0, Laij;->i:Laic;

    .line 14
    iget-boolean v3, v1, Laic;->c:Z

    if-eqz v3, :cond_10

    iget-object v3, p0, Laij;->j:Laic;

    iget-boolean v5, v3, Laic;->c:Z

    if-nez v5, :cond_5

    goto/16 :goto_7

    .line 15
    :cond_5
    iget-boolean v1, v1, Laic;->i:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v3, Laic;->i:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Laij;->f:Laid;

    iget-boolean v1, v1, Laid;->i:Z

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    iget-object v1, p0, Laij;->f:Laid;

    .line 16
    iget-boolean v1, v1, Laid;->i:Z

    const/4 v3, 0x0

    if-nez v1, :cond_9

    iget v1, p0, Laij;->k:I

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Laij;->d:Lahp;

    iget v5, v1, Lahp;->q:I

    if-nez v5, :cond_9

    .line 17
    invoke-virtual {v1}, Lahp;->I()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    iget-object v0, p0, Laij;->i:Laic;

    .line 36
    iget-object v0, v0, Laic;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laic;

    iget-object v1, p0, Laij;->j:Laic;

    .line 37
    iget-object v1, v1, Laic;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laic;

    .line 38
    iget v0, v0, Laic;->f:I

    iget-object v2, p0, Laij;->i:Laic;

    iget v3, v2, Laic;->e:I

    add-int/2addr v0, v3

    .line 39
    iget v1, v1, Laic;->f:I

    iget-object v3, p0, Laij;->j:Laic;

    iget v3, v3, Laic;->e:I

    add-int/2addr v1, v3

    .line 40
    invoke-virtual {v2, v0}, Laic;->c(I)V

    iget-object v2, p0, Laij;->j:Laic;

    .line 41
    invoke-virtual {v2, v1}, Laic;->c(I)V

    iget-object v2, p0, Laij;->f:Laid;

    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {v2, v1}, Laic;->c(I)V

    return-void

    .line 17
    :cond_9
    :goto_4
    iget-object v1, p0, Laij;->f:Laid;

    .line 18
    iget-boolean v1, v1, Laid;->i:Z

    if-nez v1, :cond_b

    iget v1, p0, Laij;->k:I

    if-ne v1, v2, :cond_b

    iget v1, p0, Laij;->c:I

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Laij;->i:Laic;

    .line 19
    iget-object v0, v0, Laic;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Laij;->j:Laic;

    iget-object v0, v0, Laic;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Laij;->i:Laic;

    .line 20
    iget-object v0, v0, Laic;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laic;

    iget-object v1, p0, Laij;->j:Laic;

    .line 21
    iget-object v1, v1, Laic;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laic;

    .line 22
    iget v0, v0, Laic;->f:I

    iget-object v2, p0, Laij;->i:Laic;

    iget v2, v2, Laic;->e:I

    .line 23
    iget v1, v1, Laic;->f:I

    iget-object v5, p0, Laij;->j:Laic;

    iget v5, v5, Laic;->e:I

    add-int/2addr v1, v5

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    iget-object v0, p0, Laij;->f:Laid;

    .line 24
    iget v2, v0, Laid;->m:I

    if-ge v1, v2, :cond_a

    .line 25
    invoke-virtual {v0, v1}, Laic;->c(I)V

    goto :goto_5

    .line 26
    :cond_a
    invoke-virtual {v0, v2}, Laic;->c(I)V

    .line 25
    :cond_b
    :goto_5
    iget-object v0, p0, Laij;->f:Laid;

    .line 27
    iget-boolean v0, v0, Laid;->i:Z

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Laij;->i:Laic;

    .line 28
    iget-object v0, v0, Laic;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Laij;->j:Laic;

    iget-object v0, v0, Laic;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Laij;->i:Laic;

    .line 29
    iget-object v0, v0, Laic;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laic;

    iget-object v1, p0, Laij;->j:Laic;

    .line 30
    iget-object v1, v1, Laic;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laic;

    .line 31
    iget v2, v0, Laic;->f:I

    iget-object v3, p0, Laij;->i:Laic;

    iget v5, v3, Laic;->e:I

    add-int/2addr v5, v2

    .line 32
    iget v6, v1, Laic;->f:I

    iget-object v7, p0, Laij;->j:Laic;

    iget v7, v7, Laic;->e:I

    add-int/2addr v7, v6

    iget-object v8, p0, Laij;->d:Lahp;

    iget v8, v8, Lahp;->ac:F

    if-ne v0, v1, :cond_d

    const/high16 v8, 0x3f000000    # 0.5f

    :cond_d
    if-eq v0, v1, :cond_e

    move v6, v7

    :cond_e
    if-ne v0, v1, :cond_f

    goto :goto_6

    :cond_f
    move v2, v5

    :goto_6
    int-to-float v0, v2

    add-float/2addr v0, v4

    sub-int/2addr v6, v2

    iget-object v1, p0, Laij;->f:Laid;

    .line 33
    iget v1, v1, Laid;->f:I

    sub-int/2addr v6, v1

    int-to-float v1, v6

    mul-float v1, v1, v8

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 34
    invoke-virtual {v3, v0}, Laic;->c(I)V

    iget-object v0, p0, Laij;->j:Laic;

    iget-object v1, p0, Laij;->i:Laic;

    .line 35
    iget v1, v1, Laic;->f:I

    iget-object v2, p0, Laij;->f:Laid;

    iget v2, v2, Laid;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Laic;->c(I)V

    :cond_10
    :goto_7
    return-void

    .line 1
    :cond_11
    iget-object v1, p0, Laij;->d:Lahp;

    .line 2
    iget-object v2, v1, Lahp;->I:Laho;

    iget-object v1, v1, Lahp;->K:Laho;

    invoke-virtual {p0, v2, v1, v0}, Lail;->m(Laho;Laho;I)V

    return-void

    :cond_12
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laij;->h:Z

    iget-object v1, p0, Laij;->i:Laic;

    .line 1
    invoke-virtual {v1}, Laic;->b()V

    iget-object v1, p0, Laij;->i:Laic;

    .line 2
    iput-boolean v0, v1, Laic;->i:Z

    iget-object v1, p0, Laij;->j:Laic;

    .line 3
    invoke-virtual {v1}, Laic;->b()V

    iget-object v1, p0, Laij;->j:Laic;

    .line 4
    iput-boolean v0, v1, Laic;->i:Z

    iget-object v1, p0, Laij;->a:Laic;

    .line 5
    invoke-virtual {v1}, Laic;->b()V

    iget-object v1, p0, Laij;->a:Laic;

    .line 6
    iput-boolean v0, v1, Laic;->i:Z

    iget-object v1, p0, Laij;->f:Laid;

    .line 7
    iput-boolean v0, v1, Laid;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laij;->d:Lahp;

    iget-object v0, v0, Lahp;->af:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "VerticalRun "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
