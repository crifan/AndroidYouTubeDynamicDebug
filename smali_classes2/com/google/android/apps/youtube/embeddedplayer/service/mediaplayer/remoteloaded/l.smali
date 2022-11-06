.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/l;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/l;->a:I

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/l;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/l;->a:I

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/l;->b:I

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method
