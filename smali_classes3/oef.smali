.class public final synthetic Loef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loef;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;

    return-void
.end method


# virtual methods
.method public final a(Laqbx;)V
    .locals 2

    iget-object v0, p0, Loef;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/FancyDismissibleDialogRendererWrapper;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/FancyDismissibleDialogRendererWrapper;-><init>(Laqbx;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;->a:Lanvg;

    .line 2
    check-cast v0, Laqbx;

    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->z(Laqbx;)V

    return-void
.end method
