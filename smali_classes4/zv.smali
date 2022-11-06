.class public final Lzv;
.super Landroid/view/TouchDelegate;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lzv;->e:I

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzv;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzv;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzv;->c:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0, p1, p2}, Lzv;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object p3, p0, Lzv;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lzv;->b:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lzv;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lzv;->d:Landroid/graphics/Rect;

    iget v0, p0, Lzv;->e:I

    neg-int v0, v0

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object p1, p0, Lzv;->c:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_3

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    :cond_0
    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v2, p0, Lzv;->f:Z

    iput-boolean v4, p0, Lzv;->f:Z

    :cond_2
    move v5, v2

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 5
    :cond_3
    iget-boolean v2, p0, Lzv;->f:Z

    if-eqz v2, :cond_2

    iget-object v6, p0, Lzv;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_2

    move v5, v2

    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :cond_4
    iget-object v2, p0, Lzv;->b:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v5, p0, Lzv;->f:Z

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v2, :cond_5

    .line 3
    iget-object v2, p0, Lzv;->c:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lzv;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v1, p0, Lzv;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object v2, p0, Lzv;->c:Landroid/graphics/Rect;

    .line 7
    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lzv;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 8
    :goto_2
    iget-object v0, p0, Lzv;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_6
    return v4
.end method
