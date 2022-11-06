.class final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

.field private final b:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/b;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/b;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 1
    aget-object p2, v1, p2

    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->v(I)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->e:Landroid/view/animation/AnimationSet;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
