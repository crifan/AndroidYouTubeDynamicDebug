.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/z;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/z;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/z;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    const p3, 0x3e2aaaab

    mul-float p2, p2, p3

    float-to-int p2, p2

    iget-object p3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->u:Landroid/widget/TextView;

    const/16 p4, 0xa

    .line 1
    invoke-virtual {p3, p2, p4, p2, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->g:Landroid/widget/FrameLayout;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iget-object p5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->g:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p5, p2

    float-to-int p2, p5

    if-lez p2, :cond_2

    const/16 p5, 0x12c

    if-lt p2, p5, :cond_0

    .line 1
    :cond_2
    :goto_0
    iput-boolean p3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->M:Z

    return-void
.end method
