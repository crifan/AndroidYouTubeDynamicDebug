.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;->a:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;->o(Z)V

    :cond_0
    return-void
.end method
