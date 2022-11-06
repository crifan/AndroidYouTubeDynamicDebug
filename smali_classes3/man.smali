.class final Lman;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final a:Lmao;

.field private final b:Z


# direct methods
.method public constructor <init>(Lmao;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lman;->a:Lmao;

    iput-boolean p2, p0, Lman;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lman;->a:Lmao;

    iget-boolean v0, p0, Lman;->b:Z

    check-cast p1, Llzm;

    iget-object v1, p1, Llzm;->a:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Lytn;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Llzm;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lmn;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Lmn;

    move-result-object v0

    iget-object v0, v0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
