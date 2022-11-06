.class public final Lzoz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;)V
    .locals 0

    iput-object p1, p0, Lzoz;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lzoz;->a:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->f(F)V

    return-void
.end method
