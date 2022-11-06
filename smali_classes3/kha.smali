.class final Lkha;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lkhe;


# direct methods
.method public constructor <init>(Lkhe;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lkha;->a:Lkhe;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkha;->removeMessages(I)V

    int-to-long v0, p2

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lkha;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkha;->a:Lkhe;

    .line 2
    invoke-virtual {p1}, Lkhe;->d()V

    return-void
.end method
