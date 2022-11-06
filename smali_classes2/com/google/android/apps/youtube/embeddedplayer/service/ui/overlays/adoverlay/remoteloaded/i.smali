.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/i;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;->b:Lwyx;

    .line 3
    invoke-interface {p1}, Lwyx;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;->b:Lwyx;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lwyx;->a(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;->b:Lwyx;

    .line 2
    invoke-interface {p1}, Lwyx;->d()V

    return-void
.end method
