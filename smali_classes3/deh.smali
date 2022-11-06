.class public final Ldeh;
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

.field public c:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public d:Ldgl;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public e:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field f:Ljava/lang/Integer;

.field g:Ljava/lang/Integer;

.field v:Lcom/facebook/yoga/YogaDirection;

.field w:Ljava/lang/Integer;

.field x:Ljava/lang/Integer;

.field public y:Lsnz;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field private z:Ldeg;
    .annotation runtime Ldao;
        a = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "HorizontalScroll"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Ldeh;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldeh;->e:Z

    new-instance v0, Ldeg;

    invoke-direct {v0}, Ldeg;-><init>()V

    iput-object v0, p0, Ldeh;->z:Ldeg;

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final M(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ldej;

    invoke-direct {v0, p1}, Ldej;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final N(Lctn;)V
    .locals 7

    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    new-instance v1, Lcxt;

    invoke-direct {v1}, Lcxt;-><init>()V

    iget-object v2, p0, Ldeh;->a:Lctj;

    iget v3, p0, Ldeh;->c:I

    new-instance v4, Ldek;

    .line 1
    invoke-direct {v4, v3}, Ldek;-><init>(I)V

    iput-object v4, v0, Lcxt;->a:Ljava/lang/Object;

    new-instance v3, Lctn;

    iget-object v4, p1, Lctn;->b:Landroid/content/Context;

    iget-object v5, p1, Lctn;->c:Ljava/lang/String;

    iget-object v6, p1, Lctn;->m:Lsxx;

    .line 2
    invoke-virtual {p1}, Lctn;->g()Lczj;

    move-result-object p1

    .line 3
    invoke-direct {v3, v4, v5, v6, p1}, Lctn;-><init>(Landroid/content/Context;Ljava/lang/String;Lsxx;Lczj;)V

    .line 4
    invoke-static {v3, v2}, Lcom/facebook/litho/ComponentTree;->c(Lctn;Lctj;)Lcty;

    move-result-object p1

    const/4 v2, 0x0

    iput-boolean v2, p1, Lcty;->d:Z

    .line 5
    invoke-virtual {p1}, Lcty;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    iput-object p1, v1, Lcxt;->a:Ljava/lang/Object;

    iget-object p1, p0, Ldeh;->z:Ldeg;

    iget-object v0, v0, Lcxt;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ldek;

    iput-object v0, p1, Ldeg;->b:Ldek;

    iget-object v0, v1, Lcxt;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    iput-object v0, p1, Ldeg;->a:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method protected final R(Lctn;Lctr;)V
    .locals 12

    new-instance p1, Lcxt;

    invoke-direct {p1}, Lcxt;-><init>()V

    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    new-instance v1, Lcxt;

    invoke-direct {v1}, Lcxt;-><init>()V

    iget-object v2, p0, Ldeh;->a:Lctj;

    iget-boolean v3, p0, Ldeh;->b:Z

    iget-object v4, p0, Ldeh;->z:Ldeg;

    .line 1
    iget-object v4, v4, Ldeg;->a:Lcom/facebook/litho/ComponentTree;

    iget-object v5, p0, Ldeh;->x:Ljava/lang/Integer;

    iget-object v6, p0, Ldeh;->w:Ljava/lang/Integer;

    .line 2
    invoke-interface {p2}, Lctr;->H()I

    move-result v7

    invoke-interface {p2}, Lctr;->E()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-interface {p2}, Lctr;->F()I

    move-result v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v8, v3, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcxt;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcxt;->a:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v5, Lcyd;

    .line 3
    invoke-direct {v5}, Lcyd;-><init>()V

    .line 4
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 5
    invoke-interface {p2}, Lctr;->C()I

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    .line 6
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 7
    invoke-virtual {v4, v2, v6, v10, v5}, Lcom/facebook/litho/ComponentTree;->q(Lctj;IILcyd;)V

    iget v2, v5, Lcyd;->a:I

    if-eq v8, v3, :cond_2

    const/4 v7, 0x0

    .line 8
    :cond_2
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v5, Lcyd;->b:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcxt;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcxt;->a:Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-interface {p2}, Lctr;->L()Lcom/facebook/yoga/YogaDirection;

    move-result-object p2

    iput-object p2, v1, Lcxt;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcxt;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ldeh;->g:Ljava/lang/Integer;

    iget-object p1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ldeh;->f:Ljava/lang/Integer;

    iget-object p1, v1, Lcxt;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/facebook/yoga/YogaDirection;

    iput-object p1, p0, Ldeh;->v:Lcom/facebook/yoga/YogaDirection;

    return-void
.end method

.method public final S(Lctn;Lctr;IILcyd;)V
    .locals 6

    new-instance p2, Lcxt;

    invoke-direct {p2}, Lcxt;-><init>()V

    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    iget-object v1, p0, Ldeh;->a:Lctj;

    iget-object v2, p0, Ldeh;->z:Ldeg;

    .line 1
    iget-object v2, v2, Ldeg;->a:Lcom/facebook/litho/ComponentTree;

    new-instance v3, Lcyd;

    .line 2
    invoke-direct {v3}, Lcyd;-><init>()V

    const/4 v4, 0x0

    .line 3
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 4
    invoke-virtual {v2, v1, v5, p4, v3}, Lcom/facebook/litho/ComponentTree;->q(Lctj;IILcyd;)V

    .line 5
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-virtual {v1, p1, v2, p4, v3}, Lctj;->r(Lctn;IILcyd;)V

    iget p1, v3, Lcyd;->a:I

    iget p4, v3, Lcyd;->b:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lcxt;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :cond_0
    iput p1, p5, Lcyd;->a:I

    iput p4, p5, Lcyd;->b:I

    iget-object p1, p2, Lcxt;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ldeh;->x:Ljava/lang/Integer;

    iget-object p1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ldeh;->w:Ljava/lang/Integer;

    return-void
.end method

.method protected final T(Lctn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ldej;

    iget-boolean p1, p0, Ldeh;->e:Z

    iget-object v0, p0, Ldeh;->y:Lsnz;

    iget-object v1, p0, Ldeh;->d:Ldgl;

    iget-object v2, p0, Ldeh;->z:Ldeg;

    iget-object v3, v2, Ldeg;->b:Ldek;

    iget-object v2, v2, Ldeg;->a:Lcom/facebook/litho/ComponentTree;

    iget-object v4, p0, Ldeh;->g:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Ldeh;->f:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Ldeh;->v:Lcom/facebook/yoga/YogaDirection;

    .line 4
    invoke-virtual {p2, p1}, Ldej;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p2, Ldej;->a:Lcxc;

    .line 5
    invoke-virtual {p1, v2}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    iput-object v3, p2, Ldej;->d:Ldek;

    iput-object v0, p2, Ldej;->e:Lsnz;

    iput v4, p2, Ldej;->b:I

    iput v5, p2, Ldej;->c:I

    if-eqz v1, :cond_0

    new-instance p1, Lddz;

    invoke-direct {p1}, Lddz;-><init>()V

    iput-object p1, p2, Ldej;->f:Lddz;

    iget-object p1, p2, Ldej;->f:Lddz;

    iput-object v1, p1, Lddz;->a:Ldgl;

    .line 6
    :cond_0
    invoke-virtual {p2}, Ldej;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Ldei;

    .line 7
    invoke-direct {v0, p2, v3, v6}, Ldei;-><init>(Ldej;Ldek;Lcom/facebook/yoga/YogaDirection;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method protected final X(Lctn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ldej;

    iget-object p1, p2, Ldej;->a:Lcxc;

    .line 2
    invoke-virtual {p1}, Lcxc;->J()V

    iget-object p1, p2, Ldej;->a:Lcxc;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    const/4 p1, 0x0

    iput p1, p2, Ldej;->b:I

    iput p1, p2, Ldej;->c:I

    iput-object v0, p2, Ldej;->d:Ldek;

    iput-object v0, p2, Ldej;->e:Lsnz;

    iget-object v1, p2, Ldej;->f:Lddz;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lddz;->a:Ldgl;

    iput-object v0, p2, Ldej;->f:Lddz;

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Ldej;->setScrollX(I)V

    return-void
.end method

.method protected final Z(Lcyf;Lcyf;)V
    .locals 1

    .line 1
    check-cast p1, Ldeg;

    .line 2
    check-cast p2, Ldeg;

    iget-object v0, p1, Ldeg;->a:Lcom/facebook/litho/ComponentTree;

    .line 3
    iput-object v0, p2, Ldeg;->a:Lcom/facebook/litho/ComponentTree;

    iget-object p1, p1, Ldeg;->b:Ldek;

    .line 4
    iput-object p1, p2, Ldeg;->b:Ldek;

    return-void
.end method

.method protected final ab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ae()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ah()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 1
    :cond_1
    check-cast p1, Ldeh;

    iget v2, p0, Lctj;->k:I

    iget v3, p1, Lctj;->k:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Ldeh;->a:Lctj;

    if-eqz v2, :cond_3

    iget-object v3, p1, Ldeh;->a:Lctj;

    .line 2
    invoke-virtual {v2, v3}, Lctj;->e(Lctj;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 5
    :cond_3
    iget-object v2, p1, Ldeh;->a:Lctj;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget-boolean v2, p0, Ldeh;->b:Z

    iget-boolean v3, p1, Ldeh;->b:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Ldeh;->c:I

    iget v3, p1, Ldeh;->c:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Ldeh;->y:Lsnz;

    if-eqz v2, :cond_8

    iget-object v3, p1, Ldeh;->y:Lsnz;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    .line 5
    :cond_8
    iget-object v2, p1, Ldeh;->y:Lsnz;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    .line 3
    :cond_a
    :goto_1
    iget-object v2, p0, Ldeh;->d:Ldgl;

    if-eqz v2, :cond_b

    iget-object v3, p1, Ldeh;->d:Ldgl;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_2

    .line 5
    :cond_b
    iget-object v2, p1, Ldeh;->d:Ldgl;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    .line 4
    :cond_d
    :goto_2
    iget-boolean v2, p0, Ldeh;->e:Z

    iget-boolean v3, p1, Ldeh;->e:Z

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Ldeh;->z:Ldeg;

    .line 5
    iget-object v2, v2, Ldeg;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_f

    iget-object v3, p1, Ldeh;->z:Ldeg;

    iget-object v3, v3, Ldeg;->a:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_3

    .line 6
    :cond_f
    iget-object v2, p1, Ldeh;->z:Ldeg;

    .line 5
    iget-object v2, v2, Ldeg;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_11

    :cond_10
    return v1

    :cond_11
    :goto_3
    iget-object v2, p0, Ldeh;->z:Ldeg;

    .line 6
    iget-object v2, v2, Ldeg;->b:Ldek;

    iget-object p1, p1, Ldeh;->z:Ldeg;

    iget-object p1, p1, Ldeg;->b:Ldek;

    if-eqz v2, :cond_12

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_4

    :cond_12
    if-eqz p1, :cond_13

    :goto_4
    return v1

    :cond_13
    return v0

    :cond_14
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

    check-cast v0, Ldeh;

    .line 2
    iget-object v1, v0, Ldeh;->a:Lctj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lctj;->j()Lctj;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Ldeh;->a:Lctj;

    .line 3
    iput-object v2, v0, Ldeh;->f:Ljava/lang/Integer;

    .line 4
    iput-object v2, v0, Ldeh;->g:Ljava/lang/Integer;

    .line 5
    iput-object v2, v0, Ldeh;->v:Lcom/facebook/yoga/YogaDirection;

    .line 6
    iput-object v2, v0, Ldeh;->w:Ljava/lang/Integer;

    .line 7
    iput-object v2, v0, Ldeh;->x:Ljava/lang/Integer;

    new-instance v1, Ldeg;

    invoke-direct {v1}, Ldeg;-><init>()V

    .line 8
    iput-object v1, v0, Ldeh;->z:Ldeg;

    return-object v0
.end method

.method protected final m()Lcyf;
    .locals 1

    iget-object v0, p0, Ldeh;->z:Ldeg;

    return-object v0
.end method

.method protected final p(Lctj;)V
    .locals 1

    .line 1
    check-cast p1, Ldeh;

    .line 2
    iget-object v0, p1, Ldeh;->f:Ljava/lang/Integer;

    iput-object v0, p0, Ldeh;->f:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Ldeh;->g:Ljava/lang/Integer;

    iput-object v0, p0, Ldeh;->g:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Ldeh;->v:Lcom/facebook/yoga/YogaDirection;

    iput-object v0, p0, Ldeh;->v:Lcom/facebook/yoga/YogaDirection;

    .line 5
    iget-object v0, p1, Ldeh;->w:Ljava/lang/Integer;

    iput-object v0, p0, Ldeh;->w:Ljava/lang/Integer;

    .line 6
    iget-object p1, p1, Ldeh;->x:Ljava/lang/Integer;

    iput-object p1, p0, Ldeh;->x:Ljava/lang/Integer;

    return-void
.end method
