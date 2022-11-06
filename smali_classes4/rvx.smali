.class public abstract Lrvx;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lrum;


# instance fields
.field public a:Lrxn;

.field public b:Lrwj;

.field public c:Lrwh;

.field public d:Lrwe;

.field public e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Lrvw;

.field private final j:Ljava/util/List;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Lrxi;

.field private final n:Lrux;

.field private final o:Lrxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrxp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, p0, Lrvx;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrvx;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lrvx;->g:I

    iput v0, p0, Lrvx;->h:I

    .line 2
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lrvx;->j:Ljava/util/List;

    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lrvx;->k:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lrvx;->l:Landroid/graphics/Rect;

    new-instance v1, Lrxi;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lrxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lrvx;->m:Lrxi;

    new-instance v1, Lrux;

    invoke-direct {v1}, Lrux;-><init>()V

    iput-object v1, p0, Lrvx;->n:Lrux;

    new-instance v1, Lrxi;

    .line 6
    invoke-direct {v1, v0, v0}, Lrxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lrvx;->o:Lrxi;

    new-instance v0, Lrwe;

    .line 7
    invoke-direct {v0, p1}, Lrwe;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p2}, Lrwe;->d(Lrxp;)V

    iput-object v0, p0, Lrvx;->d:Lrwe;

    new-instance p1, Lrwq;

    .line 9
    invoke-direct {p1}, Lrwq;-><init>()V

    invoke-virtual {p0, p1}, Lrvx;->k(Lrvw;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lrxi;
.end method

.method final b()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lrvx;->b:Lrwj;

    iget-object v1, p0, Lrvx;->j:Ljava/util/List;

    .line 1
    invoke-virtual {p0}, Lrvx;->a()Lrxi;

    move-result-object v2

    iget v3, p0, Lrvx;->e:I

    iget-object v4, p0, Lrvx;->n:Lrux;

    iget-object v5, p0, Lrvx;->c:Lrwh;

    iget-object v6, p0, Lrvx;->i:Lrvw;

    iget-object v7, p0, Lrvx;->a:Lrxn;

    .line 2
    invoke-virtual {p0}, Lrvx;->h()Z

    move-result v8

    .line 1
    invoke-interface/range {v0 .. v8}, Lrwj;->b(Ljava/util/List;Lrxi;ILrux;Lrwh;Lrvy;Lrxr;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lrvx;->b:Lrwj;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s returned null ticks."

    invoke-static {v0, v2, v1}, Lsan;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrvx;->j:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrvx;->a:Lrxn;

    .line 2
    invoke-interface {v0, p1}, Lrxn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method protected d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lrvx;->j:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lrvx;->a:Lrxn;

    .line 2
    invoke-interface {v0}, Lrxn;->k()V

    iget-object v0, p0, Lrvx;->a:Lrxn;

    iget-object v1, p0, Lrvx;->d:Lrwe;

    iget-object v1, v1, Lrwe;->a:Lrxp;

    .line 3
    invoke-interface {v0, v1}, Lrxn;->m(Lrxp;)V

    iget-object v0, p0, Lrvx;->a:Lrxn;

    iget-object v1, p0, Lrvx;->d:Lrwe;

    iget-object v1, v1, Lrwe;->b:Lrxt;

    .line 4
    invoke-interface {v0, v1}, Lrxn;->n(Lrxt;)V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrvx;->b()Ljava/util/List;

    move-result-object v3

    .line 2
    invoke-virtual {p0, v3}, Lrvx;->d(Ljava/util/List;)V

    iget-object v0, p0, Lrvx;->k:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Lrvx;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lrvx;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lrvx;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lrvx;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lrvx;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lrvx;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 3
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lrvx;->l:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Lrvx;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lrvx;->getHeight()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lrvx;->i:Lrvw;

    iget v1, p0, Lrvx;->e:I

    iget-object v2, p0, Lrvx;->a:Lrxn;

    iget-object v4, p0, Lrvx;->k:Landroid/graphics/Rect;

    iget-object v5, p0, Lrvx;->l:Landroid/graphics/Rect;

    .line 6
    invoke-interface/range {v0 .. v5}, Lrvw;->d(ILrxr;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final g()Z
    .locals 2

    iget v0, p0, Lrvx;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lrvx;->g:I

    iput p1, p0, Lrvx;->h:I

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrvx;->f:Z

    return-void
.end method

.method public final k(Lrvw;)V
    .locals 3

    invoke-interface {p1}, Lrvw;->a()Lrwe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrvx;->d:Lrwe;

    iget-object v1, v1, Lrwe;->a:Lrxp;

    .line 1
    invoke-virtual {v0, v1}, Lrwe;->d(Lrxp;)V

    iget-object v1, p0, Lrvx;->d:Lrwe;

    iget-object v1, v1, Lrwe;->b:Lrxt;

    const-string v2, "stepSizeConfig"

    .line 2
    invoke-static {v1, v2}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lrwe;->b:Lrxt;

    iput-object v0, p0, Lrvx;->d:Lrwe;

    :cond_0
    iget-object v0, p0, Lrvx;->d:Lrwe;

    .line 3
    invoke-interface {p1, v0}, Lrvw;->c(Lrwe;)V

    iput-object p1, p0, Lrvx;->i:Lrvw;

    return-void
.end method

.method public final l(Lrxn;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lrxn;->f()Lrxi;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrvx;->a:Lrxn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrxn;->f()Lrxi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvx;->a:Lrxn;

    .line 2
    invoke-interface {v0}, Lrxn;->f()Lrxi;

    move-result-object v0

    invoke-interface {p1, v0}, Lrxn;->l(Lrxi;)V

    :cond_0
    iget-object v0, p0, Lrvx;->d:Lrwe;

    iget-object v0, v0, Lrwe;->a:Lrxp;

    .line 3
    invoke-interface {p1, v0}, Lrxn;->m(Lrxp;)V

    iget-object v0, p0, Lrvx;->d:Lrwe;

    iget-object v0, v0, Lrwe;->b:Lrxt;

    .line 4
    invoke-interface {p1, v0}, Lrxn;->n(Lrxt;)V

    iput-object p1, p0, Lrvx;->a:Lrxn;

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lrvx;->i:Lrvw;

    iget-boolean v1, p0, Lrvx;->f:Z

    .line 2
    invoke-interface {v0, p1, v1}, Lrvw;->b(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lrvx;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lrvx;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lrvx;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lrvx;->g:I

    sub-int/2addr p1, p2

    .line 2
    invoke-virtual {p0}, Lrvx;->getPaddingTop()I

    move-result p2

    iget p3, p0, Lrvx;->h:I

    add-int/2addr p2, p3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrvx;->getPaddingLeft()I

    move-result p1

    iget p2, p0, Lrvx;->g:I

    add-int/2addr p1, p2

    .line 4
    invoke-virtual {p0}, Lrvx;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lrvx;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lrvx;->h:I

    sub-int/2addr p2, p3

    .line 2
    :goto_0
    iget-object p3, p0, Lrvx;->a:Lrxn;

    iget-object p4, p0, Lrvx;->o:Lrxi;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lrxi;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Lrxn;->l(Lrxi;)V

    iget-object p1, p0, Lrvx;->n:Lrux;

    .line 6
    invoke-virtual {p0}, Lrvx;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lrvx;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lrvx;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p0}, Lrvx;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lrvx;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lrvx;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    .line 6
    invoke-virtual {p1, p2, p3}, Lrux;->a(II)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrvx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lrvx;->n:Lrux;

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lrux;->a(II)V

    invoke-virtual {p0}, Lrvx;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    :goto_0
    iget v2, p0, Lrvx;->h:I

    iget v3, p0, Lrvx;->g:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lrvx;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 7
    :goto_1
    iget-object v3, p0, Lrvx;->a:Lrxn;

    .line 9
    invoke-interface {v3}, Lrxn;->f()Lrxi;

    move-result-object v3

    iget-object v4, p0, Lrvx;->a:Lrxn;

    iget-object v5, p0, Lrvx;->m:Lrxi;

    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Lrxi;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Lrxn;->l(Lrxi;)V

    .line 11
    invoke-virtual {p0}, Lrvx;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lrvx;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    goto :goto_5

    :cond_3
    const/4 v2, -0x2

    if-ne v0, v2, :cond_5

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwg;

    invoke-virtual {p0}, Lrvx;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Lrwg;->c:Lrux;

    .line 14
    iget v1, v1, Lrux;->a:I

    goto :goto_4

    .line 15
    :cond_4
    iget-object v1, v1, Lrwg;->c:Lrux;

    .line 14
    iget v1, v1, Lrux;->b:I

    .line 15
    :goto_4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v0

    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 12
    iget-object v0, p0, Lrvx;->a:Lrxn;

    .line 16
    invoke-interface {v0, v3}, Lrxn;->l(Lrxi;)V

    :cond_7
    invoke-virtual {p0}, Lrvx;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_6

    :cond_8
    move p2, v2

    :goto_6
    invoke-virtual {p0}, Lrvx;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    .line 18
    :cond_9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 17
    :goto_7
    iget-object p1, p0, Lrvx;->n:Lrux;

    .line 19
    invoke-virtual {p1, v2, p2}, Lrux;->a(II)V

    .line 20
    invoke-virtual {p0, v2, p2}, Lrvx;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 2

    iget-object v0, p0, Lrvx;->i:Lrvw;

    .line 1
    instance-of v1, v0, Lrum;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lrum;->setAnimationPercent(F)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrvx;->invalidate()V

    return-void
.end method
