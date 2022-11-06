.class public final Labvs;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field a:Landroid/view/WindowManager$LayoutParams;

.field public b:Z

.field public c:Z

.field final synthetic d:Labvt;

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Labvt;)V
    .locals 0

    iput-object p1, p0, Labvs;->d:Labvt;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Labvs;->b:Z

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Labvs;->d:Labvt;

    iget-object v0, v0, Labvt;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Labvs;->a:Landroid/view/WindowManager$LayoutParams;

    .line 2
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Labvs;->e:I

    iget-object v0, p0, Labvs;->a:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Labvs;->f:I

    iget-object v0, p0, Labvs;->d:Labvt;

    .line 4
    invoke-virtual {v0}, Labvt;->j()V

    iget-object v0, p0, Labvs;->d:Labvt;

    iget-object v0, v0, Labvt;->l:Landroid/graphics/Point;

    .line 5
    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Labvs;->i:I

    iget-object v0, p0, Labvs;->d:Labvt;

    iget-object v0, v0, Labvt;->l:Landroid/graphics/Point;

    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Labvs;->j:I

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Labvs;->g:F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Labvs;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Labvs;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Labvs;->c:Z

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-boolean p1, p0, Labvs;->b:Z

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    iget-boolean p1, p0, Labvs;->c:Z

    const/4 p4, 0x1

    if-nez p1, :cond_1

    iput-boolean p4, p0, Labvs;->c:Z

    :cond_1
    iget p1, p0, Labvs;->e:I

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Labvs;->g:F

    iget v2, p0, Labvs;->f:I

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, Labvs;->h:F

    iget-object v4, p0, Labvs;->a:Landroid/view/WindowManager$LayoutParams;

    sub-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p1, v0

    iget-object v0, p0, Labvs;->d:Labvt;

    iget v0, v0, Labvt;->j:I

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Labvs;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Labvs;->a:Landroid/view/WindowManager$LayoutParams;

    sub-float/2addr p2, v3

    float-to-int p2, p2

    sub-int/2addr v2, p2

    iget-object p2, p0, Labvs;->d:Labvt;

    iget p2, p2, Labvt;->j:I

    .line 4
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Labvs;->j:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Labvs;->d:Labvt;

    iput p3, p1, Labvt;->r:I

    iget-object p1, p0, Labvs;->a:Landroid/view/WindowManager$LayoutParams;

    .line 5
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p2, p0, Labvs;->d:Labvt;

    iget p3, p2, Labvt;->j:I

    if-ne p1, p3, :cond_2

    iget p1, p2, Labvt;->r:I

    or-int/lit8 p1, p1, 0x3

    iput p1, p2, Labvt;->r:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Labvs;->a:Landroid/view/WindowManager$LayoutParams;

    .line 6
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p2, p0, Labvs;->i:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Labvs;->d:Labvt;

    iget p2, p1, Labvt;->r:I

    or-int/lit8 p2, p2, 0x5

    iput p2, p1, Labvt;->r:I

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Labvs;->a:Landroid/view/WindowManager$LayoutParams;

    .line 7
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p2, p0, Labvs;->d:Labvt;

    iget p3, p2, Labvt;->j:I

    if-ne p1, p3, :cond_4

    iget p1, p2, Labvt;->r:I

    or-int/lit8 p1, p1, 0x50

    iput p1, p2, Labvt;->r:I

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Labvs;->a:Landroid/view/WindowManager$LayoutParams;

    .line 8
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p2, p0, Labvs;->j:I

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Labvs;->d:Labvt;

    iget p2, p1, Labvt;->r:I

    or-int/lit8 p2, p2, 0x30

    iput p2, p1, Labvt;->r:I

    .line 7
    :cond_5
    :goto_1
    iget-object p1, p0, Labvs;->d:Labvt;

    iget-object p2, p1, Labvt;->g:Landroid/view/WindowManager;

    iget-object p1, p1, Labvt;->a:Landroid/view/ViewGroup;

    iget-object p3, p0, Labvs;->a:Landroid/view/WindowManager$LayoutParams;

    .line 9
    invoke-interface {p2, p1, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Labvs;->d:Labvt;

    iget-object p1, p1, Labvt;->k:Landroid/graphics/Rect;

    iget-object p2, p0, Labvs;->a:Landroid/view/WindowManager$LayoutParams;

    .line 10
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p3, p0, Labvs;->a:Landroid/view/WindowManager$LayoutParams;

    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Labvs;->a:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Labvs;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v0, v1

    iget-object v1, p0, Labvs;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Labvs;->a:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v1, v2

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return p4
.end method
