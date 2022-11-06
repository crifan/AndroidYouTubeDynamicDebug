.class final Llhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Llhg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llhg;)V
    .locals 0

    iput-object p1, p0, Llhe;->a:Llhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llhg;I)V
    .locals 0

    iput p2, p0, Llhe;->b:I

    iput-object p1, p0, Llhe;->a:Llhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget p1, p0, Llhe;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Llhe;->a:Llhg;

    iget-object p1, p1, Llhg;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    iget-object p1, p0, Llhe;->a:Llhg;

    iget-object p1, p1, Llhg;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Llhe;->a:Llhg;

    iget-object p1, p1, Llhg;->d:Landroid/widget/TextView;

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    iget-object p1, p0, Llhe;->a:Llhg;

    iget-object p1, p1, Llhg;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

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
