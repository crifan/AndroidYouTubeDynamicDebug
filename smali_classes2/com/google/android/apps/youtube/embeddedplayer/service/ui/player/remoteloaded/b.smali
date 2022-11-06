.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/b;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/b;->a:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->a:Lyub;

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lyub;->a(Ljava/lang/Object;)V

    return-void
.end method
