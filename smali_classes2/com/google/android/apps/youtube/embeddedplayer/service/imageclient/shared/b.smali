.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/c;


# instance fields
.field public final a:Ljava/util/HashMap;

.field private b:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;

.field private final c:Laiwv;

.field private final d:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.imageclient.shared.IEmbedImageClientService"

    .line 3
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;Laiwv;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.imageclient.shared.IEmbedImageClientService"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->c:Laiwv;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;Laiwv;)Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;Laiwv;)V

    :try_start_0
    iget-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Lxyw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;)Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->c:Laiwv;

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-interface {v0, p1, p2}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/e;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/e;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;)V

    goto :goto_0

    .line 0
    :cond_1
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;)V

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method

.method public final declared-synchronized e(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/e;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/e;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/d;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Lxyw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
