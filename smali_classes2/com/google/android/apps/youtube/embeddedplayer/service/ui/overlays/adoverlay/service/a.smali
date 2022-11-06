.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/a;->a:I

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/a;->a:I

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/a;->b:I

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;->a:Lwyx;

    .line 1
    invoke-interface {v0, v1, v2}, Lwyx;->e(II)V

    return-void
.end method
