.class public final synthetic Lklg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lklp;


# direct methods
.method public synthetic constructor <init>(Lklp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklg;->a:Lklp;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lklg;->a:Lklp;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lklp;->aC:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    iput p2, p1, Lklp;->aB:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p1, p1, Lklp;->aC:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
