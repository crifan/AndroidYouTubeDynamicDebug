.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/j;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/j;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/j;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/j;->a:Landroid/view/Surface;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;->c:Landroid/view/Surface;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/e;->b:Laezn;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laezn;->c()V

    :cond_0
    return-void
.end method
