.class public final Llsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

.field private b:Z

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;)V
    .locals 0

    iput-object p1, p0, Llsx;->a:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llsx;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Llsx;->c:Landroid/view/View;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Llsx;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Llsx;->c:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private final b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Llsx;->a:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget p2, p2, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->d:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Llsx;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llsx;->b:Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Llsx;->a()V

    .line 2
    invoke-direct {p0, p1, p2}, Llsx;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_1

    iget-boolean p3, p0, Llsx;->b:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return p4

    :cond_1
    :goto_0
    iget-boolean p3, p0, Llsx;->b:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Llsx;->a:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 3
    invoke-virtual {p3, p1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->f(Landroid/view/MotionEvent;)V

    iput-boolean p4, p0, Llsx;->b:Z

    :cond_2
    iget-object p1, p0, Llsx;->a:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->f(Landroid/view/MotionEvent;)V

    return p4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Long presses not supported"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Llsx;->a()V

    .line 2
    invoke-direct {p0, p1, p2}, Llsx;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_1

    iget-boolean p3, p0, Llsx;->b:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return p4

    :cond_1
    :goto_0
    iget-boolean p3, p0, Llsx;->b:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Llsx;->a:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 3
    invoke-virtual {p3, p1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->f(Landroid/view/MotionEvent;)V

    iput-boolean p4, p0, Llsx;->b:Z

    :cond_2
    iget-object p1, p0, Llsx;->a:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->f(Landroid/view/MotionEvent;)V

    return p4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Llsx;->a:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 2
    invoke-static {v0, p1}, Lmmu;->u(Landroid/graphics/Point;Landroid/view/View;)V

    iget-object p1, p0, Llsx;->a:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    sget-object v1, Ljik;->q:Ljik;

    .line 3
    invoke-static {p1, v0, v1}, Lmmu;->r(Landroid/view/View;Landroid/graphics/Point;Lalwr;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Llsx;->a()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    iput-object p1, p0, Llsx;->c:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Llsx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsx;->a:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->f(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Llsx;->a()V

    iget-object v0, p0, Llsx;->a:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    new-instance v1, Landroid/graphics/Point;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Point;->set(II)V

    .line 5
    invoke-static {v1, v0}, Lmmu;->u(Landroid/graphics/Point;Landroid/view/View;)V

    sget-object p1, Ljik;->p:Ljik;

    .line 6
    invoke-static {v0, v1, p1}, Lmmu;->r(Landroid/view/View;Landroid/graphics/Point;Lalwr;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
