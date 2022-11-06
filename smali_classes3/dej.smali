.class final Ldej;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Lcvw;


# instance fields
.field public final a:Lcxc;

.field public b:I

.field public c:I

.field public d:Ldek;

.field public e:Lsnz;

.field public f:Lddz;

.field private g:Lcva;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcxc;

    invoke-direct {v0, p1}, Lcxc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldej;->a:Lcxc;

    .line 3
    invoke-virtual {p0, v0}, Ldej;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ldej;->a:Lcxc;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcva;
    .locals 1

    iget-object v0, p0, Ldej;->g:Lcva;

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ldej;->g:Lcva;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0, p1}, Lcva;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Ldej;->f:Lddz;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lddz;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final fling(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    iget-object p1, p0, Ldej;->f:Lddz;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lddz;->d()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Ldej;->a:Lcxc;

    iget v1, p0, Ldej;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 1
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Ldej;->c:I

    .line 2
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcxc;->measure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ldej;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-object p1, p0, Ldej;->d:Ldek;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldej;->e:Lsnz;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldej;->getScrollX()I

    move-result p2

    iget-object p3, p0, Ldej;->d:Ldek;

    iget p3, p3, Ldek;->a:I

    iget-object v1, p1, Lsnz;->a:Lstv;

    iget-object p3, p1, Lsnz;->b:Lswu;

    iget-object p1, p1, Lsnz;->c:Lsub;

    .line 3
    invoke-virtual {p3}, Lswu;->a()Lavpj;

    move-result-object v2

    iget-object v3, p1, Lsub;->u:Lsva;

    iget-object v4, p1, Lsub;->r:Lsui;

    .line 4
    sget-object p1, Lavqz;->a:Lavqz;

    .line 5
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p3, Lavqz;

    iget p4, p3, Lavqz;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lavqz;->b:I

    int-to-float p2, p2

    iput p2, p3, Lavqz;->c:F

    .line 4
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lavqz;

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lsxn;->g(Landroid/view/View;Lstv;Lavpj;Lsva;Lsur;Lavqz;)V

    :cond_0
    iget-object p1, p0, Ldej;->d:Ldek;

    .line 8
    invoke-virtual {p0}, Ldej;->getScrollX()I

    move-result p2

    iput p2, p1, Ldek;->a:I

    :cond_1
    iget-object p1, p0, Ldej;->f:Lddz;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, p0}, Lddz;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Ldej;->f:Lddz;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0, p1}, Lddz;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method

.method public final r(Lcva;)V
    .locals 0

    iput-object p1, p0, Ldej;->g:Lcva;

    return-void
.end method
