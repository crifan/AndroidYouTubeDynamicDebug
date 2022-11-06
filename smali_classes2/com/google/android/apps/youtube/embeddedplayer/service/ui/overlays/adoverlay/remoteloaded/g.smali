.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/g;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;Ljava/lang/CharSequence;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/g;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/g;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/g;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->p(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/g;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->A(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
