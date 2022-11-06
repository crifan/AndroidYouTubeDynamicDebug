.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;I[B)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->b:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;

    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;->h()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;

    .line 2
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;->f()V

    return-void
.end method
