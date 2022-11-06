.class final Lrta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lrtg;


# direct methods
.method public constructor <init>(Lrtg;)V
    .locals 0

    iput-object p1, p0, Lrta;->a:Lrtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lrta;->a:Lrtg;

    iget-object v0, p1, Lrtg;->k:Landroid/view/ScaleGestureDetector;

    .line 1
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p1, Lrtg;->k:Landroid/view/ScaleGestureDetector;

    .line 2
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    iget-object v1, p1, Lrtg;->l:Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    if-nez v0, :cond_2

    if-ne p2, v3, :cond_2

    iget-object p1, p1, Lrtg;->m:Lruy;

    iget-object p2, p1, Lruy;->b:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsey;

    iget-object v0, p1, Lruy;->a:Lrtg;

    goto :goto_2

    :cond_2
    move v2, v0

    :cond_3
    return v2
.end method
