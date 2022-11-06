.class public final Labuy;
.super Landroid/view/OrientationEventListener;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:I

.field private final b:Landroid/os/Handler;

.field private c:I

.field private final d:Labub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labub;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x1

    iput p1, p0, Labuy;->a:I

    iput-object p2, p0, Labuy;->d:Labub;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 4
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Labuy;->b:Landroid/os/Handler;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Labuy;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Labuy;->a:I

    iput v0, p0, Labuy;->c:I

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labuy;->a()V

    .line 2
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public final enable()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labuy;->a()V

    .line 2
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p0, Labuy;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labuy;->d:Labub;

    .line 1
    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v1, v0, Labub;->a:Labui;

    iget-object v2, v1, Labui;->b:Landroid/view/TextureView;

    .line 2
    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v0, v0, Labub;->a:Labui;

    iget-object v0, v0, Labui;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {v1, v2, v0}, Labui;->d(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Labuy;->d:Labub;

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v1, v0, Labub;->a:Labui;

    iget-object v2, v1, Labui;->b:Landroid/view/TextureView;

    .line 5
    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v0, v0, Labub;->a:Labui;

    iget-object v0, v0, Labui;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    .line 6
    invoke-virtual {v1, v2, v0}, Labui;->d(II)V

    .line 7
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    iput p1, p0, Labuy;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final onOrientationChanged(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ltz p1, :cond_0

    const/16 v2, 0x1e

    if-le p1, v2, :cond_5

    :cond_0
    const/16 v2, 0x14a

    if-lt p1, v2, :cond_1

    const/16 v2, 0x168

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_2

    const/16 v0, 0x78

    if-gt p1, v0, :cond_2

    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 v0, 0x96

    if-lt p1, v0, :cond_3

    const/16 v0, 0xd2

    if-gt p1, v0, :cond_3

    const/16 v0, 0xb4

    goto :goto_0

    :cond_3
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_4

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_4

    const/16 v0, 0x10e

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :cond_5
    :goto_0
    iget p1, p0, Labuy;->a:I

    if-eq v0, p1, :cond_7

    iput v0, p0, Labuy;->a:I

    iget-object p1, p0, Labuy;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eq v0, v1, :cond_7

    iget p1, p0, Labuy;->c:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Labuy;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_6
    if-eq p1, v0, :cond_7

    iget-object p1, p0, Labuy;->b:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    return-void
.end method
