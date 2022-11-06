.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

.field private final b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/e;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/e;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/e;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/e;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/e;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/e;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/e;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/e;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/e;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/e;->c:Ljava/lang/Runnable;

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/e;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
