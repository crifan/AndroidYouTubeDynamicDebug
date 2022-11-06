.class public final Ljyj;
.super Laiiy;
.source "PG"

# interfaces
.implements Lwwv;
.implements Lezx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laiwv;

.field public c:Landroid/view/ViewGroup;

.field public d:Lwwu;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/ViewGroup;

.field private l:[Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Lwyb;

.field private final t:Ljyi;

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laiiy;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Ljyj;->i:I

    iput-object p1, p0, Ljyj;->a:Landroid/content/Context;

    iput-object p2, p0, Ljyj;->b:Laiwv;

    new-instance p2, Ljyi;

    .line 2
    invoke-direct {p2, p0, p1}, Ljyi;-><init>(Ljyj;Landroid/content/Context;)V

    iput-object p2, p0, Ljyj;->t:Ljyi;

    .line 3
    invoke-virtual {p0}, Ljyj;->f()V

    return-void
.end method

.method private final q(I)Z
    .locals 3

    iget-object v0, p0, Ljyj;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljyj;->l:[Landroid/widget/TextView;

    .line 1
    array-length v2, v0

    const/4 v2, 0x5

    if-ge p1, v2, :cond_1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyj;->v:Z

    .line 1
    invoke-virtual {p0}, Ljyj;->m()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ljyj;->d:Lwwu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ljyj;->f:I

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ljyj;->f:I

    if-ge v1, v3, :cond_2

    .line 2
    invoke-direct {p0, v1}, Ljyj;->q(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 3
    aput v1, v0, v2

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ljyj;->d:Lwwu;

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-interface {v1, v0}, Lwwu;->b([I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljyj;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Ljyj;->s:Lwyb;

    .line 2
    invoke-virtual {v0}, Lwyb;->a()V

    iget-object v0, p0, Ljyj;->m:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljyj;->n:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyj;->u:Z

    iput-boolean v0, p0, Ljyj;->v:Z

    iput v0, p0, Ljyj;->g:I

    iput v0, p0, Ljyj;->h:I

    .line 5
    invoke-virtual {p0, v1}, Ljyj;->setVisibility(I)V

    return-void
.end method

.method public final g(Lwwu;)V
    .locals 0

    iput-object p1, p0, Ljyj;->d:Lwwu;

    return-void
.end method

.method public final h(Letv;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Letv;->k()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljyj;->c:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Ljyj;->j:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ljyj;->k:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Ljyj;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljyj;->j:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljyj;->k:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ljyj;->t:Ljyi;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Letv;->b()Z

    move-result p1

    iget-object v1, v0, Ljyi;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v1, 0x7f0708d2

    const v3, 0x7f070678

    if-eqz p1, :cond_3

    iget-object v4, v0, Ljyi;->h:Ljyj;

    iget-object v4, v4, Ljyj;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_0

    .line 10
    :cond_3
    iget-object v4, v0, Ljyi;->h:Ljyj;

    iget-object v4, v4, Ljyj;->a:Landroid/content/Context;

    .line 6
    invoke-static {v4}, Lycg;->t(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Ljyi;->h:Ljyj;

    iget-object v4, v4, Ljyj;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Ljyi;->h:Ljyj;

    iget-object v4, v4, Ljyj;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070f6a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_0
    if-eqz p1, :cond_5

    .line 5
    iget-object p1, v0, Ljyi;->h:Ljyj;

    iget-object p1, p1, Ljyj;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, v0, Ljyi;->h:Ljyj;

    iget-object p1, p1, Ljyj;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 9
    :goto_1
    iget-object v1, v0, Ljyi;->c:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v0, Ljyi;->d:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final i(IZ)V
    .locals 2

    iget-object v0, p0, Ljyj;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljyj;->l:[Landroid/widget/TextView;

    .line 1
    array-length v1, v0

    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-boolean v0, p0, Ljyj;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljyj;->l:[Landroid/widget/TextView;

    .line 3
    aget-object p1, v0, p1

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljyj;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ljyj;->r:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-static {p1, v1, v1, p2}, Lle;->u(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object p2, p0, Ljyj;->l:[Landroid/widget/TextView;

    .line 4
    aget-object p1, p2, p1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljyj;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ljyj;->s:Lwyb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lwyb;->b(ZZ)V

    return-void
.end method

.method public final l(I)V
    .locals 4

    iget-object v0, p0, Ljyj;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lywu;->i(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljyj;->p:Landroid/widget/TextView;

    iget-object v1, p0, Ljyj;->c:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f13093a

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyj;->u:Z

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ljyj;->f:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-boolean v2, p0, Ljyj;->u:Z

    if-nez v2, :cond_1

    .line 1
    invoke-direct {p0, v1}, Ljyj;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_1
    iput-boolean v3, p0, Ljyj;->u:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Ljyj;->u:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Ljyj;->e:Z

    if-eqz v1, :cond_3

    .line 2
    invoke-direct {p0, v2}, Ljyj;->q(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    iput-boolean v3, p0, Ljyj;->u:Z

    iget-object v1, p0, Ljyj;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljyj;->n:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Ljyj;->e:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    .line 3
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ljyj;->m:Landroid/view/View;

    iget-boolean v3, p0, Ljyj;->v:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Ljyj;->u:Z

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x8

    .line 4
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final mQ(Letv;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lenk;->b(Letv;)Z

    move-result p1

    return p1
.end method

.method public final n(I)V
    .locals 8

    iget-object v0, p0, Ljyj;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget v0, p0, Ljyj;->i:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ljyj;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ljyj;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_5

    :cond_3
    const v4, 0x7f0e05f7

    .line 4
    invoke-virtual {v0, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljyj;->c:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :cond_5
    const v4, 0x7f0e05f6

    .line 3
    invoke-virtual {v0, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljyj;->c:Landroid/view/ViewGroup;

    :goto_1
    const/4 v0, 0x2

    if-nez p1, :cond_6

    const/4 p1, 0x2

    .line 4
    :cond_6
    iput p1, p0, Ljyj;->i:I

    iget-object p1, p0, Ljyj;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0b092d

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljyj;->j:Landroid/widget/TextView;

    iget-object p1, p0, Ljyj;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0b09e0

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljyj;->k:Landroid/view/ViewGroup;

    const v4, 0x7f0b1016

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljyj;->o:Landroid/widget/TextView;

    iget-object p1, p0, Ljyj;->a:Landroid/content/Context;

    const v4, 0x7f080939

    .line 8
    invoke-static {p1, v4}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljyj;->q:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ljyj;->a:Landroid/content/Context;

    const v4, 0x7f08093c

    .line 9
    invoke-static {p1, v4}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljyj;->r:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ljyj;->k:Landroid/view/ViewGroup;

    const v4, 0x7f0b1012

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljyj;->p:Landroid/widget/TextView;

    new-instance p1, Lwyb;

    iget-object v4, p0, Ljyj;->p:Landroid/widget/TextView;

    .line 11
    invoke-direct {p1, v4}, Lwyb;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ljyj;->s:Lwyb;

    const/4 p1, 0x5

    new-array v4, p1, [Landroid/widget/TextView;

    iget-object v5, p0, Ljyj;->k:Landroid/view/ViewGroup;

    const v6, 0x7f0b1008

    .line 12
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v4, v3

    iget-object v5, p0, Ljyj;->k:Landroid/view/ViewGroup;

    const v6, 0x7f0b1009

    .line 13
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, p0, Ljyj;->k:Landroid/view/ViewGroup;

    const v7, 0x7f0b100a

    .line 14
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v4, v0

    iget-object v5, p0, Ljyj;->k:Landroid/view/ViewGroup;

    const v7, 0x7f0b100b

    .line 15
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v4, v2

    iget-object v2, p0, Ljyj;->k:Landroid/view/ViewGroup;

    const v5, 0x7f0b100c

    .line 16
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v4, v1

    iput-object v4, p0, Ljyj;->l:[Landroid/widget/TextView;

    iget-object v1, p0, Ljyj;->k:Landroid/view/ViewGroup;

    const v2, 0x7f0b0eef

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljyj;->m:Landroid/view/View;

    new-instance v2, Ljye;

    .line 18
    invoke-direct {v2, p0}, Ljye;-><init>(Ljyj;)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Ljyj;->m:Landroid/view/View;

    new-instance v2, Ljyf;

    .line 20
    invoke-direct {v2, p0}, Ljyf;-><init>(Ljyj;)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Ljyj;->k:Landroid/view/ViewGroup;

    const v2, 0x7f0b0fb7

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljyj;->n:Landroid/view/View;

    new-instance v2, Ljye;

    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, p0, v0, v4}, Ljye;-><init>(Ljyj;I[B)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, p0, Ljyj;->l:[Landroid/widget/TextView;

    .line 25
    array-length v1, v0

    if-ge v3, p1, :cond_7

    .line 26
    aget-object v0, v0, v3

    new-instance v1, Ljyg;

    invoke-direct {v1, p0, v3}, Ljyg;-><init>(Ljyj;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Ljyj;->p:Landroid/widget/TextView;

    new-instance v0, Ljye;

    .line 27
    invoke-direct {v0, p0, v6}, Ljye;-><init>(Ljyj;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0, p4}, Ljyj;->n(I)V

    .line 2
    invoke-virtual {p0}, Ljyj;->f()V

    iput-boolean p3, p0, Ljyj;->e:Z

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    iput p4, p0, Ljyj;->f:I

    iget-object p4, p0, Ljyj;->j:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Ljyj;->o:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljyj;->l:[Landroid/widget/TextView;

    .line 7
    array-length v1, v1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ljyj;->l:[Landroid/widget/TextView;

    .line 9
    aget-object v1, v1, v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljyj;->l:[Landroid/widget/TextView;

    .line 10
    aget-object v1, v1, v0

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_1

    .line 14
    iget-object v1, p0, Ljyj;->l:[Landroid/widget/TextView;

    .line 12
    aget-object v1, v1, v0

    const v2, 0x7f13093b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Ljyj;->l:[Landroid/widget/TextView;

    .line 13
    aget-object v1, v1, v0

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljyj;->l:[Landroid/widget/TextView;

    .line 11
    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_1
    invoke-virtual {p0, v0, p4}, Ljyj;->i(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Ljyj;->c:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final p()Ljyi;
    .locals 1

    iget-object v0, p0, Ljyj;->t:Ljyi;

    return-object v0
.end method
