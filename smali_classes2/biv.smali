.class public final Lbiv;
.super Lbio;
.source "PG"


# instance fields
.field p:I

.field q:Z

.field private r:Ljava/util/ArrayList;

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lbio;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbiv;->r:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiv;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiv;->q:Z

    iput v0, p0, Lbiv;->t:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbiv;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lbiv;->J(I)V

    .line 3
    new-instance v0, Lbii;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbii;-><init>(I)V

    invoke-virtual {p0, v0}, Lbiv;->f(Lbio;)V

    new-instance v0, Lbif;

    invoke-direct {v0}, Lbif;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lbiv;->f(Lbio;)V

    new-instance v0, Lbii;

    invoke-direct {v0, p1}, Lbii;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0}, Lbiv;->f(Lbio;)V

    return-void
.end method

.method private final N(Lbio;)V
    .locals 1

    iget-object v0, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lbio;->h:Lbiv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiv;->I(J)V

    return-void
.end method

.method public final bridge synthetic D(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiv;->M(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final E()V
    .locals 3

    iget v0, p0, Lbiv;->t:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbiv;->t:I

    iget-object v0, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbio;

    invoke-virtual {v2}, Lbio;->E()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic F(J)V
    .locals 0

    iput-wide p1, p0, Lbio;->a:J

    return-void
.end method

.method public final G(Llk;)V
    .locals 3

    const/4 p1, 0x0

    iput-object p1, p0, Lbio;->n:Llk;

    iget v0, p0, Lbiv;->t:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbiv;->t:I

    iget-object v0, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbio;

    invoke-virtual {v2, p1}, Lbio;->G(Llk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(Ladq;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbio;->H(Ladq;)V

    iget v0, p0, Lbiv;->t:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbiv;->t:I

    iget-object v0, p0, Lbiv;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbio;

    invoke-virtual {v1, p1}, Lbio;->H(Ladq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(J)V
    .locals 5

    iput-wide p1, p0, Lbio;->b:J

    iget-wide v0, p0, Lbiv;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lbiv;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbio;

    invoke-virtual {v2, p1, p2}, Lbio;->C(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbiv;->s:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final K()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0x7f0b0776

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbio;

    invoke-virtual {v1, v2}, Lbio;->y(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, v2}, Lbio;->y(I)V

    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbio;

    invoke-virtual {v1, p1}, Lbio;->z(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lbio;->z(Landroid/view/View;)V

    return-void
.end method

.method public final M(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, Lbiv;->t:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbiv;->t:I

    iget-object v0, p0, Lbiv;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbio;

    invoke-virtual {v2, p1}, Lbio;->D(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbio;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final b(Lbix;)V
    .locals 5

    iget-object v0, p1, Lbix;->b:Landroid/view/View;

    .line 1
    invoke-virtual {p0, v0}, Lbio;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbiv;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lbio;

    iget-object v4, p1, Lbix;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v3, v4}, Lbio;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3, p1}, Lbio;->b(Lbix;)V

    iget-object v4, p1, Lbix;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lbix;)V
    .locals 5

    iget-object v0, p1, Lbix;->b:Landroid/view/View;

    .line 1
    invoke-virtual {p0, v0}, Lbio;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbiv;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lbio;

    iget-object v4, p1, Lbix;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v3, v4}, Lbio;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3, p1}, Lbio;->c(Lbix;)V

    iget-object v4, p1, Lbix;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbio;->h()Lbio;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lbin;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbio;->x(Lbin;)V

    return-void
.end method

.method public final f(Lbio;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lbiv;->N(Lbio;)V

    iget-wide v0, p0, Lbiv;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-virtual {p1, v0, v1}, Lbio;->C(J)V

    :cond_0
    iget v0, p0, Lbiv;->t:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbio;->c:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-virtual {p1, v0}, Lbio;->D(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Lbiv;->t:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lbio;->E()V

    :cond_2
    iget v0, p0, Lbiv;->t:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbio;->o:Ladq;

    .line 5
    invoke-virtual {p1, v0}, Lbio;->H(Ladq;)V

    :cond_3
    iget v0, p0, Lbiv;->t:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lbio;->G(Llk;)V

    :cond_4
    return-void
.end method

.method public final h()Lbio;
    .locals 4

    .line 1
    invoke-super {p0}, Lbio;->h()Lbio;

    move-result-object v0

    check-cast v0, Lbiv;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbiv;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbio;

    invoke-virtual {v3}, Lbio;->h()Lbio;

    move-result-object v3

    invoke-direct {v0, v3}, Lbiv;->N(Lbio;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbio;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbiv;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbio;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbio;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Lbix;)V
    .locals 3

    iget-object v0, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbio;

    invoke-virtual {v2, p1}, Lbio;->l(Lbix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Lbiy;Lbiy;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lbio;->a:J

    iget-object v3, v0, Lbiv;->r:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    iget-object v6, v0, Lbiv;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbio;

    const-wide/16 v8, 0x0

    cmp-long v6, v1, v8

    if-lez v6, :cond_2

    iget-boolean v6, v0, Lbiv;->s:Z

    if-nez v6, :cond_0

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :cond_0
    iget-wide v10, v7, Lbio;->a:J

    cmp-long v6, v10, v8

    if-lez v6, :cond_1

    add-long/2addr v10, v1

    .line 3
    invoke-virtual {v7, v10, v11}, Lbio;->F(J)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v7, v1, v2}, Lbio;->F(J)V

    :cond_2
    :goto_1
    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 5
    invoke-virtual/range {v7 .. v12}, Lbio;->o(Landroid/view/ViewGroup;Lbiy;Lbiy;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbio;->q(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbio;

    invoke-virtual {v2, p1}, Lbio;->q(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbio;->r(Landroid/view/View;)V

    iget-object v0, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbio;

    invoke-virtual {v2, p1}, Lbio;->r(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbio;->s(Landroid/view/View;)V

    iget-object v0, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbio;

    invoke-virtual {v2, p1}, Lbio;->s(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 6

    iget-object v0, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lbiu;

    .line 2
    invoke-direct {v0, p0}, Lbiu;-><init>(Lbiv;)V

    iget-object v1, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lbio;

    .line 5
    invoke-virtual {v5, v0}, Lbio;->x(Lbin;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lbiv;->p:I

    iget-boolean v0, p0, Lbiv;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbiv;->r:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbio;

    iget-object v2, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbio;

    new-instance v4, Lbit;

    .line 10
    invoke-direct {v4, v2}, Lbit;-><init>(Lbio;)V

    invoke-virtual {v1, v4}, Lbio;->x(Lbin;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbiv;->r:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbio;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lbio;->t()V

    return-void

    :cond_2
    iget-object v0, p0, Lbiv;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lbio;

    .line 14
    invoke-virtual {v2}, Lbio;->t()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    .line 15
    :cond_4
    invoke-virtual {p0}, Lbio;->u()V

    .line 16
    invoke-virtual {p0}, Lbio;->p()V

    return-void
.end method

.method public final bridge synthetic y(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbiv;->K()V

    return-void
.end method

.method public final bridge synthetic z(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiv;->L(Landroid/view/View;)V

    return-void
.end method
