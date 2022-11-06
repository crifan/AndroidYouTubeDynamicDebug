.class public final Llda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Llcs;

.field public final d:Lajbp;

.field private final e:Landroid/view/View;

.field private final f:I

.field private final g:Landroid/os/Handler;

.field private final h:I

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Llcs;Lajbp;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    .line 1
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Llda;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Llda;->b:Landroid/graphics/PointF;

    new-instance v0, Llcz;

    .line 3
    invoke-direct {v0, p0}, Llcz;-><init>(Llda;)V

    iput-object v0, p0, Llda;->i:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llda;->e:Landroid/view/View;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llda;->c:Llcs;

    iput-object p3, p0, Llda;->d:Lajbp;

    iput-object p4, p0, Llda;->g:Landroid/os/Handler;

    iput p5, p0, Llda;->h:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int p1, p1, p1

    iput p1, p0, Llda;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    iget p1, p0, Llda;->f:I

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llda;->b:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Llda;->b:Landroid/graphics/PointF;

    iget-object p2, p0, Llda;->a:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p0, p1, p2}, Llda;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llda;->g:Landroid/os/Handler;

    iget-object p2, p0, Llda;->i:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return v0

    :cond_2
    iget-object p1, p0, Llda;->g:Landroid/os/Handler;

    iget-object v0, p0, Llda;->i:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Llda;->a:Landroid/graphics/PointF;

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Llda;->b:Landroid/graphics/PointF;

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Llda;->g:Landroid/os/Handler;

    iget-object v0, p0, Llda;->i:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Llda;->g:Landroid/os/Handler;

    iget-object v0, p0, Llda;->i:Ljava/lang/Runnable;

    iget v1, p0, Llda;->h:I

    int-to-long v1, v1

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :goto_0
    iget-object p1, p0, Llda;->e:Landroid/view/View;

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
