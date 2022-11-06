.class final Lajxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lajxi;


# direct methods
.method public constructor <init>(Lajxi;)V
    .locals 0

    iput-object p1, p0, Lajxd;->a:Lajxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lajxd;->a:Lajxi;

    iget-object v0, v0, Lajxi;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    return-void
.end method
