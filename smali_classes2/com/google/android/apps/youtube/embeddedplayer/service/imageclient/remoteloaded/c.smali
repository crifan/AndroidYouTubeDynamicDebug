.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/remoteloaded/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/remoteloaded/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/remoteloaded/c;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/remoteloaded/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/remoteloaded/c;->b:Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Landroid/graphics/Bitmap;)V

    return-void
.end method
