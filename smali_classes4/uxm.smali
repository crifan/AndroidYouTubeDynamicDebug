.class public final Luxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/MotionEvent;

.field private final b:Luxw;


# direct methods
.method public constructor <init>(Luxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxm;->b:Luxw;

    return-void
.end method

.method private final d(Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object p2, p0, Luxm;->b:Luxw;

    .line 3
    invoke-interface {p2, p1}, Luxw;->a(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Luxm;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Luxm;->b:Luxw;

    iget-object v1, p0, Luxm;->a:Landroid/view/MotionEvent;

    .line 2
    invoke-interface {v0, v1}, Luxw;->a(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Luxm;->a:Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Luxm;->a:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Luxm;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Luxm;->a:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    iget-object v0, p0, Luxm;->a:Landroid/view/MotionEvent;

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-nez v0, :cond_2

    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v7, p0, Luxm;->a:Landroid/view/MotionEvent;

    .line 4
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-eq v0, v5, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    add-int/lit8 v7, v7, -0x1

    :cond_5
    :goto_1
    if-ge v7, v3, :cond_7

    if-nez v7, :cond_6

    .line 5
    invoke-direct {p0, p1, v6}, Luxm;->d(Landroid/view/MotionEvent;I)V

    const/4 v7, 0x1

    :cond_6
    :goto_2
    if-ge v7, v3, :cond_9

    shl-int/lit8 v0, v7, 0x8

    or-int/2addr v0, v4

    .line 6
    invoke-direct {p0, p1, v0}, Luxm;->d(Landroid/view/MotionEvent;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    if-le v7, v3, :cond_9

    iget-object v0, p0, Luxm;->a:Landroid/view/MotionEvent;

    .line 7
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_3
    if-le v7, v4, :cond_8

    add-int/lit8 v7, v7, -0x1

    shl-int/lit8 v6, v7, 0x8

    or-int/2addr v6, v5

    .line 8
    invoke-direct {p0, v0, v6}, Luxm;->d(Landroid/view/MotionEvent;I)V

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    .line 9
    invoke-direct {p0, v0, v2}, Luxm;->d(Landroid/view/MotionEvent;I)V

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_a

    goto :goto_4

    .line 12
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Luxm;->a:Landroid/view/MotionEvent;

    goto :goto_5

    .line 11
    :cond_b
    :goto_4
    invoke-virtual {p0}, Luxm;->b()V

    :goto_5
    iget-object v0, p0, Luxm;->b:Luxw;

    .line 13
    invoke-interface {v0, p1}, Luxw;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
