.class Liy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lix;


# instance fields
.field final a:Landroid/media/session/MediaSession;

.field final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final c:Ljava/lang/Object;

.field d:Z

.field final e:Landroid/os/RemoteCallbackList;

.field f:Landroid/support/v4/media/session/PlaybackStateCompat;

.field g:Landroid/support/v4/media/MediaMetadataCompat;

.field h:I

.field i:Liw;

.field j:Lase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liy;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liy;->d:Z

    .line 1
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Liy;->e:Landroid/os/RemoteCallbackList;

    .line 2
    invoke-virtual {p0, p1, p2}, Liy;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/media/session/MediaSession;

    move-result-object p1

    iput-object p1, p0, Liy;->a:Landroid/media/session/MediaSession;

    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    new-instance v0, Lik;

    invoke-direct {v0, p0}, Lik;-><init>(Liy;)V

    invoke-direct {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lil;)V

    iput-object p2, p0, Liy;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    invoke-virtual {p0}, Liy;->q()V

    return-void
.end method


# virtual methods
.method public final a()Liw;
    .locals 2

    iget-object v0, p0, Liy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liy;->i:Liw;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Liy;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public final c()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    iget-object v0, p0, Liy;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method public d()Lase;
    .locals 2

    iget-object v0, p0, Liy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liy;->j:Lase;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Liy;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCallingPackage"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Liy;->a:Landroid/media/session/MediaSession;

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionCompat"

    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    .line 3
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Liy;->d:Z

    iget-object v1, p0, Liy;->e:Landroid/os/RemoteCallbackList;

    .line 1
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1b

    if-ne v1, v3, :cond_0

    :try_start_0
    iget-object v1, p0, Liy;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mCallback"

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v0, p0, Liy;->a:Landroid/media/session/MediaSession;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionCompat"

    const-string v3, "Exception happened while accessing MediaSession.mCallback."

    .line 6
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Liy;->a:Landroid/media/session/MediaSession;

    .line 7
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, p0, Liy;->a:Landroid/media/session/MediaSession;

    .line 8
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Liy;->a:Landroid/media/session/MediaSession;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    return-void
.end method

.method public final h(Liw;Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Liy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Liy;->i:Liw;

    iget-object v1, p0, Liy;->a:Landroid/media/session/MediaSession;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p1, Liw;->b:Landroid/media/session/MediaSession$Callback;

    .line 1
    :goto_0
    invoke-virtual {v1, v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    if-eqz p1, :cond_3

    iget-object v1, p1, Liw;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Liw;->c:Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Liw;->d:Liu;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3, v2}, Liu;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Liu;

    .line 4
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Liu;-><init>(Liw;Landroid/os/Looper;)V

    .line 3
    :goto_1
    iput-object v2, p1, Liw;->d:Liu;

    .line 5
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 6
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public i(Lase;)V
    .locals 1

    iget-object v0, p0, Liy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Liy;->j:Lase;

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Liy;->a:Landroid/media/session/MediaSession;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final k(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    iput-object p1, p0, Liy;->g:Landroid/support/v4/media/MediaMetadataCompat;

    iget-object v0, p0, Liy;->a:Landroid/media/session/MediaSession;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    if-nez v1, :cond_1

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMetadata;

    iput-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_1
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public final l(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    iput-object p1, p0, Liy;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v0, p0, Liy;->e:Landroid/os/RemoteCallbackList;

    .line 1
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    :catch_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Liy;->e:Landroid/os/RemoteCallbackList;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lii;

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Lii;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liy;->e:Landroid/os/RemoteCallbackList;

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-object v0, p0, Liy;->a:Landroid/media/session/MediaSession;

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    if-nez v1, :cond_4

    .line 5
    invoke-static {}, Lje;->i()Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iget v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iget-wide v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    move-object v2, v1

    .line 6
    invoke-static/range {v2 .. v8}, Lje;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 7
    invoke-static {v1, v2, v3}, Lje;->u(Landroid/media/session/PlaybackState$Builder;J)V

    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 8
    invoke-static {v1, v2, v3}, Lje;->s(Landroid/media/session/PlaybackState$Builder;J)V

    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v1, v2}, Lje;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Landroid/media/session/PlaybackState$CustomAction;

    if-nez v4, :cond_1

    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    iget-object v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    iget v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    .line 11
    invoke-static {v4, v5, v6}, Lje;->j(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    move-result-object v4

    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    .line 12
    invoke-static {v4, v3}, Lje;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 13
    invoke-static {v4}, Lje;->k(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v4

    .line 14
    :cond_1
    invoke-static {v1, v4}, Lje;->r(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    goto :goto_1

    :cond_2
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 15
    invoke-static {v1, v2, v3}, Lje;->t(Landroid/media/session/PlaybackState$Builder;J)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_3

    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 16
    invoke-static {v1, v2}, Ljf;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 17
    :cond_3
    invoke-static {v1}, Lje;->l(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    :cond_4
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 18
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p1, p0, Liy;->a:Landroid/media/session/MediaSession;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public final n(Lasj;)V
    .locals 1

    iget-object v0, p0, Liy;->a:Landroid/media/session/MediaSession;

    .line 1
    invoke-virtual {p1}, Lasj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/VolumeProvider;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public final o(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Liy;->a:Landroid/media/session/MediaSession;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Liy;->a:Landroid/media/session/MediaSession;

    .line 1
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Liy;->a:Landroid/media/session/MediaSession;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Liy;->h:I

    return-void
.end method

.method public s(Landroid/content/Context;Ljava/lang/String;)Landroid/media/session/MediaSession;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
