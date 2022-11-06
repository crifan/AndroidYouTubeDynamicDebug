.class final Lfqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lfqq;


# direct methods
.method public constructor <init>(Lfqq;)V
    .locals 0

    iput-object p1, p0, Lfqp;->a:Lfqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lfqp;->a:Lfqq;

    iget-object p1, p1, Lfqq;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

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
