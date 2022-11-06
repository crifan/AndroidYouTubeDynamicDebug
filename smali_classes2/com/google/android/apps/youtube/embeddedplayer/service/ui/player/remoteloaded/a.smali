.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->b:Laije;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/c;

    .line 1
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/c;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->b:Laije;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/c;

    iput-object v0, v1, Laije;->n:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
