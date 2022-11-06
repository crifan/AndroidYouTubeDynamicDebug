.class public final Lgpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/HorizontalScrollView;

.field public final c:Landroid/view/ViewGroup;

.field public final d:I

.field final e:Ljava/util/HashMap;

.field public f:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

.field public g:Lgpe;

.field public h:Ljava/util/List;

.field public i:Lgrp;

.field j:Lgpf;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/HorizontalScrollView;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgpg;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lgpg;->a:Landroid/content/Context;

    iput-object p2, p0, Lgpg;->b:Landroid/widget/HorizontalScrollView;

    iput-object p3, p0, Lgpg;->c:Landroid/view/ViewGroup;

    new-instance p2, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string p3, "window"

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    :cond_0
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lgpg;->d:I

    return-void
.end method

.method static final d(Landroid/view/View;)Lgpf;
    .locals 1

    new-instance v0, Lgpf;

    .line 1
    invoke-direct {v0, p0}, Lgpf;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lgpg;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lgpg;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b069c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaThumbnailContainer;

    .line 4
    new-instance v1, Lgph;

    invoke-direct {v1, v0}, Lgph;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaThumbnailContainer;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaThumbnailContainer;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaThumbnailContainer;->setClipToOutline(Z)V

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lgpg;->c(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;ZZ)V

    return-void
.end method

.method final c(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;ZZ)V
    .locals 2

    iget-object v0, p0, Lgpg;->f:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpg;->j:Lgpf;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lgpg;->e:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpf;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lgpf;->a()V

    iget-object v1, v0, Lgpf;->c:Lgrx;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lgrx;->b()V

    :cond_1
    if-eqz p3, :cond_3

    if-nez p1, :cond_2

    iget-object p3, p0, Lgpg;->j:Lgpf;

    goto :goto_1

    .line 9
    :cond_2
    iget-object p3, p0, Lgpg;->e:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgpf;

    :goto_1
    move-object v0, p3

    if-eqz v0, :cond_3

    .line 3
    iget-object p3, v0, Lgpf;->b:Landroid/view/View;

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p3, p0, Lgpg;->h:Ljava/util/List;

    .line 6
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x1

    if-eq v1, p3, :cond_4

    const/4 p1, 0x0

    :cond_4
    iput-object p1, p0, Lgpg;->f:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lgpg;->g:Lgpe;

    if-eqz p2, :cond_5

    check-cast p2, Lgqn;

    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lgqn;->d(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Lgpf;Z)V

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, v0, Lgpf;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lgpd;

    invoke-direct {p3, p0, p1}, Lgpd;-><init>(Lgpg;Landroid/view/View;)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    return-void
.end method
