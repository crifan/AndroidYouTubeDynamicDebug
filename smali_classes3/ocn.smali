.class public final synthetic Locn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Locv;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Locv;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locn;->a:Locv;

    iput-object p2, p0, Locn;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-boolean p3, p0, Locn;->c:Z

    iput p4, p0, Locn;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Locn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Locn;->a:Locv;

    iget-object v1, p0, Locn;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-boolean v2, p0, Locn;->c:Z

    iget v3, p0, Locn;->d:I

    .line 1
    invoke-virtual {v0}, Locv;->G()V

    .line 2
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:I

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    iget-object p1, v0, Locv;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    new-instance v5, Locm;

    .line 4
    invoke-direct {v5, v0, v1, v2, v3}, Locm;-><init>(Locv;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    invoke-interface {p1, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;->m(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/b;)V

    iget-object p1, v0, Locv;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    .line 5
    invoke-interface {p1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;->o(Z)V

    return-void

    :cond_0
    iget-object p1, v0, Locv;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;->o(Z)V

    return-void
.end method
