.class public final synthetic Lidp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Liea;


# direct methods
.method public synthetic constructor <init>(Liea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidp;->a:Liea;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lidp;->a:Liea;

    check-cast p1, Lidu;

    .line 1
    instance-of v1, p1, Lidx;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Liea;->g()V

    return-void

    .line 3
    :cond_0
    instance-of v1, p1, Lidy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lidy;

    iget-object v0, v0, Liea;->i:Lidz;

    .line 5
    invoke-interface {v0}, Lidz;->a()Ljava/lang/Object;

    move-result-object v0

    iget p1, p1, Lidy;->a:F

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    check-cast v0, Ljfx;

    invoke-virtual {v0, p1}, Ljfx;->l(F)V

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 6
    invoke-static {p1, v2}, Lyqr;->o(Landroid/view/View;Z)V

    .line 5
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void

    .line 10
    :cond_1
    instance-of v1, p1, Lidv;

    if-eqz v1, :cond_2

    iget-object p1, v0, Liea;->i:Lidz;

    .line 11
    invoke-interface {p1}, Lidz;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    check-cast p1, Ljfx;

    invoke-virtual {p1}, Ljfx;->k()V

    iget p1, v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->l:I

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0407d3

    .line 12
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a(I)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-eqz p1, :cond_3

    .line 13
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    return-void

    .line 14
    :cond_2
    instance-of p1, p1, Lidw;

    if-eqz p1, :cond_3

    iget-object p1, v0, Liea;->i:Lidz;

    .line 15
    invoke-interface {p1}, Lidz;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    check-cast p1, Ljfx;

    invoke-virtual {p1}, Ljfx;->k()V

    iget p1, v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->m:I

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a(I)V

    :cond_3
    return-void
.end method
