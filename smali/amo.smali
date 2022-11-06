.class final Lamo;
.super Lmr;
.source "PG"


# instance fields
.field final synthetic b:Lamp;


# direct methods
.method public constructor <init>(Lamp;)V
    .locals 0

    iput-object p1, p0, Lamo;->b:Lamp;

    .line 1
    invoke-direct {p0}, Lmr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lmn;
    .locals 1

    iget-object v0, p0, Lamo;->b:Lamp;

    .line 1
    invoke-virtual {v0, p1}, Lamp;->l(I)Lmn;

    move-result-object p1

    iget-object p1, p1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-static {p1}, Lmn;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Lmn;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lmn;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lamo;->b:Lamp;

    iget p1, p1, Lamp;->d:I

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lamo;->b:Lamp;

    iget p1, p1, Lamp;->e:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lmr;->a(I)Lmn;

    move-result-object p1

    return-object p1
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .locals 4

    iget-object v0, p0, Lamo;->b:Lamp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_b

    const/high16 p3, -0x80000000

    if-eq p2, v1, :cond_6

    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    const/16 v3, 0x40

    if-eq p2, v3, :cond_1

    const/16 p3, 0x80

    if-eq p2, p3, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, Lamp;->u(II)Z

    move-result v1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lamp;->r(I)Z

    move-result v1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, v0, Lamp;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lamp;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget p2, v0, Lamp;->d:I

    if-eq p2, p1, :cond_4

    if-eq p2, p3, :cond_3

    .line 5
    invoke-virtual {v0, p2}, Lamp;->r(I)Z

    :cond_3
    iput p1, v0, Lamp;->d:I

    iget-object p2, v0, Lamp;->c:Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    .line 7
    invoke-virtual {v0, p1, p2}, Lamp;->v(II)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {v0, p1}, Lamp;->s(I)Z

    move-result v1

    goto :goto_1

    .line 10
    :cond_6
    iget-object p2, v0, Lamp;->c:Landroid/view/View;

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, v0, Lamp;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    iget p2, v0, Lamp;->e:I

    if-ne p2, p1, :cond_8

    goto :goto_0

    :cond_8
    if-eq p2, p3, :cond_9

    .line 2
    invoke-virtual {v0, p2}, Lamp;->s(I)Z

    :cond_9
    if-ne p1, p3, :cond_a

    goto :goto_0

    :cond_a
    iput p1, v0, Lamp;->e:I

    const/16 p2, 0x8

    .line 3
    invoke-virtual {v0, p1, p2}, Lamp;->v(II)V

    goto :goto_1

    .line 9
    :cond_b
    iget-object p1, v0, Lamp;->c:Landroid/view/View;

    .line 11
    invoke-static {p1, p2, p3}, Llo;->ar(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    :goto_1
    return v1
.end method
