.class public final synthetic Lgrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrh;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;I)V
    .locals 0

    iput p2, p0, Lgrh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrh;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgrh;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgrh;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->c:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->g:Lgrp;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Laciu;->Bx:Laciu;

    invoke-virtual {v1, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lgrn;->d()V

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->c:F

    return-void

    :cond_1
    iget-object v0, p0, Lgrh;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->a(F)V

    return-void
.end method
