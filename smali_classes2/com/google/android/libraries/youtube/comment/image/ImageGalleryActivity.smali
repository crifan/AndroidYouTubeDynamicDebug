.class public Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;
.super Lxfu;
.source "PG"

# interfaces
.implements Lxgs;
.implements Lxgy;


# instance fields
.field public b:Lxim;

.field public c:Lxgz;

.field private d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxfu;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lapeb;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 1
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p0

    const-string p1, "navigation_endpoint"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-object v0
.end method

.method private final i(Ldt;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    const v1, 0x7f0b0656

    .line 3
    invoke-virtual {v0, v1, p1}, Lfb;->y(ILdt;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0}, Lfb;->s()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lfb;->k()V

    return-void
.end method

.method private final j(Laqma;Z)V
    .locals 3

    new-instance v0, Lxhf;

    .line 1
    invoke-direct {v0}, Lxhf;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p1}, Lasau;->af(Lanws;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object p1

    const-string v2, "image_preview_select_endpoint"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Lxhf;->ad(Landroid/os/Bundle;)V

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->i(Ldt;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lxfr;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->f:Laopo;

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Laopo;->a:Laopo;

    :cond_0
    iget p2, p2, Laopo;->b:I

    const v0, 0x811cd3b

    if-eq p2, v0, :cond_5

    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->h:Lapeb;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lapeb;->a:Lapeb;

    .line 3
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Lanve;

    .line 4
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lxgz;

    .line 7
    invoke-virtual {p2}, Lxgz;->d()V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-boolean v0, p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->i:Z

    if-nez v0, :cond_3

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->h:Lapeb;

    if-nez p2, :cond_2

    sget-object p2, Lapeb;->a:Lapeb;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Lanve;

    .line 8
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqma;

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->j(Laqma;Z)V

    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lxgz;

    .line 10
    invoke-static {}, Lxif;->a()Lxie;

    move-result-object v0

    iget-object v1, p1, Lxfr;->a:Landroid/net/Uri;

    .line 11
    invoke-virtual {v0, v1}, Lxie;->d(Landroid/net/Uri;)V

    iget p1, p1, Lxfr;->f:I

    .line 12
    invoke-virtual {v0, p1}, Lxie;->b(I)V

    .line 13
    invoke-virtual {v0}, Lxie;->a()Lxif;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lxgz;->e(Lxif;)V

    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Laby;->onBackPressed()V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b:Lxim;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->d:Ljava/lang/String;

    iget-object p1, p1, Lxfr;->a:Landroid/net/Uri;

    .line 6
    invoke-virtual {p2, v1, v0, p1}, Lxim;->c(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object p1, p1, Lxfr;->a:Landroid/net/Uri;

    .line 15
    invoke-static {p2, p1}, Lxgc;->o(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;Landroid/net/Uri;)Lxgc;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->i(Ldt;Z)V

    return-void
.end method

.method public final g(Lxif;Laotl;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b:Lxim;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->d:Ljava/lang/String;

    iget-object p1, p1, Lxif;->a:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0, v1, p2, p1}, Lxim;->c(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->i:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Laby;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)V
    .locals 3

    .line 1
    sget v0, Lxgt;->ag:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxgt;

    .line 3
    invoke-direct {v0}, Lxgt;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {p1}, Lasau;->af(Lanws;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object p1

    const-string v2, "image_upload_endpoint"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {v0, v1}, Lxgt;->ad(Landroid/os/Bundle;)V

    iput-object p0, v0, Lxgt;->e:Lxgs;

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->i(Ldt;Z)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lxfu;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lxgz;

    .line 2
    invoke-virtual {p1, p0}, Lxgz;->c(Lxgy;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->setRequestedOrientation(I)V

    const v0, 0x7f0e0230

    .line 4
    invoke-virtual {p0, v0}, Laby;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "navigation_endpoint"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lzxb;->b([B)Lapeb;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Lanve;

    .line 9
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Lanve;

    .line 31
    invoke-virtual {v1, p1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqma;

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->j(Laqma;Z)V

    return-void

    :cond_3
    :goto_1
    if-eqz v1, :cond_7

    .line 10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lanve;

    .line 11
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lanve;

    .line 13
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 14
    sget-object v1, Lxgt;->a:[Ljava/lang/String;

    .line 15
    invoke-static {p0, v1}, Lajni;->o(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 16
    array-length v2, v1

    if-nez v2, :cond_5

    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130388

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130389

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 20
    :goto_2
    invoke-static {p1}, Lalus;->f(Z)V

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lajni;

    .line 23
    invoke-direct {p1}, Lajni;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    .line 24
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "missing_permissions"

    .line 25
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "allow_access_description"

    .line 26
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "open_settings_description"

    .line 27
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1, v5}, Lajni;->ad(Landroid/os/Bundle;)V

    new-instance v1, Lxgj;

    .line 29
    invoke-direct {v1, p0, v2}, Lxgj;-><init>(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)V

    iput-object v1, p1, Lajni;->d:Lxgj;

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->i(Ldt;Z)V

    return-void

    :cond_7
    :goto_3
    const-string p1, "BackstageImageUploadEndpoint is missing."

    .line 12
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lxgz;

    .line 1
    invoke-virtual {v0, p0}, Lxgz;->f(Lxgy;)V

    .line 2
    invoke-super {p0}, Lxfu;->onDestroy()V

    return-void
.end method

.method public final qU(Lxif;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->i:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lxif;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p1, Lxif;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eqz v0, :cond_a

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lxif;->b()Lxie;

    move-result-object p1

    int-to-float v0, v0

    int-to-float v1, v1

    .line 4
    invoke-static {v0, v1}, Lymi;->f(FF)Laqlz;

    move-result-object v0

    iput-object v0, p1, Lxie;->b:Laqlz;

    .line 5
    invoke-virtual {p1}, Lxie;->a()Lxif;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lxgz;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->b:I

    and-int/lit16 v2, v2, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->h:Lapeb;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lapeb;->a:Lapeb;

    .line 7
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Lanve;

    .line 8
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqma;

    if-eqz v1, :cond_9

    iget v2, v1, Laqma;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    iget-object v2, v1, Laqma;->c:Latqd;

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Latqd;->a:Latqd;

    .line 10
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectRendererOuterClass;->imagePreviewSelectRenderer:Lanve;

    .line 11
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqmb;

    if-eqz v2, :cond_9

    iget v4, v2, Laqmb;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_9

    iget-object v2, v2, Laqmb;->f:Lapeb;

    if-nez v2, :cond_4

    sget-object v2, Lapeb;->a:Lapeb;

    .line 12
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/UpdateImagePreviewCommandOuterClass;->updateImagePreviewCommand:Lanve;

    .line 13
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauvl;

    if-eqz v2, :cond_9

    iget v4, v2, Lauvl;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    iget-object v4, v2, Lauvl;->c:Latqd;

    if-nez v4, :cond_5

    sget-object v4, Latqd;->a:Latqd;

    .line 14
    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 15
    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, v2, Lauvl;->c:Latqd;

    if-nez v2, :cond_7

    sget-object v2, Latqd;->a:Latqd;

    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 16
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    .line 17
    sget-object v3, Laotl;->a:Laotl;

    .line 18
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    iget-object v2, v2, Laotl;->i:Laqed;

    if-nez v2, :cond_8

    .line 19
    sget-object v2, Laqed;->a:Laqed;

    .line 20
    :cond_8
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanva;->instance:Lanvg;

    .line 21
    check-cast v4, Laotl;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laotl;->i:Laqed;

    iget v2, v4, Laotl;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v4, Laotl;->b:I

    sget-object v2, Lapeb;->a:Lapeb;

    .line 23
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Lanve;

    .line 24
    invoke-virtual {v2, v4, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanva;->instance:Lanvg;

    .line 26
    check-cast v1, Laotl;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapeb;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laotl;->p:Lapeb;

    iget v2, v1, Laotl;->b:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, v1, Laotl;->b:I

    .line 28
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laotl;

    .line 29
    :cond_9
    :goto_0
    invoke-virtual {v0, p1, v3}, Lxgz;->b(Lxif;Laotl;)V

    :cond_a
    :goto_1
    return-void
.end method
