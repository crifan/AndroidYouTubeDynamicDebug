.class public final Lkdt;
.super Lyrv;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public a:Z

.field public b:Z

.field private final d:Landroid/view/ScaleGestureDetector;

.field private final e:Landroid/view/GestureDetector;

.field private final f:Lagg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyrv;-><init>()V

    .line 2
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lkdt;->d:Landroid/view/ScaleGestureDetector;

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lkdr;

    invoke-direct {v1, p0}, Lkdr;-><init>(Lkdt;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkdt;->e:Landroid/view/GestureDetector;

    new-instance p1, Lagg;

    .line 4
    invoke-direct {p1}, Lagg;-><init>()V

    iput-object p1, p0, Lkdt;->f:Lagg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkdt;->a:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkdt;->a:Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lkdt;->e:Landroid/view/GestureDetector;

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lkdt;->d:Landroid/view/ScaleGestureDetector;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p1, p0, Lkdt;->a:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lkdt;->f:Lagg;

    iget v1, v0, Lagg;->b:I

    if-ge p2, v1, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Lagg;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkds;

    iget-boolean v1, p0, Lkdt;->b:Z

    invoke-interface {v0, v1}, Lkds;->s(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lkdt;->a:Z

    iput-boolean p1, p0, Lkdt;->b:Z

    :cond_2
    iget-boolean p1, p0, Lkdt;->a:Z

    return p1
.end method

.method public final e(Lkds;)V
    .locals 1

    iget-object v0, p0, Lkdt;->f:Lagg;

    .line 1
    invoke-virtual {v0, p1}, Lagg;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkdt;->f:Lagg;

    iget v2, v1, Lagg;->b:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lagg;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkds;

    invoke-interface {v1, p1}, Lkds;->t(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkdt;->a:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkdt;->f:Lagg;

    iget v2, v1, Lagg;->b:I

    if-ge v0, v2, :cond_0

    .line 1
    invoke-virtual {v1, v0}, Lagg;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkds;

    invoke-interface {v1}, Lkds;->nF()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
