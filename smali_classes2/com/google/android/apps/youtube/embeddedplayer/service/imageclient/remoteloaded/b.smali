.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/remoteloaded/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/c;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/c;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/c;

    return-void
.end method
