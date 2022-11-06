.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwwv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/e;->a:Lwwv;

    return-void
.end method

.method public synthetic constructor <init>(Lwwv;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/e;->a:Lwwv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/e;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/e;->a:Lwwv;

    .line 3
    invoke-interface {v0}, Lwwv;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/e;->a:Lwwv;

    .line 1
    invoke-interface {v0}, Lwwv;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/e;->a:Lwwv;

    .line 2
    invoke-interface {v0}, Lwwv;->f()V

    return-void
.end method
