.class public final Laih;
.super Lail;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Laih;->a:[I

    return-void
.end method

.method public constructor <init>(Lahp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lail;-><init>(Lahp;)V

    iget-object p1, p0, Laih;->i:Laic;

    const/4 v0, 0x4

    .line 2
    iput v0, p1, Laic;->l:I

    iget-object p1, p0, Laih;->j:Laic;

    const/4 v0, 0x5

    .line 3
    iput v0, p1, Laic;->l:I

    const/4 p1, 0x0

    iput p1, p0, Laih;->g:I

    return-void
.end method

.method private static final n([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq p6, p1, :cond_1

    if-eqz p6, :cond_0

    aput p2, p0, v0

    int-to-float p1, p2

    mul-float p1, p1, p5

    add-float/2addr p1, v1

    float-to-int p1, p1

    aput p1, p0, p3

    return-void

    :cond_0
    int-to-float p1, p4

    mul-float p1, p1, p5

    add-float/2addr p1, v1

    float-to-int p1, p1

    aput p1, p0, v0

    aput p4, p0, p3

    return-void

    :cond_1
    int-to-float p1, p4

    mul-float p1, p1, p5

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v1

    float-to-int p5, p6

    if-gt p1, p2, :cond_2

    aput p1, p0, v0

    aput p4, p0, p3

    return-void

    :cond_2
    if-gt p5, p4, :cond_3

    aput p2, p0, v0

    aput p5, p0, p3

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Laih;->d:Lahp;

    .line 1
    iget-boolean v1, v0, Lahp;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laih;->f:Laid;

    .line 2
    invoke-virtual {v0}, Lahp;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Laic;->c(I)V

    :cond_0
    iget-object v0, p0, Laih;->f:Laid;

    .line 3
    iget-boolean v0, v0, Laid;->i:Z

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Laih;->d:Lahp;

    .line 4
    invoke-virtual {v0}, Lahp;->M()I

    move-result v0

    iput v0, p0, Lail;->k:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Laih;->k:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Laih;->d:Lahp;

    iget-object v0, v0, Lahp;->R:Lahp;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lahp;->M()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lahp;->M()I

    move-result v4

    if-eq v4, v2, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lahp;->j()I

    move-result v1

    iget-object v2, p0, Laih;->d:Lahp;

    .line 8
    iget-object v2, v2, Lahp;->H:Laho;

    invoke-virtual {v2}, Laho;->b()I

    move-result v2

    iget-object v3, p0, Laih;->d:Lahp;

    iget-object v3, v3, Lahp;->J:Laho;

    invoke-virtual {v3}, Laho;->b()I

    move-result v3

    iget-object v4, p0, Laih;->i:Laic;

    iget-object v5, v0, Lahp;->h:Laih;

    .line 9
    iget-object v5, v5, Laih;->i:Laic;

    iget-object v6, p0, Laih;->d:Lahp;

    iget-object v6, v6, Lahp;->H:Laho;

    invoke-virtual {v6}, Laho;->b()I

    move-result v6

    invoke-static {v4, v5, v6}, Laih;->j(Laic;Laic;I)V

    iget-object v4, p0, Laih;->j:Laic;

    iget-object v0, v0, Lahp;->h:Laih;

    .line 10
    iget-object v0, v0, Laih;->j:Laic;

    iget-object v5, p0, Laih;->d:Lahp;

    iget-object v5, v5, Lahp;->J:Laho;

    invoke-virtual {v5}, Laho;->b()I

    move-result v5

    neg-int v5, v5

    invoke-static {v4, v0, v5}, Laih;->j(Laic;Laic;I)V

    iget-object v0, p0, Laih;->f:Laid;

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 11
    invoke-virtual {v0, v1}, Laic;->c(I)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Laih;->k:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Laih;->f:Laid;

    iget-object v4, p0, Laih;->d:Lahp;

    .line 7
    invoke-virtual {v4}, Lahp;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Laic;->c(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget v0, p0, Laih;->k:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Laih;->d:Lahp;

    iget-object v0, v0, Lahp;->R:Lahp;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lahp;->M()I

    move-result v4

    if-eq v4, v3, :cond_4

    .line 13
    invoke-virtual {v0}, Lahp;->M()I

    move-result v4

    if-ne v4, v2, :cond_5

    :cond_4
    iget-object v1, p0, Laih;->i:Laic;

    iget-object v2, v0, Lahp;->h:Laih;

    .line 91
    iget-object v2, v2, Laih;->i:Laic;

    iget-object v3, p0, Laih;->d:Lahp;

    iget-object v3, v3, Lahp;->H:Laho;

    invoke-virtual {v3}, Laho;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Laih;->j(Laic;Laic;I)V

    iget-object v1, p0, Laih;->j:Laic;

    iget-object v0, v0, Lahp;->h:Laih;

    .line 92
    iget-object v0, v0, Laih;->j:Laic;

    iget-object v2, p0, Laih;->d:Lahp;

    iget-object v2, v2, Lahp;->J:Laho;

    invoke-virtual {v2}, Laho;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Laih;->j(Laic;Laic;I)V

    return-void

    .line 7
    :cond_5
    :goto_1
    iget-object v0, p0, Laih;->f:Laid;

    .line 14
    iget-boolean v4, v0, Laid;->i:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    iget-object v4, p0, Laih;->d:Lahp;

    iget-boolean v6, v4, Lahp;->e:Z

    if-eqz v6, :cond_c

    .line 69
    iget-object v0, v4, Lahp;->P:[Laho;

    aget-object v1, v0, v5

    iget-object v2, v1, Laho;->e:Laho;

    if-eqz v2, :cond_9

    aget-object v6, v0, v3

    iget-object v6, v6, Laho;->e:Laho;

    if-eqz v6, :cond_9

    .line 82
    invoke-virtual {v4}, Lahp;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laih;->i:Laic;

    iget-object v1, p0, Laih;->d:Lahp;

    .line 83
    iget-object v1, v1, Lahp;->P:[Laho;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Laho;->b()I

    move-result v1

    iput v1, v0, Laic;->e:I

    iget-object v0, p0, Laih;->j:Laic;

    iget-object v1, p0, Laih;->d:Lahp;

    .line 84
    iget-object v1, v1, Lahp;->P:[Laho;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Laho;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Laic;->e:I

    return-void

    :cond_6
    iget-object v0, p0, Laih;->d:Lahp;

    .line 85
    iget-object v0, v0, Lahp;->P:[Laho;

    aget-object v0, v0, v5

    invoke-static {v0}, Laih;->k(Laho;)Laic;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Laih;->i:Laic;

    iget-object v2, p0, Laih;->d:Lahp;

    .line 86
    iget-object v2, v2, Lahp;->P:[Laho;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Laho;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Laih;->j(Laic;Laic;I)V

    :cond_7
    iget-object v0, p0, Laih;->d:Lahp;

    .line 87
    iget-object v0, v0, Lahp;->P:[Laho;

    aget-object v0, v0, v3

    invoke-static {v0}, Laih;->k(Laho;)Laic;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Laih;->j:Laic;

    iget-object v2, p0, Laih;->d:Lahp;

    .line 88
    iget-object v2, v2, Lahp;->P:[Laho;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Laho;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Laih;->j(Laic;Laic;I)V

    :cond_8
    iget-object v0, p0, Laih;->i:Laic;

    .line 89
    iput-boolean v3, v0, Laic;->b:Z

    iget-object v0, p0, Laih;->j:Laic;

    .line 90
    iput-boolean v3, v0, Laic;->b:Z

    return-void

    :cond_9
    if-eqz v2, :cond_a

    .line 70
    invoke-static {v1}, Laih;->k(Laho;)Laic;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Laih;->i:Laic;

    iget-object v2, p0, Laih;->d:Lahp;

    .line 71
    iget-object v2, v2, Lahp;->P:[Laho;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Laho;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Laih;->j(Laic;Laic;I)V

    iget-object v0, p0, Laih;->j:Laic;

    iget-object v1, p0, Laih;->i:Laic;

    iget-object v2, p0, Laih;->f:Laid;

    .line 72
    iget v2, v2, Laid;->f:I

    invoke-static {v0, v1, v2}, Laih;->j(Laic;Laic;I)V

    return-void

    .line 73
    :cond_a
    aget-object v0, v0, v3

    iget-object v1, v0, Laho;->e:Laho;

    if-eqz v1, :cond_b

    .line 74
    invoke-static {v0}, Laih;->k(Laho;)Laic;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Laih;->j:Laic;

    iget-object v2, p0, Laih;->d:Lahp;

    .line 75
    iget-object v2, v2, Lahp;->P:[Laho;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Laho;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Laih;->j(Laic;Laic;I)V

    iget-object v0, p0, Laih;->i:Laic;

    iget-object v1, p0, Laih;->j:Laic;

    iget-object v2, p0, Laih;->f:Laid;

    .line 76
    iget v2, v2, Laid;->f:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Laih;->j(Laic;Laic;I)V

    return-void

    .line 77
    :cond_b
    instance-of v0, v4, Laht;

    if-nez v0, :cond_19

    iget-object v0, v4, Lahp;->R:Lahp;

    if-eqz v0, :cond_19

    const/4 v0, 0x7

    .line 78
    invoke-virtual {v4, v0}, Lahp;->K(I)Laho;

    move-result-object v0

    iget-object v0, v0, Laho;->e:Laho;

    if-nez v0, :cond_19

    iget-object v0, p0, Laih;->d:Lahp;

    iget-object v1, v0, Lahp;->R:Lahp;

    .line 79
    iget-object v1, v1, Lahp;->h:Laih;

    iget-object v1, v1, Laih;->i:Laic;

    iget-object v2, p0, Laih;->i:Laic;

    .line 80
    invoke-virtual {v0}, Lahp;->k()I

    move-result v0

    invoke-static {v2, v1, v0}, Laih;->j(Laic;Laic;I)V

    iget-object v0, p0, Laih;->j:Laic;

    iget-object v1, p0, Laih;->i:Laic;

    iget-object v2, p0, Laih;->f:Laid;

    .line 81
    iget v2, v2, Laid;->f:I

    invoke-static {v0, v1, v2}, Laih;->j(Laic;Laic;I)V

    return-void

    :cond_c
    iget v4, p0, Laih;->k:I

    if-ne v4, v1, :cond_12

    iget-object v4, p0, Laih;->d:Lahp;

    .line 15
    iget v6, v4, Lahp;->q:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11

    if-eq v6, v1, :cond_d

    goto/16 :goto_2

    .line 16
    :cond_d
    iget v6, v4, Lahp;->r:I

    if-ne v6, v1, :cond_10

    iget-object v1, p0, Laih;->i:Laic;

    .line 17
    iput-object p0, v1, Laic;->a:Laia;

    iget-object v1, p0, Laih;->j:Laic;

    .line 18
    iput-object p0, v1, Laic;->a:Laia;

    .line 19
    iget-object v1, v4, Lahp;->i:Laij;

    iget-object v6, v1, Laij;->i:Laic;

    iput-object p0, v6, Laic;->a:Laia;

    .line 20
    iget-object v1, v1, Laij;->j:Laic;

    iput-object p0, v1, Laic;->a:Laia;

    .line 21
    iput-object p0, v0, Laid;->a:Laia;

    .line 22
    invoke-virtual {v4}, Lahp;->I()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Laih;->f:Laid;

    .line 23
    iget-object v0, v0, Laid;->k:Ljava/util/List;

    iget-object v1, p0, Laih;->d:Lahp;

    iget-object v1, v1, Lahp;->i:Laij;

    iget-object v1, v1, Laij;->f:Laid;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laih;->d:Lahp;

    .line 24
    iget-object v0, v0, Lahp;->i:Laij;

    iget-object v0, v0, Laij;->f:Laid;

    iget-object v0, v0, Laid;->j:Ljava/util/List;

    iget-object v1, p0, Laih;->f:Laid;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laih;->d:Lahp;

    .line 25
    iget-object v0, v0, Lahp;->i:Laij;

    iget-object v1, v0, Laij;->f:Laid;

    iput-object p0, v1, Laid;->a:Laia;

    iget-object v1, p0, Laih;->f:Laid;

    .line 26
    iget-object v1, v1, Laid;->k:Ljava/util/List;

    iget-object v0, v0, Laij;->i:Laic;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laih;->f:Laid;

    .line 27
    iget-object v0, v0, Laid;->k:Ljava/util/List;

    iget-object v1, p0, Laih;->d:Lahp;

    iget-object v1, v1, Lahp;->i:Laij;

    iget-object v1, v1, Laij;->j:Laic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laih;->d:Lahp;

    .line 28
    iget-object v0, v0, Lahp;->i:Laij;

    iget-object v0, v0, Laij;->i:Laic;

    iget-object v0, v0, Laic;->j:Ljava/util/List;

    iget-object v1, p0, Laih;->f:Laid;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laih;->d:Lahp;

    .line 29
    iget-object v0, v0, Lahp;->i:Laij;

    iget-object v0, v0, Laij;->j:Laic;

    iget-object v0, v0, Laic;->j:Ljava/util/List;

    iget-object v1, p0, Laih;->f:Laid;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Laih;->d:Lahp;

    .line 30
    invoke-virtual {v0}, Lahp;->H()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Laih;->d:Lahp;

    .line 31
    iget-object v0, v0, Lahp;->i:Laij;

    iget-object v0, v0, Laij;->f:Laid;

    iget-object v0, v0, Laid;->k:Ljava/util/List;

    iget-object v1, p0, Laih;->f:Laid;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laih;->f:Laid;

    .line 32
    iget-object v0, v0, Laid;->j:Ljava/util/List;

    iget-object v1, p0, Laih;->d:Lahp;

    iget-object v1, v1, Lahp;->i:Laij;

    iget-object v1, v1, Laij;->f:Laid;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Laih;->d:Lahp;

    .line 33
    iget-object v0, v0, Lahp;->i:Laij;

    iget-object v0, v0, Laij;->f:Laid;

    iget-object v0, v0, Laid;->k:Ljava/util/List;

    iget-object v1, p0, Laih;->f:Laid;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_10
    iget-object v1, v4, Lahp;->i:Laij;

    iget-object v1, v1, Laij;->f:Laid;

    .line 35
    iget-object v0, v0, Laid;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, v1, Laic;->j:Ljava/util/List;

    iget-object v1, p0, Laih;->f:Laid;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laih;->d:Lahp;

    .line 37
    iget-object v0, v0, Lahp;->i:Laij;

    iget-object v0, v0, Laij;->i:Laic;

    iget-object v0, v0, Laic;->j:Ljava/util/List;

    iget-object v1, p0, Laih;->f:Laid;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laih;->d:Lahp;

    .line 38
    iget-object v0, v0, Lahp;->i:Laij;

    iget-object v0, v0, Laij;->j:Laic;

    iget-object v0, v0, Laic;->j:Ljava/util/List;

    iget-object v1, p0, Laih;->f:Laid;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laih;->f:Laid;

    .line 39
    iput-boolean v3, v0, Laid;->b:Z

    .line 40
    iget-object v0, v0, Laid;->j:Ljava/util/List;

    iget-object v1, p0, Laih;->i:Laic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laih;->f:Laid;

    .line 41
    iget-object v0, v0, Laid;->j:Ljava/util/List;

    iget-object v1, p0, Laih;->j:Laic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laih;->i:Laic;

    .line 42
    iget-object v0, v0, Laic;->k:Ljava/util/List;

    iget-object v1, p0, Laih;->f:Laid;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laih;->j:Laic;

    .line 43
    iget-object v0, v0, Laic;->k:Ljava/util/List;

    iget-object v1, p0, Laih;->f:Laid;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    iget-object v1, v4, Lahp;->R:Lahp;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lahp;->i:Laij;

    .line 44
    iget-object v1, v1, Laij;->f:Laid;

    .line 45
    iget-object v0, v0, Laid;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, v1, Laic;->j:Ljava/util/List;

    iget-object v1, p0, Laih;->f:Laid;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laih;->f:Laid;

    .line 47
    iput-boolean v3, v0, Laid;->b:Z

    .line 48
    iget-object v0, v0, Laid;->j:Ljava/util/List;

    iget-object v1, p0, Laih;->i:Laic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laih;->f:Laid;

    .line 49
    iget-object v0, v0, Laid;->j:Ljava/util/List;

    iget-object v1, p0, Laih;->j:Laic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_12
    :goto_2
    iget-object v0, p0, Laih;->d:Lahp;

    .line 50
    iget-object v1, v0, Lahp;->P:[Laho;

    aget-object v4, v1, v5

    iget-object v6, v4, Laho;->e:Laho;

    if-eqz v6, :cond_16

    aget-object v7, v1, v3

    iget-object v7, v7, Laho;->e:Laho;

    if-eqz v7, :cond_16

    .line 62
    invoke-virtual {v0}, Lahp;->H()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Laih;->i:Laic;

    iget-object v1, p0, Laih;->d:Lahp;

    .line 63
    iget-object v1, v1, Lahp;->P:[Laho;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Laho;->b()I

    move-result v1

    iput v1, v0, Laic;->e:I

    iget-object v0, p0, Laih;->j:Laic;

    iget-object v1, p0, Laih;->d:Lahp;

    .line 64
    iget-object v1, v1, Lahp;->P:[Laho;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Laho;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Laic;->e:I

    return-void

    :cond_13
    iget-object v0, p0, Laih;->d:Lahp;

    .line 65
    iget-object v0, v0, Lahp;->P:[Laho;

    aget-object v0, v0, v5

    invoke-static {v0}, Laih;->k(Laho;)Laic;

    move-result-object v0

    iget-object v1, p0, Laih;->d:Lahp;

    .line 66
    iget-object v1, v1, Lahp;->P:[Laho;

    aget-object v1, v1, v3

    invoke-static {v1}, Laih;->k(Laho;)Laic;

    move-result-object v1

    if-eqz v0, :cond_14

    .line 67
    invoke-virtual {v0, p0}, Laic;->a(Laia;)V

    :cond_14
    if-eqz v1, :cond_15

    .line 68
    invoke-virtual {v1, p0}, Laic;->a(Laia;)V

    :cond_15
    iput v2, p0, Laih;->l:I

    return-void

    :cond_16
    if-eqz v6, :cond_17

    .line 51
    invoke-static {v4}, Laih;->k(Laho;)Laic;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Laih;->i:Laic;

    iget-object v2, p0, Laih;->d:Lahp;

    .line 52
    iget-object v2, v2, Lahp;->P:[Laho;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Laho;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Laih;->j(Laic;Laic;I)V

    iget-object v0, p0, Laih;->j:Laic;

    iget-object v1, p0, Laih;->i:Laic;

    iget-object v2, p0, Laih;->f:Laid;

    .line 53
    invoke-virtual {p0, v0, v1, v3, v2}, Lail;->i(Laic;Laic;ILaid;)V

    return-void

    .line 54
    :cond_17
    aget-object v1, v1, v3

    iget-object v2, v1, Laho;->e:Laho;

    if-eqz v2, :cond_18

    .line 55
    invoke-static {v1}, Laih;->k(Laho;)Laic;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Laih;->j:Laic;

    iget-object v2, p0, Laih;->d:Lahp;

    .line 56
    iget-object v2, v2, Lahp;->P:[Laho;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Laho;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Laih;->j(Laic;Laic;I)V

    iget-object v0, p0, Laih;->i:Laic;

    iget-object v1, p0, Laih;->j:Laic;

    const/4 v2, -0x1

    iget-object v3, p0, Laih;->f:Laid;

    .line 57
    invoke-virtual {p0, v0, v1, v2, v3}, Lail;->i(Laic;Laic;ILaid;)V

    return-void

    .line 58
    :cond_18
    instance-of v1, v0, Laht;

    if-nez v1, :cond_19

    iget-object v1, v0, Lahp;->R:Lahp;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lahp;->h:Laih;

    .line 59
    iget-object v1, v1, Laih;->i:Laic;

    iget-object v2, p0, Laih;->i:Laic;

    .line 60
    invoke-virtual {v0}, Lahp;->k()I

    move-result v0

    invoke-static {v2, v1, v0}, Laih;->j(Laic;Laic;I)V

    iget-object v0, p0, Laih;->j:Laic;

    iget-object v1, p0, Laih;->i:Laic;

    iget-object v2, p0, Laih;->f:Laid;

    .line 61
    invoke-virtual {p0, v0, v1, v3, v2}, Lail;->i(Laic;Laic;ILaid;)V

    :cond_19
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laih;->i:Laic;

    .line 1
    iget-boolean v1, v0, Laic;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laih;->d:Lahp;

    .line 2
    iget v0, v0, Laic;->f:I

    iput v0, v1, Lahp;->W:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laih;->e:Laii;

    iget-object v0, p0, Laih;->i:Laic;

    .line 1
    invoke-virtual {v0}, Laic;->b()V

    iget-object v0, p0, Laih;->j:Laic;

    .line 2
    invoke-virtual {v0}, Laic;->b()V

    iget-object v0, p0, Laih;->f:Laid;

    .line 3
    invoke-virtual {v0}, Laic;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laih;->h:Z

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
    iget v0, v0, Lahp;->q:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final f()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Laih;->l:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_28

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_27

    iget-object v2, v0, Laih;->f:Laid;

    .line 3
    iget-boolean v4, v2, Laid;->i:Z

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v4, :cond_1a

    iget v4, v0, Laih;->k:I

    if-ne v4, v1, :cond_1a

    iget-object v4, v0, Laih;->d:Lahp;

    .line 4
    iget v7, v4, Lahp;->q:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_19

    if-eq v7, v1, :cond_0

    goto/16 :goto_9

    .line 5
    :cond_0
    iget v7, v4, Lahp;->r:I

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    if-ne v7, v1, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    iget v7, v4, Lahp;->V:I

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    .line 60
    iget-object v7, v4, Lahp;->i:Laij;

    iget-object v7, v7, Laij;->f:Laid;

    iget v7, v7, Laid;->f:I

    int-to-float v7, v7

    iget v4, v4, Lahp;->U:F

    goto :goto_0

    .line 61
    :cond_2
    iget-object v7, v4, Lahp;->i:Laij;

    iget-object v7, v7, Laij;->f:Laid;

    iget v7, v7, Laid;->f:I

    int-to-float v7, v7

    iget v4, v4, Lahp;->U:F

    div-float/2addr v7, v4

    goto :goto_1

    .line 62
    :cond_3
    iget-object v7, v4, Lahp;->i:Laij;

    iget-object v7, v7, Laij;->f:Laid;

    iget v7, v7, Laid;->f:I

    int-to-float v7, v7

    iget v4, v4, Lahp;->U:F

    :goto_0
    mul-float v7, v7, v4

    :goto_1
    add-float/2addr v7, v6

    float-to-int v4, v7

    .line 63
    invoke-virtual {v2, v4}, Laic;->c(I)V

    goto/16 :goto_9

    .line 6
    :cond_4
    :goto_2
    iget-object v2, v4, Lahp;->i:Laij;

    iget-object v7, v2, Laij;->i:Laic;

    .line 7
    iget-object v2, v2, Laij;->j:Laic;

    .line 8
    iget-object v9, v4, Lahp;->H:Laho;

    iget-object v9, v9, Laho;->e:Laho;

    .line 9
    iget-object v10, v4, Lahp;->I:Laho;

    iget-object v10, v10, Laho;->e:Laho;

    .line 10
    iget-object v11, v4, Lahp;->J:Laho;

    iget-object v11, v11, Laho;->e:Laho;

    .line 11
    iget-object v12, v4, Lahp;->K:Laho;

    iget-object v12, v12, Laho;->e:Laho;

    iget v15, v4, Lahp;->V:I

    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    if-eqz v11, :cond_d

    if-eqz v12, :cond_d

    iget v4, v4, Lahp;->U:F

    .line 34
    iget-boolean v8, v7, Laic;->i:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v2, Laic;->i:Z

    if-eqz v8, :cond_7

    iget-object v1, v0, Laih;->i:Laic;

    .line 52
    iget-boolean v6, v1, Laic;->c:Z

    if-eqz v6, :cond_6

    iget-object v6, v0, Laih;->j:Laic;

    iget-boolean v6, v6, Laic;->c:Z

    if-nez v6, :cond_5

    goto :goto_3

    .line 53
    :cond_5
    iget-object v1, v1, Laic;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laic;

    iget v1, v1, Laic;->f:I

    iget-object v6, v0, Laih;->i:Laic;

    iget v6, v6, Laic;->e:I

    iget-object v8, v0, Laih;->j:Laic;

    .line 54
    iget-object v8, v8, Laic;->k:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laic;

    iget v8, v8, Laic;->f:I

    iget-object v9, v0, Laih;->j:Laic;

    iget v9, v9, Laic;->e:I

    .line 55
    iget v10, v7, Laic;->f:I

    iget v7, v7, Laic;->e:I

    .line 56
    iget v11, v2, Laic;->f:I

    iget v2, v2, Laic;->e:I

    sget-object v12, Laih;->a:[I

    add-int v14, v1, v6

    sub-int v1, v8, v9

    add-int v16, v10, v7

    sub-int v17, v11, v2

    move-object v13, v12

    move v8, v15

    move v15, v1

    move/from16 v18, v4

    move/from16 v19, v8

    .line 57
    invoke-static/range {v13 .. v19}, Laih;->n([IIIIIFI)V

    iget-object v1, v0, Laih;->f:Laid;

    aget v2, v12, v3

    .line 58
    invoke-virtual {v1, v2}, Laic;->c(I)V

    iget-object v1, v0, Laih;->d:Lahp;

    .line 59
    iget-object v1, v1, Lahp;->i:Laij;

    iget-object v1, v1, Laij;->f:Laid;

    aget v2, v12, v5

    invoke-virtual {v1, v2}, Laic;->c(I)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    move v8, v15

    iget-object v9, v0, Laih;->i:Laic;

    .line 35
    iget-boolean v10, v9, Laic;->i:Z

    if-eqz v10, :cond_a

    iget-object v10, v0, Laih;->j:Laic;

    iget-boolean v11, v10, Laic;->i:Z

    if-eqz v11, :cond_a

    .line 36
    iget-boolean v11, v7, Laic;->c:Z

    if-eqz v11, :cond_9

    iget-boolean v11, v2, Laic;->c:Z

    if-nez v11, :cond_8

    goto :goto_4

    .line 37
    :cond_8
    iget v11, v9, Laic;->f:I

    iget v9, v9, Laic;->e:I

    .line 38
    iget v12, v10, Laic;->f:I

    iget v10, v10, Laic;->e:I

    .line 39
    iget-object v13, v7, Laic;->k:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laic;

    iget v13, v13, Laic;->f:I

    iget v14, v7, Laic;->e:I

    .line 40
    iget-object v15, v2, Laic;->k:Ljava/util/List;

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laic;

    iget v15, v15, Laic;->f:I

    iget v1, v2, Laic;->e:I

    sget-object v20, Laih;->a:[I

    add-int/2addr v9, v11

    sub-int v10, v12, v10

    add-int v16, v13, v14

    sub-int v17, v15, v1

    move-object/from16 v13, v20

    move v14, v9

    move v15, v10

    move/from16 v18, v4

    move/from16 v19, v8

    .line 41
    invoke-static/range {v13 .. v19}, Laih;->n([IIIIIFI)V

    iget-object v1, v0, Laih;->f:Laid;

    aget v9, v20, v3

    .line 42
    invoke-virtual {v1, v9}, Laic;->c(I)V

    iget-object v1, v0, Laih;->d:Lahp;

    .line 43
    iget-object v1, v1, Lahp;->i:Laij;

    iget-object v1, v1, Laij;->f:Laid;

    aget v9, v20, v5

    invoke-virtual {v1, v9}, Laic;->c(I)V

    goto :goto_5

    :cond_9
    :goto_4
    return-void

    :cond_a
    :goto_5
    iget-object v1, v0, Laih;->i:Laic;

    .line 44
    iget-boolean v9, v1, Laic;->c:Z

    if-eqz v9, :cond_c

    iget-object v9, v0, Laih;->j:Laic;

    iget-boolean v9, v9, Laic;->c:Z

    if-eqz v9, :cond_c

    iget-boolean v9, v7, Laic;->c:Z

    if-eqz v9, :cond_c

    iget-boolean v9, v2, Laic;->c:Z

    if-nez v9, :cond_b

    goto :goto_6

    .line 45
    :cond_b
    iget-object v1, v1, Laic;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laic;

    iget v1, v1, Laic;->f:I

    iget-object v9, v0, Laih;->i:Laic;

    iget v9, v9, Laic;->e:I

    iget-object v10, v0, Laih;->j:Laic;

    .line 46
    iget-object v10, v10, Laic;->k:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laic;

    iget v10, v10, Laic;->f:I

    iget-object v11, v0, Laih;->j:Laic;

    iget v11, v11, Laic;->e:I

    .line 47
    iget-object v12, v7, Laic;->k:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laic;

    iget v12, v12, Laic;->f:I

    iget v7, v7, Laic;->e:I

    .line 48
    iget-object v13, v2, Laic;->k:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laic;

    iget v13, v13, Laic;->f:I

    iget v2, v2, Laic;->e:I

    sget-object v20, Laih;->a:[I

    add-int v14, v1, v9

    sub-int v15, v10, v11

    add-int v16, v12, v7

    sub-int v17, v13, v2

    move-object/from16 v13, v20

    move/from16 v18, v4

    move/from16 v19, v8

    .line 49
    invoke-static/range {v13 .. v19}, Laih;->n([IIIIIFI)V

    iget-object v1, v0, Laih;->f:Laid;

    aget v2, v20, v3

    .line 50
    invoke-virtual {v1, v2}, Laic;->c(I)V

    iget-object v1, v0, Laih;->d:Lahp;

    .line 51
    iget-object v1, v1, Lahp;->i:Laij;

    iget-object v1, v1, Laij;->f:Laid;

    aget v2, v20, v5

    invoke-virtual {v1, v2}, Laic;->c(I)V

    goto/16 :goto_9

    :cond_c
    :goto_6
    return-void

    :cond_d
    move v1, v15

    if-eqz v9, :cond_13

    if-eqz v11, :cond_13

    iget-object v2, v0, Laih;->i:Laic;

    .line 23
    iget-boolean v7, v2, Laic;->c:Z

    if-eqz v7, :cond_12

    iget-object v7, v0, Laih;->j:Laic;

    iget-boolean v7, v7, Laic;->c:Z

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    iget v4, v4, Lahp;->U:F

    .line 24
    iget-object v2, v2, Laic;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laic;

    iget v2, v2, Laic;->f:I

    iget-object v7, v0, Laih;->i:Laic;

    iget v7, v7, Laic;->e:I

    add-int/2addr v2, v7

    iget-object v7, v0, Laih;->j:Laic;

    .line 25
    iget-object v7, v7, Laic;->k:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laic;

    iget v7, v7, Laic;->f:I

    iget-object v9, v0, Laih;->j:Laic;

    iget v9, v9, Laic;->e:I

    sub-int/2addr v7, v9

    if-eq v1, v8, :cond_10

    if-eqz v1, :cond_10

    sub-int/2addr v7, v2

    .line 26
    invoke-virtual {v0, v7, v3}, Lail;->h(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 27
    invoke-virtual {v0, v2, v5}, Lail;->h(II)I

    move-result v7

    if-eq v2, v7, :cond_f

    int-to-float v1, v7

    mul-float v1, v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    :cond_f
    iget-object v2, v0, Laih;->f:Laid;

    .line 28
    invoke-virtual {v2, v1}, Laic;->c(I)V

    iget-object v1, v0, Laih;->d:Lahp;

    .line 29
    iget-object v1, v1, Lahp;->i:Laij;

    iget-object v1, v1, Laij;->f:Laid;

    invoke-virtual {v1, v7}, Laic;->c(I)V

    goto/16 :goto_9

    :cond_10
    sub-int/2addr v7, v2

    .line 30
    invoke-virtual {v0, v7, v3}, Lail;->h(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 31
    invoke-virtual {v0, v2, v5}, Lail;->h(II)I

    move-result v7

    if-eq v2, v7, :cond_11

    int-to-float v1, v7

    div-float/2addr v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    :cond_11
    iget-object v2, v0, Laih;->f:Laid;

    .line 32
    invoke-virtual {v2, v1}, Laic;->c(I)V

    iget-object v1, v0, Laih;->d:Lahp;

    .line 33
    iget-object v1, v1, Lahp;->i:Laij;

    iget-object v1, v1, Laij;->f:Laid;

    invoke-virtual {v1, v7}, Laic;->c(I)V

    goto/16 :goto_9

    :cond_12
    :goto_7
    return-void

    :cond_13
    if-eqz v10, :cond_1a

    if-eqz v12, :cond_1a

    .line 12
    iget-boolean v8, v7, Laic;->c:Z

    if-eqz v8, :cond_18

    iget-boolean v8, v2, Laic;->c:Z

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    iget v4, v4, Lahp;->U:F

    .line 13
    iget-object v8, v7, Laic;->k:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laic;

    iget v8, v8, Laic;->f:I

    iget v7, v7, Laic;->e:I

    add-int/2addr v8, v7

    .line 14
    iget-object v7, v2, Laic;->k:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laic;

    iget v7, v7, Laic;->f:I

    iget v2, v2, Laic;->e:I

    sub-int/2addr v7, v2

    if-eqz v1, :cond_16

    sub-int/2addr v7, v8

    .line 19
    invoke-virtual {v0, v7, v5}, Lail;->h(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 20
    invoke-virtual {v0, v2, v3}, Lail;->h(II)I

    move-result v7

    if-eq v2, v7, :cond_15

    int-to-float v1, v7

    mul-float v1, v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    :cond_15
    iget-object v2, v0, Laih;->f:Laid;

    .line 21
    invoke-virtual {v2, v7}, Laic;->c(I)V

    iget-object v2, v0, Laih;->d:Lahp;

    .line 22
    iget-object v2, v2, Lahp;->i:Laij;

    iget-object v2, v2, Laij;->f:Laid;

    invoke-virtual {v2, v1}, Laic;->c(I)V

    goto :goto_9

    :cond_16
    sub-int/2addr v7, v8

    .line 15
    invoke-virtual {v0, v7, v5}, Lail;->h(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lail;->h(II)I

    move-result v7

    if-eq v2, v7, :cond_17

    int-to-float v1, v7

    div-float/2addr v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    :cond_17
    iget-object v2, v0, Laih;->f:Laid;

    .line 17
    invoke-virtual {v2, v7}, Laic;->c(I)V

    iget-object v2, v0, Laih;->d:Lahp;

    .line 18
    iget-object v2, v2, Lahp;->i:Laij;

    iget-object v2, v2, Laij;->f:Laid;

    invoke-virtual {v2, v1}, Laic;->c(I)V

    goto :goto_9

    :cond_18
    :goto_8
    return-void

    .line 61
    :cond_19
    iget-object v1, v4, Lahp;->R:Lahp;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lahp;->h:Laih;

    .line 64
    iget-object v1, v1, Laih;->f:Laid;

    iget-boolean v7, v1, Laid;->i:Z

    if-eqz v7, :cond_1a

    .line 65
    iget v4, v4, Lahp;->v:F

    .line 66
    iget v1, v1, Laid;->f:I

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 67
    invoke-virtual {v2, v1}, Laic;->c(I)V

    .line 4
    :cond_1a
    :goto_9
    iget-object v1, v0, Laih;->i:Laic;

    .line 68
    iget-boolean v2, v1, Laic;->c:Z

    if-eqz v2, :cond_26

    iget-object v2, v0, Laih;->j:Laic;

    iget-boolean v4, v2, Laic;->c:Z

    if-nez v4, :cond_1b

    goto/16 :goto_d

    .line 69
    :cond_1b
    iget-boolean v1, v1, Laic;->i:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, v2, Laic;->i:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Laih;->f:Laid;

    iget-boolean v1, v1, Laid;->i:Z

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1c
    return-void

    :cond_1d
    :goto_a
    iget-object v1, v0, Laih;->f:Laid;

    .line 70
    iget-boolean v1, v1, Laid;->i:Z

    if-nez v1, :cond_1f

    iget v1, v0, Laih;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1f

    iget-object v1, v0, Laih;->d:Lahp;

    iget v2, v1, Lahp;->q:I

    if-nez v2, :cond_1f

    .line 71
    invoke-virtual {v1}, Lahp;->H()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_b

    .line 91
    :cond_1e
    iget-object v1, v0, Laih;->i:Laic;

    .line 92
    iget-object v1, v1, Laic;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laic;

    iget-object v2, v0, Laih;->j:Laic;

    .line 93
    iget-object v2, v2, Laic;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laic;

    .line 94
    iget v1, v1, Laic;->f:I

    iget-object v3, v0, Laih;->i:Laic;

    iget v4, v3, Laic;->e:I

    add-int/2addr v1, v4

    .line 95
    iget v2, v2, Laic;->f:I

    iget-object v4, v0, Laih;->j:Laic;

    iget v4, v4, Laic;->e:I

    add-int/2addr v2, v4

    .line 96
    invoke-virtual {v3, v1}, Laic;->c(I)V

    iget-object v3, v0, Laih;->j:Laic;

    .line 97
    invoke-virtual {v3, v2}, Laic;->c(I)V

    iget-object v3, v0, Laih;->f:Laid;

    sub-int/2addr v2, v1

    .line 98
    invoke-virtual {v3, v2}, Laic;->c(I)V

    return-void

    .line 71
    :cond_1f
    :goto_b
    iget-object v1, v0, Laih;->f:Laid;

    .line 72
    iget-boolean v1, v1, Laid;->i:Z

    if-nez v1, :cond_21

    iget v1, v0, Laih;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_21

    iget v1, v0, Laih;->c:I

    if-ne v1, v5, :cond_21

    iget-object v1, v0, Laih;->i:Laic;

    .line 73
    iget-object v1, v1, Laic;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_21

    iget-object v1, v0, Laih;->j:Laic;

    iget-object v1, v1, Laic;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_21

    iget-object v1, v0, Laih;->i:Laic;

    .line 74
    iget-object v1, v1, Laic;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laic;

    iget-object v2, v0, Laih;->j:Laic;

    .line 75
    iget-object v2, v2, Laic;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laic;

    .line 76
    iget v1, v1, Laic;->f:I

    iget-object v4, v0, Laih;->i:Laic;

    iget v4, v4, Laic;->e:I

    .line 77
    iget v2, v2, Laic;->f:I

    iget-object v5, v0, Laih;->j:Laic;

    iget v5, v5, Laic;->e:I

    iget-object v7, v0, Laih;->f:Laid;

    .line 78
    iget v7, v7, Laid;->m:I

    add-int/2addr v2, v5

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Laih;->d:Lahp;

    .line 79
    iget v4, v2, Lahp;->u:I

    .line 80
    iget v2, v2, Lahp;->t:I

    .line 81
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_20

    .line 82
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_20
    iget-object v2, v0, Laih;->f:Laid;

    .line 83
    invoke-virtual {v2, v1}, Laic;->c(I)V

    :cond_21
    iget-object v1, v0, Laih;->f:Laid;

    .line 84
    iget-boolean v1, v1, Laid;->i:Z

    if-nez v1, :cond_22

    return-void

    :cond_22
    iget-object v1, v0, Laih;->i:Laic;

    .line 85
    iget-object v1, v1, Laic;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laic;

    iget-object v2, v0, Laih;->j:Laic;

    .line 86
    iget-object v2, v2, Laic;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laic;

    .line 87
    iget v3, v1, Laic;->f:I

    iget-object v4, v0, Laih;->i:Laic;

    iget v5, v4, Laic;->e:I

    add-int/2addr v5, v3

    .line 88
    iget v7, v2, Laic;->f:I

    iget-object v8, v0, Laih;->j:Laic;

    iget v8, v8, Laic;->e:I

    add-int/2addr v8, v7

    iget-object v9, v0, Laih;->d:Lahp;

    iget v9, v9, Lahp;->ab:F

    if-ne v1, v2, :cond_23

    const/high16 v9, 0x3f000000    # 0.5f

    :cond_23
    if-eq v1, v2, :cond_24

    move v7, v8

    :cond_24
    if-ne v1, v2, :cond_25

    goto :goto_c

    :cond_25
    move v3, v5

    :goto_c
    int-to-float v1, v3

    add-float/2addr v1, v6

    sub-int/2addr v7, v3

    iget-object v2, v0, Laih;->f:Laid;

    .line 89
    iget v2, v2, Laid;->f:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float v2, v2, v9

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 90
    invoke-virtual {v4, v1}, Laic;->c(I)V

    iget-object v1, v0, Laih;->j:Laic;

    iget-object v2, v0, Laih;->i:Laic;

    .line 91
    iget v2, v2, Laic;->f:I

    iget-object v3, v0, Laih;->f:Laid;

    iget v3, v3, Laid;->f:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Laic;->c(I)V

    :cond_26
    :goto_d
    return-void

    .line 1
    :cond_27
    iget-object v1, v0, Laih;->d:Lahp;

    .line 2
    iget-object v2, v1, Lahp;->H:Laho;

    iget-object v1, v1, Lahp;->J:Laho;

    invoke-virtual {v0, v2, v1, v3}, Lail;->m(Laho;Laho;I)V

    return-void

    :cond_28
    const/4 v1, 0x0

    .line 1
    throw v1
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laih;->h:Z

    iget-object v1, p0, Laih;->i:Laic;

    .line 1
    invoke-virtual {v1}, Laic;->b()V

    iget-object v1, p0, Laih;->i:Laic;

    .line 2
    iput-boolean v0, v1, Laic;->i:Z

    iget-object v1, p0, Laih;->j:Laic;

    .line 3
    invoke-virtual {v1}, Laic;->b()V

    iget-object v1, p0, Laih;->j:Laic;

    .line 4
    iput-boolean v0, v1, Laic;->i:Z

    iget-object v1, p0, Laih;->f:Laid;

    .line 5
    iput-boolean v0, v1, Laid;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laih;->d:Lahp;

    iget-object v0, v0, Lahp;->af:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "HorizontalRun "

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
