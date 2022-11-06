.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/c;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/c;->a:I

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/c;->b:I

    iput p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/c;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/c;->a:I

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/c;->b:I

    iget v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/c;->c:I

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->m(III)V

    :cond_0
    return-void
.end method
