.class public final synthetic Ljof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljof;->a:Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ljof;->a:Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Ljni;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, v0, Lajku;->i:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lajku;->i:I

    invoke-virtual {v0}, Lajku;->c()V

    return-void
.end method
