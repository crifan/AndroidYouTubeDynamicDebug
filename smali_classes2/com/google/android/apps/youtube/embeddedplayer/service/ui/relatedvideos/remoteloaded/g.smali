.class final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;

    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->x:Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;

    const/4 p2, 0x3

    iput p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->A:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->x:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;

    const/4 p2, 0x3

    iput p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->A:I

    :cond_1
    :goto_0
    return-void
.end method
