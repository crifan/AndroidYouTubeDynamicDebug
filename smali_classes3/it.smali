.class public final Lit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lip;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lit;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lit;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    new-instance v0, Lir;

    .line 2
    invoke-direct {v0, p1, p2}, Lir;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lit;->a:Lip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lit;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljd;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    iput-object p2, p0, Lit;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lir;

    .line 4
    invoke-direct {v0, p1, p2}, Lir;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lit;->a:Lip;

    return-void

    :cond_0
    new-instance v0, Lir;

    .line 5
    invoke-direct {v0, p1, p2}, Lir;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lit;->a:Lip;

    return-void
.end method

.method public static d(Landroid/app/Activity;Lit;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b08cf

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lit;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/media/session/MediaController;

    check-cast p1, Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setMediaController(Landroid/media/session/MediaController;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    iget-object v0, p0, Lit;->a:Lip;

    check-cast v0, Lir;

    iget-object v0, v0, Lir;->a:Landroid/media/session/MediaController;

    .line 1
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lis;
    .locals 3

    iget-object v0, p0, Lit;->a:Lip;

    check-cast v0, Lir;

    iget-object v0, v0, Lir;->a:Landroid/media/session/MediaController;

    .line 1
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance v1, Lis;

    .line 2
    invoke-direct {v1, v0}, Lis;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    new-instance v1, Lis;

    .line 3
    invoke-direct {v1, v0}, Lis;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    new-instance v1, Lis;

    .line 4
    invoke-direct {v1, v0}, Lis;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lis;

    .line 5
    invoke-direct {v1, v0}, Lis;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    :goto_0
    return-object v1
.end method

.method public final c()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 4

    iget-object v0, p0, Lit;->a:Lip;

    move-object v1, v0

    check-cast v1, Lir;

    iget-object v2, v1, Lir;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lil;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    check-cast v0, Lir;

    iget-object v0, v0, Lir;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lil;

    move-result-object v0

    invoke-interface {v0}, Lil;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in getPlaybackState."

    .line 3
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :cond_0
    iget-object v0, v1, Lir;->a:Landroid/media/session/MediaController;

    .line 4
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lit;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MediaControllerCompat"

    const-string v0, "the callback has never been registered"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lit;->a:Lip;

    move-object v2, v1

    check-cast v2, Lir;

    iget-object v2, v2, Lir;->a:Landroid/media/session/MediaController;

    iget-object v3, p1, Lio;->a:Landroid/media/session/MediaController$Callback;

    .line 4
    invoke-virtual {v2, v3}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    move-object v2, v1

    check-cast v2, Lir;

    iget-object v2, v2, Lir;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Lir;

    iget-object v3, v3, Lir;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lil;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    :try_start_2
    move-object v3, v1

    check-cast v3, Lir;

    iget-object v3, v3, Lir;->d:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liq;

    if-eqz v3, :cond_2

    iput-object v0, p1, Lio;->c:Lii;

    check-cast v1, Lir;

    iget-object v1, v1, Lir;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 7
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lil;

    move-result-object v1

    invoke-interface {v1, v3}, Lil;->c(Lii;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "MediaControllerCompat"

    const-string v4, "Dead object in unregisterCallback."

    .line 8
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 11
    :cond_1
    check-cast v1, Lir;

    iget-object v1, v1, Lir;->c:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    invoke-virtual {p1, v0}, Lio;->e(Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 11
    invoke-virtual {p1, v0}, Lio;->e(Landroid/os/Handler;)V

    .line 12
    throw v1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
