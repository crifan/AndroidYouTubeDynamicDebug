.class public final Lhgz;
.super Lzdn;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lzdk;

.field private final d:Lzbr;

.field private e:Landroid/view/ScaleGestureDetector;

.field private final f:Lzcq;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzdk;Lzcq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lzdn;-><init>(Landroid/content/Context;Lzdk;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhgz;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhgz;->c:Lzdk;

    .line 4
    new-instance v0, Lzbr;

    new-instance v1, Lzdm;

    invoke-direct {v1, p0, p2}, Lzdm;-><init>(Lzdn;Lzdk;)V

    invoke-direct {v0, p1, v1}, Lzbr;-><init>(Landroid/content/Context;Lzdm;)V

    iput-object v0, p0, Lhgz;->d:Lzbr;

    iput-object p3, p0, Lhgz;->f:Lzcq;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhgz;->f:Lzcq;

    .line 1
    invoke-interface {v0}, Lzcq;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lhgz;->d:Lzbr;

    .line 1
    invoke-virtual {v0, p2}, Lzbr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-boolean v1, p0, Lhgz;->g:Z

    .line 3
    invoke-static {v1, p1, v0, p2}, Lhgz;->b(ZLandroid/view/View;ILandroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lhgz;->g:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lhgz;->h:Z

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lhgz;->e:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lhgz;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lhgz;->f:Lzcq;

    .line 4
    invoke-interface {p1}, Lzcq;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhgz;->c:Lzdk;

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {p1, v2, v3}, Lzdk;->aZ(FF)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lhgz;->h:Z

    .line 5
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lhgz;->g:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lhgz;->e:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lhgz;->a:Landroid/content/Context;

    new-instance v1, Lzdl;

    iget-object v2, p0, Lhgz;->c:Lzdk;

    invoke-direct {v1, v2}, Lzdl;-><init>(Lzdk;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lhgz;->e:Landroid/view/ScaleGestureDetector;

    :cond_3
    iget-object p1, p0, Lhgz;->e:Landroid/view/ScaleGestureDetector;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method
