.class public final synthetic Ljxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxr;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Ljxr;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->H:Lzun;

    .line 1
    invoke-static {p2}, Lgav;->t(Lzun;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p2, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B:Z

    if-eqz p2, :cond_3

    if-lt p4, p5, :cond_3

    int-to-float p2, p5

    const p3, 0x3fe38e39

    mul-float p2, p2, p3

    float-to-int p2, p2

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->M:Layot;

    .line 2
    invoke-virtual {p2}, Layot;->aH()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget p5, p2, Landroid/graphics/Rect;->top:I

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 2
    :goto_1
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->M:Layot;

    new-instance p2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p2, p4, p5, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Layot;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
