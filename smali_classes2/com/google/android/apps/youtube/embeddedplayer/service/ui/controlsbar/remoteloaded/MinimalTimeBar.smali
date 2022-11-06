.class public Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;

    new-array v2, v2, [I

    aput p1, v2, v1

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->setState([I)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->invalidate()V

    return-void
.end method

.method public final b(JJJ)V
    .locals 6

    const-wide/16 v0, 0x64

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-lez v5, :cond_0

    mul-long p1, p1, v0

    .line 1
    div-long/2addr p1, p3

    long-to-int p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    cmp-long p1, p3, v3

    if-lez p1, :cond_1

    mul-long p5, p5, v0

    .line 2
    div-long/2addr p5, p3

    long-to-int v2, p5

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v2, p2

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->setLevel(I)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->getDefaultSize(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->resolveSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p3, p4, p4, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/d;->setBounds(IIII)V

    return-void
.end method
