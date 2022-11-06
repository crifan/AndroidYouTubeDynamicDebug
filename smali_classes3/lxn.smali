.class final Llxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Llxo;


# direct methods
.method public constructor <init>(Llxo;I)V
    .locals 0

    iput-object p1, p0, Llxn;->b:Llxo;

    iput p2, p0, Llxn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Llxn;->b:Llxo;

    iget-object p1, p1, Llxo;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Llxn;->b:Llxo;

    iget-object p1, p1, Llxo;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->measure(II)V

    iget-object p1, p0, Llxn;->b:Llxo;

    iget v0, p0, Llxn;->a:I

    .line 3
    invoke-virtual {p1, v0}, Llxo;->o(I)V

    iget-object p1, p0, Llxn;->b:Llxo;

    iget-object p1, p1, Llxo;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->requestLayout()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
