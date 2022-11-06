.class public final Lwwi;
.super Laiiy;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lwwv;


# instance fields
.field public a:Lwwu;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:[Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lwyb;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Laiiy;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lwwi;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05f6

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lwwi;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b092d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lwwi;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0b09e0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lwwi;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0b1016

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lwwi;->g:Landroid/widget/TextView;

    const v1, 0x7f080939

    .line 7
    invoke-static {p1, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lwwi;->i:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f08093c

    .line 8
    invoke-static {p1, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lwwi;->j:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lwwi;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b1012

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwwi;->h:Landroid/widget/TextView;

    new-instance p1, Lwyb;

    iget-object v1, p0, Lwwi;->h:Landroid/widget/TextView;

    .line 10
    invoke-direct {p1, v1}, Lwyb;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lwwi;->k:Lwyb;

    const/4 p1, 0x5

    new-array v1, p1, [Landroid/widget/TextView;

    iget-object v2, p0, Lwwi;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0b1008

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lwwi;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0b1009

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v4, p0, Lwwi;->c:Landroid/view/ViewGroup;

    const v5, 0x7f0b100a

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lwwi;->c:Landroid/view/ViewGroup;

    const v5, 0x7f0b100b

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lwwi;->c:Landroid/view/ViewGroup;

    const v5, 0x7f0b100c

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v1, v2

    iput-object v1, p0, Lwwi;->d:[Landroid/widget/TextView;

    iget-object v1, p0, Lwwi;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0b0eef

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lwwi;->e:Landroid/view/View;

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lwwi;->e:Landroid/view/View;

    .line 18
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lwwi;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0b0fb7

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lwwi;->f:Landroid/view/View;

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lwwi;->d:[Landroid/widget/TextView;

    .line 21
    array-length v4, v2

    if-ge v1, p1, :cond_1

    .line 22
    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lwwi;->c:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lwwi;->h:Landroid/widget/TextView;

    new-instance v0, Lwwh;

    .line 25
    invoke-direct {v0, p0}, Lwwh;-><init>(Lwwi;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :goto_1
    invoke-virtual {p0}, Lwwi;->f()V

    return-void
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Lwwi;->a:Lwwu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lwwi;->m:I

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lwwi;->m:I

    if-ge v1, v3, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lwwi;->i(I)Z

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
    iget-object v1, p0, Lwwi;->a:Lwwu;

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-interface {v1, v0}, Lwwu;->b([I)V

    return-void
.end method

.method private final h()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwwi;->n:Z

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lwwi;->m:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-boolean v2, p0, Lwwi;->n:Z

    if-nez v2, :cond_1

    .line 1
    invoke-direct {p0, v1}, Lwwi;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_1
    iput-boolean v3, p0, Lwwi;->n:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lwwi;->n:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lwwi;->l:Z

    if-eqz v1, :cond_3

    .line 2
    invoke-direct {p0, v2}, Lwwi;->i(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    iput-boolean v3, p0, Lwwi;->n:Z

    iget-object v1, p0, Lwwi;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwwi;->f:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lwwi;->l:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    .line 3
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lwwi;->e:Landroid/view/View;

    iget-boolean v3, p0, Lwwi;->o:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lwwi;->n:Z

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

.method private final i(I)Z
    .locals 3

    iget-object v0, p0, Lwwi;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lwwi;->d:[Landroid/widget/TextView;

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
.method protected final a(IZ)V
    .locals 2

    iget-object v0, p0, Lwwi;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwwi;->d:[Landroid/widget/TextView;

    .line 1
    array-length v1, v0

    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-boolean v0, p0, Lwwi;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwwi;->d:[Landroid/widget/TextView;

    .line 3
    aget-object p1, v0, p1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwwi;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lwwi;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-static {p1, v1, v1, p2}, Lle;->u(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object p2, p0, Lwwi;->d:[Landroid/widget/TextView;

    .line 4
    aget-object p1, p2, p1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

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

    iput-boolean v0, p0, Lwwi;->o:Z

    .line 1
    invoke-direct {p0}, Lwwi;->h()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lwwi;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lwwi;->k:Lwyb;

    .line 2
    invoke-virtual {v0}, Lwyb;->a()V

    iget-object v0, p0, Lwwi;->e:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lwwi;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwwi;->n:Z

    iput-boolean v0, p0, Lwwi;->o:Z

    iput v0, p0, Lwwi;->p:I

    iput v0, p0, Lwwi;->q:I

    .line 5
    invoke-virtual {p0, v1}, Lwwi;->setVisibility(I)V

    return-void
.end method

.method public final g(Lwwu;)V
    .locals 0

    iput-object p1, p0, Lwwi;->a:Lwwu;

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
    invoke-virtual {p0, p1}, Lwwi;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lwwi;->k:Lwyb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lwyb;->b(ZZ)V

    return-void
.end method

.method public final l(I)V
    .locals 4

    iget-object v0, p0, Lwwi;->b:Landroid/view/ViewGroup;

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

    iget-object v0, p0, Lwwi;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lwwi;->b:Landroid/view/ViewGroup;

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

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwwi;->f()V

    iput-boolean p3, p0, Lwwi;->l:Z

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    iput p4, p0, Lwwi;->m:I

    iget-object p4, p0, Lwwi;->g:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwwi;->d:[Landroid/widget/TextView;

    .line 5
    array-length v1, v1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lwwi;->d:[Landroid/widget/TextView;

    .line 7
    aget-object v1, v1, v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lwwi;->d:[Landroid/widget/TextView;

    .line 8
    aget-object v1, v1, v0

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_1

    .line 12
    iget-object v1, p0, Lwwi;->d:[Landroid/widget/TextView;

    .line 10
    aget-object v1, v1, v0

    const v2, 0x7f13093b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lwwi;->d:[Landroid/widget/TextView;

    .line 11
    aget-object v1, v1, v0

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lwwi;->d:[Landroid/widget/TextView;

    .line 9
    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_1
    invoke-virtual {p0, v0, p4}, Lwwi;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lwwi;->b:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lwwi;->e:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lwwi;->a:Lwwu;

    if-eqz p1, :cond_5

    iget v0, p0, Lwwi;->p:I

    iget v1, p0, Lwwi;->q:I

    .line 1
    invoke-interface {p1, v0, v1}, Lwwu;->c(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lwwi;->f:Landroid/view/View;

    if-eq p1, v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lwwi;->d:[Landroid/widget/TextView;

    .line 2
    array-length v3, v2

    const/4 v3, 0x5

    if-ge v1, v3, :cond_5

    .line 3
    aget-object v2, v2, v1

    if-ne p1, v2, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Lwwi;->a(IZ)V

    iget-boolean v3, p0, Lwwi;->l:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    iget v2, p0, Lwwi;->m:I

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {p0, v2, v0}, Lwwi;->a(IZ)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    iget v3, p0, Lwwi;->m:I

    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual {p0, v2, v0}, Lwwi;->a(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    invoke-direct {p0}, Lwwi;->h()V

    goto :goto_3

    .line 9
    :cond_3
    invoke-direct {p0}, Lwwi;->e()V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void

    .line 10
    :cond_6
    invoke-direct {p0}, Lwwi;->e()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lwwi;->p:I

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lwwi;->q:I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Ljyi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
