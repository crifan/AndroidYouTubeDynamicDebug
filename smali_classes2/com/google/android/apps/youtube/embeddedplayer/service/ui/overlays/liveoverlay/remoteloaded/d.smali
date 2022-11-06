.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:I

.field public final synthetic h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/d;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/d;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/d;->b:Ljava/lang/CharSequence;

    iput-boolean p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/d;->c:Z

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/d;->d:Ljava/lang/CharSequence;

    iput p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/d;->e:I

    iput-object p7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/d;->f:Ljava/lang/CharSequence;

    iput p8, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/d;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/d;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/d;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/d;->b:Ljava/lang/CharSequence;

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/d;->c:Z

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/d;->d:Ljava/lang/CharSequence;

    iget v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/d;->e:I

    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/d;->f:Ljava/lang/CharSequence;

    iget v8, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/remoteloaded/d;->g:I

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->a:Lahko;

    .line 1
    invoke-interface/range {v1 .. v8}, Lahko;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    return-void
.end method
