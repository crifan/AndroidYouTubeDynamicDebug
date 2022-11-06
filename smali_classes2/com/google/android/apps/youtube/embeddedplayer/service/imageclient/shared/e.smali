.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/c;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.imageclient.shared.IEmbedImageClientServiceClient"

    .line 3
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.imageclient.shared.IEmbedImageClientServiceClient"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->c:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyw;

    .line 3
    invoke-interface {v2, p1, p2}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/c;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/remoteloaded/a;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, v0}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string p2, "com.google.android.apps.youtube.embeddedplayer.service.imageclient.shared.IEmbedImageClientService"

    .line 5
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 6
    instance-of v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/c;

    if-eqz v0, :cond_3

    .line 7
    move-object p1, p2

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/c;

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/a;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/c;)V

    .line 10
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method

.method public final e(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/remoteloaded/c;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/remoteloaded/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/remoteloaded/b;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/remoteloaded/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
