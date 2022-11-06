.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/p;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/p;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/p;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;->a:Lahml;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/p;->a:Landroid/graphics/Bitmap;

    .line 1
    invoke-interface {v0, v1}, Lahml;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
