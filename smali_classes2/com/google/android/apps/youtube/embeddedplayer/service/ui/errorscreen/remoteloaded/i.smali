.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/aa;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;

    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/aa;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
