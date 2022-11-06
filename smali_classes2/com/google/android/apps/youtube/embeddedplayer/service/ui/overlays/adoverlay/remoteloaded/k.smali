.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/k;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    .line 2
    check-cast p1, Lzwy;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;->a:Lzwy;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    .line 1
    check-cast p1, Lapxy;

    iget-boolean p1, p1, Lapxy;->m:Z

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;->d:Z

    return-void
.end method
