.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;->a:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->q(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
