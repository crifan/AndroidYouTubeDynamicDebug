.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/g;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->p:Laotl;

    if-nez v2, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Watch in YouTube button renderer not available."

    .line 4
    invoke-static {v1, v0}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iget-object v3, v2, Laotl;->t:Lantz;

    .line 5
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->j([B)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->c:Lzwy;

    iget-object v1, v2, Laotl;->o:Lapeb;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lapeb;->a:Lapeb;

    .line 8
    :cond_1
    invoke-static {v0, v1}, Lzwx;->a(Lzwy;Lapeb;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->q:Lapeb;

    if-nez v2, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Title deeplink not available."

    .line 1
    invoke-static {v1, v0}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 2
    sget-object v3, Laciu;->dJ:Laciu;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->i(Laciu;)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/j;->c:Lzwy;

    .line 3
    invoke-static {v0, v2}, Lzwx;->a(Lzwy;Lapeb;)V

    return-void
.end method
