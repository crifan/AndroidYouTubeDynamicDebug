.class public final synthetic Lnvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvn;


# instance fields
.field public final synthetic a:Ldx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvk;->a:Ldx;

    return-void
.end method

.method public synthetic constructor <init>(Ldx;I)V
    .locals 0

    iput p2, p0, Lnvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvk;->a:Ldx;

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)Landroid/content/Intent;
    .locals 3

    iget v0, p0, Lnvk;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/high16 v2, 0x20000000

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnvk;->a:Ldx;

    .line 12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->sharePlaylistEndpoint:Lanve;

    .line 13
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->c:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lywq;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnvk;->a:Ldx;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b(Landroid/content/Context;Lapeb;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnvk;->a:Ldx;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b(Landroid/content/Context;Lapeb;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lnvk;->a:Ldx;

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;->shareVideoEndpoint:Lanve;

    .line 6
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;->c:Ljava/lang/String;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;->shareVideoEndpoint:Lanve;

    .line 7
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShareVideoEndpointOuterClass$ShareVideoEndpoint;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, p1}, Lywq;->c(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lnvk;->a:Ldx;

    .line 9
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/youtube/app/extensions/livecreation/MainLiveCreationActivity;

    .line 10
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v0, "navigation_endpoint"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-object v1
.end method
