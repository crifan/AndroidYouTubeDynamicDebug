.class public Lcom/facebook/litho/widget/LithoScrollView;
.super Landroid/support/v4/widget/NestedScrollView;
.source "PG"

# interfaces
.implements Lcvw;


# instance fields
.field public final d:Lcxc;

.field public e:Ldhm;

.field public f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public g:Z

.field public h:Lddz;

.field private i:Lcva;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcxc;

    invoke-direct {p2, p1}, Lcxc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/litho/widget/LithoScrollView;->d:Lcxc;

    .line 5
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->d:Lcxc;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcva;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->i:Lcva;

    return-object v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    const/4 p3, 0x1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->i:Lcva;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0, p1}, Lcva;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->h:Lddz;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lddz;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->i(I)V

    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->h:Lddz;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lddz;->d()V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onScrollChanged(IIII)V

    iget-boolean p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->d:Lcxc;

    .line 2
    invoke-virtual {p1}, Lcxc;->A()V

    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->e:Ldhm;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/widget/LithoScrollView;->getScrollY()I

    move-result p2

    iput p2, p1, Ldhm;->a:I

    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->h:Lddz;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, p0}, Lddz;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->h:Lddz;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0, p1}, Lddz;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method

.method public final r(Lcva;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->i:Lcva;

    return-void
.end method
