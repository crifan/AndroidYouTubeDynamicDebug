.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
