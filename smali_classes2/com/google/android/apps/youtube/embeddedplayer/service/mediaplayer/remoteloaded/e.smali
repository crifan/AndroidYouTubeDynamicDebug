.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;II)V
    .locals 0

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->a:I

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;->rK(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->a:I

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;->g(I)V

    return-void
.end method
