.class public final Lzks;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V
    .locals 0

    iput-object p1, p0, Lzks;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lzks;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setAlpha(F)V

    return-void
.end method
