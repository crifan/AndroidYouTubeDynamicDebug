.class public final synthetic Lxpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lxpn;


# direct methods
.method public synthetic constructor <init>(Lxpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpj;->a:Lxpn;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lxpj;->a:Lxpn;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lxpn;->c:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v2, p1, Lxpn;->d:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v2, p1, Lxpn;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget-object p1, p1, Lxpn;->c:Landroid/widget/EditText;

    const-string p2, ""

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lxpn;->c:Landroid/widget/EditText;

    .line 4
    invoke-static {p1}, Lyqr;->p(Landroid/view/View;)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method
