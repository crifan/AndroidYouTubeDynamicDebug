.class public final synthetic Ligr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ligz;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ligz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligr;->a:Ligz;

    iput p2, p0, Ligr;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Ligr;->a:Ligz;

    iget v1, p0, Ligr;->b:I

    iget-object v0, v0, Ligz;->ak:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g(IIZ)V

    return-void
.end method
