.class public final synthetic Lzkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkm;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lzkm;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lywp;->h(I)Lywj;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-static {v0, p1, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method
