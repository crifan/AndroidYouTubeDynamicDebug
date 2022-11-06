.class final Lalhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:Lalhp;


# direct methods
.method public constructor <init>(Lalhp;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lalhn;->b:Lalhp;

    iput-object p2, p0, Lalhn;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lalhn;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lalhn;->b:Lalhp;

    iget-object p1, p1, Lalhp;->b:Landroid/view/View;

    iget-object v0, p0, Lalhn;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
