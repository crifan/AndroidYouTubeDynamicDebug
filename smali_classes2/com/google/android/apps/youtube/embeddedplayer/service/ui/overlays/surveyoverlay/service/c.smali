.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/e;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/e;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/c;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/e;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/c;->a:Landroid/os/Bundle;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/e;->a:Lwwu;

    .line 1
    invoke-interface {v0, v1}, Lwwu;->a(Landroid/os/Bundle;)V

    return-void
.end method
