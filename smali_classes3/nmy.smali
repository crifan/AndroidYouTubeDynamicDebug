.class public final Lnmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysa;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnmy;->c:Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    iput-boolean v1, p0, Lnmy;->c:Z

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, p0, Lnmy;->d:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v2, p0, Lnmy;->e:F

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-boolean v2, p0, Lnmy;->c:Z

    if-nez v2, :cond_4

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    iput-boolean v0, p0, Lnmy;->c:Z

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, p0, Lnmy;->c:Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lnmy;->d:F

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lnmy;->e:F

    :cond_4
    :goto_0
    return v1
.end method

.method public final nn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
