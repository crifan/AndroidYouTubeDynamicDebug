.class public final Ldhl;
.super Lctj;
.source "PG"


# instance fields
.field public a:Lctj;
    .annotation runtime Ldao;
        a = 0xa
    .end annotation
.end field

.field public b:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public c:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public d:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public e:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public f:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public g:Lni;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public v:Ldgl;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public w:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field x:Ljava/lang/Integer;

.field y:Ljava/lang/Integer;

.field private z:Ldhk;
    .annotation runtime Ldao;
        a = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "VerticalScroll"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhl;->w:Z

    new-instance v0, Ldhk;

    invoke-direct {v0}, Ldhk;-><init>()V

    iput-object v0, p0, Ldhl;->z:Ldhk;

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final M(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02b4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/widget/LithoScrollView;

    return-object p1
.end method

.method protected final N(Lctn;)V
    .locals 8

    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    new-instance v1, Lcxt;

    invoke-direct {v1}, Lcxt;-><init>()V

    iget-object v2, p0, Ldhl;->a:Lctj;

    iget v3, p0, Ldhl;->e:I

    iget-boolean v4, p0, Ldhl;->d:Z

    new-instance v5, Ldhm;

    invoke-direct {v5}, Ldhm;-><init>()V

    iput v3, v5, Ldhm;->a:I

    iput-object v5, v0, Lcxt;->a:Ljava/lang/Object;

    new-instance v3, Lctn;

    iget-object v5, p1, Lctn;->b:Landroid/content/Context;

    iget-object v6, p1, Lctn;->c:Ljava/lang/String;

    iget-object v7, p1, Lctn;->m:Lsxx;

    .line 1
    invoke-virtual {p1}, Lctn;->g()Lczj;

    move-result-object p1

    .line 2
    invoke-direct {v3, v5, v6, v7, p1}, Lctn;-><init>(Landroid/content/Context;Ljava/lang/String;Lsxx;Lczj;)V

    .line 3
    invoke-static {v3, v2}, Lcom/facebook/litho/ComponentTree;->c(Lctn;Lctj;)Lcty;

    move-result-object p1

    iput-boolean v4, p1, Lcty;->d:Z

    .line 4
    invoke-virtual {p1}, Lcty;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    iput-object p1, v1, Lcxt;->a:Ljava/lang/Object;

    iget-object p1, p0, Ldhl;->z:Ldhk;

    iget-object v0, v0, Lcxt;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ldhm;

    iput-object v0, p1, Ldhk;->b:Ldhm;

    iget-object v0, v1, Lcxt;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    iput-object v0, p1, Ldhk;->a:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method protected final R(Lctn;Lctr;)V
    .locals 9

    iget-object v5, p0, Ldhl;->a:Lctj;

    iget-boolean v0, p0, Ldhl;->c:Z

    iget-boolean v7, p0, Ldhl;->b:Z

    iget-object v1, p0, Ldhl;->z:Ldhk;

    .line 1
    iget-object v4, v1, Ldhk;->a:Lcom/facebook/litho/ComponentTree;

    iget-object v1, p0, Ldhl;->y:Ljava/lang/Integer;

    iget-object v2, p0, Ldhl;->x:Ljava/lang/Integer;

    .line 2
    invoke-interface {p2}, Lctr;->H()I

    move-result v3

    invoke-interface {p2}, Lctr;->E()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-interface {p2}, Lctr;->F()I

    move-result v6

    sub-int/2addr v3, v6

    .line 3
    invoke-interface {p2}, Lctr;->C()I

    move-result v6

    invoke-interface {p2}, Lctr;->G()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-interface {p2}, Lctr;->D()I

    move-result v8

    sub-int/2addr v6, v8

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move v6, v0

    .line 6
    :goto_0
    invoke-interface {p2}, Lctr;->H()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 8
    invoke-interface {p2}, Lctr;->C()I

    move-result p2

    .line 9
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    new-instance v3, Lcyd;

    .line 8
    invoke-direct {v3}, Lcyd;-><init>()V

    move-object v0, p1

    move v1, v2

    move v2, p2

    .line 10
    invoke-static/range {v0 .. v7}, Lje;->K(Lctn;IILcyd;Lcom/facebook/litho/ComponentTree;Lctj;ZZ)V

    return-void
.end method

.method public final S(Lctn;Lctr;IILcyd;)V
    .locals 9

    new-instance p2, Lcxt;

    invoke-direct {p2}, Lcxt;-><init>()V

    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    iget-object v6, p0, Ldhl;->a:Lctj;

    iget-boolean v7, p0, Ldhl;->c:Z

    iget-boolean v8, p0, Ldhl;->b:Z

    iget-object v1, p0, Ldhl;->z:Ldhk;

    .line 1
    iget-object v5, v1, Ldhk;->a:Lcom/facebook/litho/ComponentTree;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    .line 2
    invoke-static/range {v1 .. v8}, Lje;->K(Lctn;IILcyd;Lcom/facebook/litho/ComponentTree;Lctj;ZZ)V

    iget p1, p5, Lcyd;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcxt;->a:Ljava/lang/Object;

    iget p1, p5, Lcyd;->b:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcxt;->a:Ljava/lang/Object;

    iget-object p1, p2, Lcxt;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ldhl;->y:Ljava/lang/Integer;

    iget-object p1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ldhl;->x:Ljava/lang/Integer;

    return-void
.end method

.method protected final T(Lctn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    iget-boolean p1, p0, Ldhl;->w:Z

    iget-boolean v0, p0, Ldhl;->f:Z

    iget-boolean v1, p0, Ldhl;->d:Z

    iget-object v2, p0, Ldhl;->g:Lni;

    iget-object v3, p0, Ldhl;->v:Ldgl;

    iget-object v4, p0, Ldhl;->z:Ldhk;

    iget-object v5, v4, Ldhk;->a:Lcom/facebook/litho/ComponentTree;

    iget-object v4, v4, Ldhk;->b:Ldhm;

    iget-object v6, p2, Lcom/facebook/litho/widget/LithoScrollView;->d:Lcxc;

    .line 2
    invoke-virtual {v6, v5}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    iput-boolean v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->g:Z

    iput-object v4, p2, Lcom/facebook/litho/widget/LithoScrollView;->e:Ldhm;

    new-instance v1, Ldep;

    .line 3
    invoke-direct {v1, p2, v4}, Ldep;-><init>(Lcom/facebook/litho/widget/LithoScrollView;Ldhm;)V

    .line 4
    invoke-virtual {p2}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v3, :cond_0

    new-instance v1, Lddz;

    invoke-direct {v1}, Lddz;-><init>()V

    iput-object v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Lddz;

    iget-object v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Lddz;

    iput-object v3, v1, Lddz;->a:Ldgl;

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollbarFadingEnabled(Z)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lcom/facebook/litho/widget/LithoScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 9
    invoke-virtual {p2, v0}, Lcom/facebook/litho/widget/LithoScrollView;->setFadingEdgeLength(I)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setVerticalScrollBarEnabled(Z)V

    iput-object v2, p2, Landroid/support/v4/widget/NestedScrollView;->c:Lni;

    return-void
.end method

.method protected final X(Lctn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    const/4 p1, 0x0

    iput-object p1, p2, Landroid/support/v4/widget/NestedScrollView;->c:Lni;

    iget-object v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->d:Lcxc;

    .line 2
    invoke-virtual {v0}, Lcxc;->J()V

    iget-object v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->d:Lcxc;

    .line 3
    invoke-virtual {v0, p1}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->e:Ldhm;

    .line 4
    invoke-virtual {p2}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Lddz;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lddz;->a:Ldgl;

    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Lddz;

    :cond_0
    return-void
.end method

.method protected final Z(Lcyf;Lcyf;)V
    .locals 1

    .line 1
    check-cast p1, Ldhk;

    .line 2
    check-cast p2, Ldhk;

    iget-object v0, p1, Ldhk;->a:Lcom/facebook/litho/ComponentTree;

    .line 3
    iput-object v0, p2, Ldhk;->a:Lcom/facebook/litho/ComponentTree;

    iget-object p1, p1, Ldhk;->b:Ldhm;

    .line 4
    iput-object p1, p2, Ldhk;->b:Ldhm;

    return-void
.end method

.method public final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ad()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ae()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ai()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ak(Lctj;Lctj;)Z
    .locals 9

    .line 1
    check-cast p1, Ldhl;

    .line 2
    check-cast p2, Ldhl;

    new-instance v0, Lcuw;

    iget-object v1, p1, Ldhl;->a:Lctj;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p2, Ldhl;->a:Lctj;

    .line 3
    :goto_0
    invoke-direct {v0, v1, v3}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcuw;

    iget-boolean v3, p1, Ldhl;->w:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez p2, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v4, p2, Ldhl;->w:Z

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    invoke-direct {v1, v3, v4}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcuw;

    const/4 v4, 0x1

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez p2, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    invoke-direct {v3, v5, v6}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcuw;

    iget-boolean v6, p1, Ldhl;->c:Z

    .line 6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez p2, :cond_3

    move-object v7, v2

    goto :goto_3

    .line 7
    :cond_3
    iget-boolean v7, p2, Ldhl;->c:Z

    .line 6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_3
    invoke-direct {v5, v6, v7}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcuw;

    iget-boolean v7, p1, Ldhl;->f:Z

    .line 7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-nez p2, :cond_4

    move-object v8, v2

    goto :goto_4

    .line 8
    :cond_4
    iget-boolean v8, p2, Ldhl;->f:Z

    .line 7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_4
    invoke-direct {v6, v7, v8}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcuw;

    iget-boolean p1, p1, Ldhl;->d:Z

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p2, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    iget-boolean p2, p2, Ldhl;->d:Z

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    invoke-direct {v7, p1, v2}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcuw;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lctj;

    iget-object p2, v0, Lcuw;->b:Ljava/lang/Object;

    check-cast p2, Lctj;

    invoke-virtual {p1, p2}, Lctj;->e(Lctj;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lcuw;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, v1, Lcuw;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v3, Lcuw;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, v3, Lcuw;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v5, Lcuw;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, v5, Lcuw;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v6, Lcuw;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, v6, Lcuw;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v7, Lcuw;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, v7, Lcuw;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_6
    return v4
.end method

.method public final al()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e(Lctj;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 1
    :cond_1
    check-cast p1, Ldhl;

    iget v2, p0, Lctj;->k:I

    iget v3, p1, Lctj;->k:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Ldhl;->a:Lctj;

    if-eqz v2, :cond_3

    iget-object v3, p1, Ldhl;->a:Lctj;

    .line 2
    invoke-virtual {v2, v3}, Lctj;->e(Lctj;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 5
    :cond_3
    iget-object v2, p1, Ldhl;->a:Lctj;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget-boolean v2, p0, Ldhl;->b:Z

    iget-boolean v3, p1, Ldhl;->b:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Ldhl;->c:Z

    iget-boolean v3, p1, Ldhl;->c:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Ldhl;->d:Z

    iget-boolean v3, p1, Ldhl;->d:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Ldhl;->e:I

    iget v3, p1, Ldhl;->e:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Ldhl;->f:Z

    iget-boolean v3, p1, Ldhl;->f:Z

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Ldhl;->g:Lni;

    if-eqz v2, :cond_b

    iget-object v3, p1, Ldhl;->g:Lni;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_1

    .line 5
    :cond_b
    iget-object v2, p1, Ldhl;->g:Lni;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    .line 3
    :cond_d
    :goto_1
    iget-object v2, p0, Ldhl;->v:Ldgl;

    if-eqz v2, :cond_e

    iget-object v3, p1, Ldhl;->v:Ldgl;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_2

    .line 5
    :cond_e
    iget-object v2, p1, Ldhl;->v:Ldgl;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    .line 4
    :cond_10
    :goto_2
    iget-boolean v2, p0, Ldhl;->w:Z

    iget-boolean v3, p1, Ldhl;->w:Z

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Ldhl;->z:Ldhk;

    .line 5
    iget-object v2, v2, Ldhk;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_12

    iget-object v3, p1, Ldhl;->z:Ldhk;

    iget-object v3, v3, Ldhk;->a:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_3

    .line 6
    :cond_12
    iget-object v2, p1, Ldhl;->z:Ldhk;

    .line 5
    iget-object v2, v2, Ldhk;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_14

    :cond_13
    return v1

    :cond_14
    :goto_3
    iget-object v2, p0, Ldhl;->z:Ldhk;

    .line 6
    iget-object v2, v2, Ldhk;->b:Ldhm;

    iget-object p1, p1, Ldhl;->z:Ldhk;

    iget-object p1, p1, Ldhk;->b:Ldhm;

    if-eqz v2, :cond_15

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_4

    :cond_15
    if-eqz p1, :cond_16

    :goto_4
    return v1

    :cond_16
    return v0

    :cond_17
    :goto_5
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lctj;

    invoke-virtual {p0, p1}, Lctj;->e(Lctj;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic j()Lctj;
    .locals 3

    .line 1
    invoke-super {p0}, Lctj;->j()Lctj;

    move-result-object v0

    check-cast v0, Ldhl;

    .line 2
    iget-object v1, v0, Ldhl;->a:Lctj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lctj;->j()Lctj;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Ldhl;->a:Lctj;

    .line 3
    iput-object v2, v0, Ldhl;->x:Ljava/lang/Integer;

    .line 4
    iput-object v2, v0, Ldhl;->y:Ljava/lang/Integer;

    new-instance v1, Ldhk;

    invoke-direct {v1}, Ldhk;-><init>()V

    .line 5
    iput-object v1, v0, Ldhl;->z:Ldhk;

    return-object v0
.end method

.method protected final m()Lcyf;
    .locals 1

    iget-object v0, p0, Ldhl;->z:Ldhk;

    return-object v0
.end method

.method protected final p(Lctj;)V
    .locals 1

    .line 1
    check-cast p1, Ldhl;

    .line 2
    iget-object v0, p1, Ldhl;->x:Ljava/lang/Integer;

    iput-object v0, p0, Ldhl;->x:Ljava/lang/Integer;

    .line 3
    iget-object p1, p1, Ldhl;->y:Ljava/lang/Integer;

    iput-object p1, p0, Ldhl;->y:Ljava/lang/Integer;

    return-void
.end method
