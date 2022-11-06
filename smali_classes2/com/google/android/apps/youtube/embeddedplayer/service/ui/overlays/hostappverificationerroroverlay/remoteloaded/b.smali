.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/i;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/i;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/d;

    .line 1
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/i;)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/d;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/d;

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/b;

    :cond_0
    return-void
.end method
