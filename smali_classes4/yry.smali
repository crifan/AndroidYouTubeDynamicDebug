.class public final Lyry;
.super Lysc;
.source "PG"


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:Lyrx;

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lysc;-><init>(Landroid/view/ViewConfiguration;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyry;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysc;->c()V

    iget-object v0, p0, Lyry;->f:Landroid/os/Handler;

    iget-object v1, p0, Lyry;->g:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyry;->a:Landroid/view/MotionEvent;

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lyry;->b:Lyrx;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lyry;->e:Z

    .line 1
    invoke-interface {v0, p2, v1}, Lyrx;->nI(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lysc;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lyry;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    new-instance p1, Lyrw;

    .line 4
    invoke-direct {p1, p0}, Lyrw;-><init>(Lyry;)V

    iput-object p1, p0, Lyry;->g:Ljava/lang/Runnable;

    :cond_2
    iget-object p1, p0, Lyry;->a:Landroid/view/MotionEvent;

    if-nez p1, :cond_3

    iput-object p2, p0, Lyry;->a:Landroid/view/MotionEvent;

    iget-object p1, p0, Lyry;->f:Landroid/os/Handler;

    iget-object p2, p0, Lyry;->g:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lyry;->b:Lyrx;

    iget-boolean v0, p0, Lyry;->e:Z

    .line 6
    invoke-interface {p1, p2, v0}, Lyrx;->nE(Landroid/view/MotionEvent;Z)V

    .line 7
    invoke-virtual {p0}, Lysc;->c()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 2
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lysc;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
