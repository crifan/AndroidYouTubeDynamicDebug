.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;


# instance fields
.field final synthetic a:[Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;


# direct methods
.method public constructor <init>([Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/f;->a:[Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pp(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/f;->a:[Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;->pp(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pr(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/g;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/f;->a:[Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;->pr(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
