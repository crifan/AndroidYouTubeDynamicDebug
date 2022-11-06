.class public final synthetic Lzou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzou;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lzou;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->f(F)V

    return-void
.end method
