.class public Liw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/media/session/MediaSession$Callback;

.field c:Ljava/lang/ref/WeakReference;

.field d:Liu;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liw;->a:Ljava/lang/Object;

    .line 1
    new-instance v0, Liv;

    invoke-direct {v0, p0}, Liv;-><init>(Liw;)V

    iput-object v0, p0, Liw;->b:Landroid/media/session/MediaSession$Callback;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liw;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final a(Lix;Landroid/os/Handler;)V
    .locals 8

    iget-boolean v0, p0, Liw;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Liw;->e:Z

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-interface {p1}, Lix;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-nez p1, :cond_1

    move-wide v4, v2

    goto :goto_0

    .line 2
    :cond_1
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    :goto_0
    if-eqz p1, :cond_2

    .line 1
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-wide/16 p1, 0x204

    and-long/2addr p1, v4

    const-wide/16 v6, 0x202

    and-long/2addr v4, v6

    if-eqz v0, :cond_3

    cmp-long p1, v4, v2

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Liw;->c()V

    return-void

    :cond_3
    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Liw;->d()V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public i(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Landroid/content/Intent;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Liw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Liw;->c:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lix;

    iget-object v3, p0, Liw;->d:Liu;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {v2}, Lix;->d()Lase;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_3

    const/16 v5, 0x55

    if-eq v4, v5, :cond_3

    .line 13
    invoke-virtual {p0, v2, v3}, Liw;->a(Lix;Landroid/os/Handler;)V

    return v1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Liw;->e:Z

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Liw;->e:Z

    invoke-interface {v2}, Lix;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_4

    move-wide v2, v0

    goto :goto_0

    .line 9
    :cond_4
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    :goto_0
    const-wide/16 v5, 0x20

    and-long/2addr v2, v5

    cmp-long p1, v2, v0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Liw;->j()V

    goto :goto_1

    :cond_5
    iput-boolean v4, p0, Liw;->e:Z

    .line 10
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 10
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0, v2, v3}, Liw;->a(Lix;Landroid/os/Handler;)V

    :cond_7
    :goto_1
    return v4

    :cond_8
    :goto_2
    return v1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
