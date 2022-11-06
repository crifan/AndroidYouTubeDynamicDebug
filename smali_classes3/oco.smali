.class public final synthetic Loco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Locv;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Locv;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loco;->a:Locv;

    iput-object p2, p0, Loco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-boolean p3, p0, Loco;->c:Z

    iput p4, p0, Loco;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Loco;->a:Locv;

    iget-object v1, p0, Loco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-boolean v2, p0, Loco;->c:Z

    iget v3, p0, Loco;->d:I

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;

    iget-object v4, v0, Locv;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    .line 1
    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;->l()V

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Locv;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZILj$/util/Optional;)V

    return-void
.end method
