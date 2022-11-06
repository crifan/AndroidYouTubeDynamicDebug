.class public Lysc;
.super Lyrv;
.source "PG"


# instance fields
.field private final a:Landroid/view/ViewConfiguration;

.field private b:Z

.field public d:Lysb;

.field protected e:Z

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyrv;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lysc;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lysc;->b:Z

    iput-boolean v0, p0, Lysc;->e:Z

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lysc;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lysc;->d:Lysb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Lysb;->b(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method protected final e(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lysc;->c()V

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lysc;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v1, p0, Lysc;->b:Z

    return v2

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lysc;->b:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lysc;->f:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lysc;->g:F

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lysc;->b:Z

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lysc;->a:Landroid/view/ViewConfiguration;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lysc;->f:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v0

    if-gtz v2, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lysc;->g:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    :cond_4
    iput-boolean v1, p0, Lysc;->b:Z

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lysc;->b:Z

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_7

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lysc;->e:Z

    :cond_7
    :goto_2
    return v1
.end method
