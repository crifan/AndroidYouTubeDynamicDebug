.class final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$ThumbnailCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$ThumbnailCallback;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$ThumbnailCallback;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->y(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$ThumbnailCallback;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->y(Landroid/graphics/Bitmap;)V

    return-void
.end method
