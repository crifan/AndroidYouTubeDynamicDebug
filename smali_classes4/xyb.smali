.class final Lxyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lxyc;


# direct methods
.method public constructor <init>(Lxyc;)V
    .locals 0

    iput-object p1, p0, Lxyb;->a:Lxyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lxyb;->a:Lxyc;

    .line 1
    invoke-virtual {p1}, Lxyc;->b()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lxyb;->a:Lxyc;

    .line 1
    invoke-virtual {p1}, Lxyc;->e()V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lxyb;->a:Lxyc;

    iget-object v1, v0, Lxyc;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    iget-object v0, v0, Lxyc;->g:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v3

    :cond_3
    if-eqz v0, :cond_4

    .line 1
    iget-object p1, p0, Lxyb;->a:Lxyc;

    .line 3
    invoke-virtual {p1}, Lxyc;->e()V

    return v3

    :cond_4
    iget-object p1, p0, Lxyb;->a:Lxyc;

    .line 4
    invoke-virtual {p1}, Lxyc;->b()V

    :cond_5
    :goto_2
    return v2
.end method
