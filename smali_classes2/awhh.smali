.class final Lawhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lawhi;


# direct methods
.method public constructor <init>(Lawhi;)V
    .locals 0

    iput-object p1, p0, Lawhh;->a:Lawhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lawhh;->a:Lawhi;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Lawhi;->setVisibility(I)V

    iget-object p1, p0, Lawhh;->a:Lawhi;

    .line 2
    invoke-virtual {p1}, Lawhi;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lawhh;->a:Lawhi;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lawhh;->a:Lawhi;

    iget-object p1, p1, Lawhi;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
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
