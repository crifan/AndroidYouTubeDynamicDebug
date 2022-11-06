.class public final Lzkt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V
    .locals 0

    iput-object p1, p0, Lzkt;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lzkt;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lzle;

    iget-object v0, p1, Lzle;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Lzle;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method
