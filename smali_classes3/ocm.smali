.class public final synthetic Locm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/b;


# instance fields
.field public final synthetic a:Locv;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Locv;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locm;->a:Locv;

    iput-object p2, p0, Locm;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-boolean p3, p0, Locm;->c:Z

    iput p4, p0, Locm;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Locm;->a:Locv;

    iget-object v1, p0, Locm;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-boolean v2, p0, Locm;->c:Z

    iget v3, p0, Locm;->d:I

    iget-object v4, v0, Locv;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    .line 1
    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;->l()V

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Locv;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    return-void
.end method
