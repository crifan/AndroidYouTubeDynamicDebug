.class public Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00a8

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0268

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b0267

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lzdt;->l(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->getWidth()I

    move-result v0

    sub-int p1, v0, p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010046

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->b:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010047

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v4, v3, [Lywj;

    .line 6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    div-int/2addr v5, v3

    sub-int v5, p1, v5

    invoke-static {v5}, Lywp;->l(I)Lywj;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    div-int/2addr v5, v3

    sub-int v5, p2, v5

    invoke-static {v5}, Lywp;->p(I)Lywj;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 8
    invoke-static {v4}, Lywp;->b([Lywj;)Lywj;

    move-result-object v4

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-static {v2, v4, v5}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->b:Landroid/widget/ImageView;

    new-array v4, v3, [Lywj;

    .line 10
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    div-int/2addr v5, v3

    sub-int/2addr p1, v5

    invoke-static {p1}, Lywp;->l(I)Lywj;

    move-result-object p1

    aput-object p1, v4, v6

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->b:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    div-int/2addr p1, v3

    sub-int/2addr p2, p1

    invoke-static {p2}, Lywp;->p(I)Lywj;

    move-result-object p1

    aput-object p1, v4, v7

    .line 12
    invoke-static {v4}, Lywp;->b([Lywj;)Lywj;

    move-result-object p1

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-static {v2, p1, p2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    .line 15
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    return-void
.end method
