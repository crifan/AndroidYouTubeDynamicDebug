.class public final Lcj;
.super Lch;
.source "PG"


# instance fields
.field public af:F

.field public ag:I

.field public ah:I

.field public ai:I

.field private aj:Lcg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lch;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcj;->af:F

    const/4 v0, -0x1

    iput v0, p0, Lcj;->ag:I

    iput v0, p0, Lcj;->ah:I

    iget-object v0, p0, Lcj;->j:Lcg;

    iput-object v0, p0, Lcj;->aj:Lcg;

    const/4 v0, 0x0

    iput v0, p0, Lcj;->ai:I

    iget-object v0, p0, Lcj;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcj;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcj;->aj:Lcg;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget v0, p0, Lcj;->ai:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcj;->ai:I

    iget-object p1, p0, Lcj;->q:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lcj;->ai:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcj;->i:Lcg;

    iput-object p1, p0, Lcj;->aj:Lcg;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcj;->j:Lcg;

    iput-object p1, p0, Lcj;->aj:Lcg;

    .line 1
    :goto_0
    iget-object p1, p0, Lcj;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcj;->aj:Lcg;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(I)Lcg;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcj;->ai:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcj;->aj:Lcg;

    return-object p1

    :cond_1
    iget p1, p0, Lcj;->ai:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcj;->aj:Lcg;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(Lcd;)V
    .locals 7

    iget-object v0, p0, Lch;->r:Lch;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lch;->u(I)Lcg;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lch;->u(I)Lcg;

    move-result-object v2

    iget v3, p0, Lcj;->ai:I

    if-nez v3, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lch;->u(I)Lcg;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lch;->u(I)Lcg;

    move-result-object v2

    :cond_1
    iget v0, p0, Lcj;->ag:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcj;->aj:Lcg;

    .line 1
    invoke-virtual {p1, v0}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v1}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v1

    iget v2, p0, Lcj;->ag:I

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lcd;->c(Lcd;Lcf;Lcf;IZ)Lca;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcd;->g(Lca;)V

    return-void

    :cond_2
    iget v0, p0, Lcj;->ah:I

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcj;->aj:Lcg;

    .line 5
    invoke-virtual {p1, v0}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v2}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v1

    iget v2, p0, Lcj;->ah:I

    neg-int v2, v2

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lcd;->c(Lcd;Lcf;Lcf;IZ)Lca;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcd;->g(Lca;)V

    return-void

    :cond_3
    iget v0, p0, Lcj;->af:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcj;->aj:Lcg;

    .line 9
    invoke-virtual {p1, v0}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v1}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v2}, Lcd;->e(Ljava/lang/Object;)Lcf;

    move-result-object v2

    iget v4, p0, Lcj;->af:F

    .line 12
    invoke-virtual {p1}, Lcd;->a()Lca;

    move-result-object v5

    iget-object v6, v5, Lca;->d:Lbz;

    .line 13
    invoke-virtual {v6, v0, v3}, Lbz;->f(Lcf;F)V

    iget-object v0, v5, Lca;->d:Lbz;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    .line 14
    invoke-virtual {v0, v1, v3}, Lbz;->f(Lcf;F)V

    iget-object v0, v5, Lca;->d:Lbz;

    .line 15
    invoke-virtual {v0, v2, v4}, Lbz;->f(Lcf;F)V

    .line 16
    invoke-virtual {p1, v5}, Lcd;->g(Lca;)V

    :cond_4
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lch;->r:Lch;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcj;->aj:Lcg;

    .line 1
    invoke-static {v0}, Lcd;->p(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcj;->ai:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iput v0, p0, Lch;->w:I

    iput v3, p0, Lch;->x:I

    iget-object v0, p0, Lch;->r:Lch;

    .line 4
    invoke-virtual {v0}, Lch;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lch;->k(I)V

    .line 5
    invoke-virtual {p0, v3}, Lch;->q(I)V

    return-void

    :cond_1
    iput v3, p0, Lch;->w:I

    iput v0, p0, Lch;->x:I

    iget-object v0, p0, Lch;->r:Lch;

    .line 2
    invoke-virtual {v0}, Lch;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lch;->q(I)V

    .line 3
    invoke-virtual {p0, v3}, Lch;->k(I)V

    return-void
.end method
