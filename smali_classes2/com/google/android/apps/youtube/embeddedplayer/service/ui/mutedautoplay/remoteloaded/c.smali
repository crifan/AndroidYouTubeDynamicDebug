.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

    .line 6
    check-cast p1, Lapxy;

    iget-boolean p1, p1, Lapxy;->m:Z

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->n:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iget-wide v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->b:J

    iput-wide v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->j:J

    .line 2
    invoke-virtual {v0}, Lahjh;->W()V

    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

    .line 3
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;->a:I

    iput p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->m:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lahjh;->V()V

    return-void

    .line 4
    :cond_4
    invoke-virtual {v0}, Lahjh;->Y()V

    return-void
.end method
