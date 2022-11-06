.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.mediaplayer.shared.IApiMediaViewClient"

    .line 9
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;Landroid/os/Handler;)V
    .locals 2

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.mediaplayer.shared.IApiMediaViewClient"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->d:Landroid/os/Handler;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;

    const/4 v0, 0x1

    .line 6
    invoke-direct {p2, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;I)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->e:Ljava/lang/Runnable;

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 7
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;I[B)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->f:Ljava/lang/Runnable;

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->d:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/g;

    .line 2
    invoke-direct {p2, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/g;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->h()V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->i(I)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->g(I)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->l(I)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 15
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->j()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 17
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->k(II)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 21
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->e()I

    move-result p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 24
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->f()I

    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->f:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->e:Ljava/lang/Runnable;

    int-to-long v2, p1

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/f;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
