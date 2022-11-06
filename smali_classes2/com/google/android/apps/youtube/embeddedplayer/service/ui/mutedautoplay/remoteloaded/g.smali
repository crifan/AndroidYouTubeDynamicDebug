.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/c;


# instance fields
.field public final a:Layot;

.field private final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/g;->a:Layot;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layot;->e()Layot;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/g;->a:Layot;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/g;->b:I

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/g;->a:Layot;

    .line 6
    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 1
    :cond_2
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    if-nez v0, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/g;->a:Layot;

    .line 3
    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
