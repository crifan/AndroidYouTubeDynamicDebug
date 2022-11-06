.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/k;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;II)V
    .locals 0

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/k;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/k;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/k;->a:I

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/k;->a:I

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    :cond_2
    return-void
.end method
