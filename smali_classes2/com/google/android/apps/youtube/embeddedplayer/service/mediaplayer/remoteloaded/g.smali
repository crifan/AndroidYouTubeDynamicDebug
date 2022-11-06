.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;->c()V

    return-void
.end method
