.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/remoteloaded/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    return-void
.end method
