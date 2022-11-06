.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/q;

.field public c:Landroid/view/SurfaceHolder;

.field public final d:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.mediaplayer.shared.ISurfaceHolderClient"

    .line 5
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.mediaplayer.shared.ISurfaceHolderClient"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->b:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->b:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/q;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/q;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/q;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/q;

    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->k(I)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->i()V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->g(I)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->f(II)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 13
    :pswitch_4
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->h(Z)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 16
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->e()Landroid/graphics/Rect;

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-static {p3, p1}, Ldpq;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->l()Z

    move-result p1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-static {p3, p1}, Ldpq;->e(Landroid/os/Parcel;Z)V

    goto :goto_1

    .line 22
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.apps.youtube.embeddedplayer.service.mediaplayer.shared.ISurfaceHolderServiceListener"

    .line 23
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 24
    instance-of p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;

    if-eqz p4, :cond_1

    .line 25
    move-object p1, p2

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/g;

    .line 26
    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/g;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final e()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->e:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/o;

    .line 3
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/o;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final f(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/l;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/l;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/k;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/k;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/p;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/p;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/j;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/j;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/m;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/m;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/k;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/k;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()Z
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->e:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/n;

    .line 3
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/n;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
