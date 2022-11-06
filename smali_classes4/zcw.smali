.class public final synthetic Lzcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lzde;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcw;->a:Lzde;

    return-void
.end method

.method public synthetic constructor <init>(Lzde;I)V
    .locals 0

    iput p2, p0, Lzcw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcw;->a:Lzde;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lzcw;->b:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzcw;->a:Lzde;

    iget-object p1, p1, Lzde;->an:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Lzcw;->a:Lzde;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lzde;->al:Landroid/view/View;

    invoke-static {p1}, Lywp;->r(I)Lywj;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method
