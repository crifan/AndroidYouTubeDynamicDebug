.class public final Lxgc;
.super Lxfs;
.source "PG"


# static fields
.field private static final ah:[Lxfq;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public ae:Ljava/lang/String;

.field public af:Landroid/widget/ImageView;

.field public ag:Landroid/graphics/Bitmap;

.field private ai:Landroid/net/Uri;

.field public b:Lxim;

.field public c:Laffy;

.field public d:Lxgi;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lxfq;

    new-instance v1, Lxfq;

    const-string v2, "Normal"

    const-string v3, "NORMAL"

    .line 1
    invoke-direct {v1, v2, v3}, Lxfq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lxfq;

    const-string v2, "Sketch"

    const-string v3, "SKETCH_IMAGE_FILTER"

    invoke-direct {v1, v2, v3}, Lxfq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxfq;

    const-string v2, "Sepia"

    const-string v3, "SEPIA_IMAGE_FILTER"

    invoke-direct {v1, v2, v3}, Lxfq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lxgc;->ah:[Lxfq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxfs;-><init>()V

    return-void
.end method

.method public static o(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;Landroid/net/Uri;)Lxgc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxgc;

    .line 2
    invoke-direct {v0}, Lxgc;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "image_upload_endpoint"

    .line 4
    invoke-static {v1, v2, p0}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    const-string p0, "image_uri"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {v0, v1}, Ldt;->ad(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final lW()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxfs;->lW()V

    iget-object v0, p0, Lxgc;->d:Lxgi;

    iget-object v0, v0, Lxgi;->e:Lxgf;

    :try_start_0
    iget-object v1, v0, Lxgf;->b:Lcom/google/mediapipe/framework/Graph;

    .line 2
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Graph;->d()V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v1, v0, Lxgf;->b:Lcom/google/mediapipe/framework/Graph;

    .line 3
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Graph;->j()V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, v0, Lxgf;->b:Lcom/google/mediapipe/framework/Graph;

    .line 4
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->i()V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxfs;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "image_upload_endpoint"

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->a:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 4
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lasau;->ad(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->c:Ljava/lang/String;

    iput-object v1, p0, Lxgc;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->d:Ljava/lang/String;

    iput-object v0, p0, Lxgc;->ae:Ljava/lang/String;

    const-string v0, "image_uri"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxgc;->ai:Landroid/net/Uri;

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const p3, 0x7f0e022d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b072b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const p3, 0x7f0b0b4f

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lxgc;->af:Landroid/widget/ImageView;

    const p3, 0x7f0b10da

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0f0006

    .line 5
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/Toolbar;->l(I)V

    new-instance v1, Lxgb;

    .line 6
    invoke-direct {v1, p0}, Lxgb;-><init>(Lxgc;)V

    iput-object v1, p3, Landroid/support/v7/widget/Toolbar;->q:Laas;

    new-instance v1, Lxfx;

    .line 7
    invoke-direct {v1, p0}, Lxfx;-><init>(Lxgc;)V

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object p3

    const v1, 0x7f0b051b

    invoke-interface {p3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    const v1, 0x7f130291

    .line 9
    invoke-virtual {p0, v1}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p3, p0, Lxgc;->ai:Landroid/net/Uri;

    iget-object v1, p0, Lxgc;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lxfz;

    .line 10
    invoke-direct {v2, p0, p3}, Lxfz;-><init>(Lxgc;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p3, p0, Lxgc;->d:Lxgi;

    sget-object v1, Lxgc;->ah:[Lxfq;

    iget-object v2, p0, Lxgc;->af:Landroid/widget/ImageView;

    iput-object v1, p3, Lxgi;->d:[Lxfq;

    iput-object p2, p3, Lxgi;->c:Landroid/view/ViewGroup;

    iput v0, p3, Lxgi;->b:I

    iget-object p2, p3, Lxgi;->e:Lxgf;

    new-instance v1, Lcom/google/mediapipe/framework/Graph;

    .line 11
    invoke-direct {v1}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    iput-object v1, p2, Lxgf;->b:Lcom/google/mediapipe/framework/Graph;

    iget-object v1, p2, Lxgf;->a:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lanoc;->c(Landroid/content/Context;)V

    iget-object v1, p2, Lxgf;->a:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/Context;)V

    :try_start_0
    iget-object v1, p2, Lxgf;->b:Lcom/google/mediapipe/framework/Graph;

    iget-object p2, p2, Lxgf;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v3, "image_preview_supergraph.binarypb"
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-virtual {p2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lamle;->c(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 17
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/mediapipe/framework/Graph;->e([B)V

    goto :goto_0

    :catch_0
    move-exception p2

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    const/4 p2, 0x0

    .line 19
    :goto_1
    iget-object v1, p3, Lxgi;->d:[Lxfq;

    .line 20
    array-length v3, v1

    const/4 v3, 0x3

    if-ge p2, v3, :cond_1

    .line 21
    aget-object v1, v1, p2

    iget-object v3, p3, Lxgi;->c:Landroid/view/ViewGroup;

    iget-object v4, p3, Lxgi;->a:Landroid/content/Context;

    .line 22
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e022e

    .line 23
    invoke-virtual {v4, v5, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 24
    new-instance v5, Landroid/animation/LayoutTransition;

    invoke-direct {v5}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v5, v6}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 26
    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const v5, 0x7f0b061c

    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v1, Lxfq;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b061d

    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v7, -0x1000000

    .line 30
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    new-instance v7, Lxgg;

    .line 33
    invoke-direct {v7, p3, v6, v2}, Lxgg;-><init>(Lxgi;ILandroid/widget/ImageView;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p3, Lxgi;->e:Lxgf;

    new-instance v8, Lxgh;

    .line 34
    invoke-direct {v8, p3, v5, v6, v2}, Lxgh;-><init>(Lxgi;Landroid/widget/ImageView;ILandroid/widget/ImageView;)V

    iget-object v5, v1, Lxfq;->a:Ljava/lang/String;

    const-string v6, "Normal"

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_0

    const-string v5, "_image_filter_preview"

    goto :goto_2

    :cond_0
    const-string v5, "_preview"

    :goto_2
    iget-object v1, v1, Lxfq;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x7

    add-int/2addr v6, v9

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "render_"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v7, Lxgf;->b:Lcom/google/mediapipe/framework/Graph;

    new-instance v6, Lxge;

    .line 37
    invoke-direct {v6, v8}, Lxge;-><init>(Lxgh;)V

    invoke-virtual {v5, v1, v6}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1

    .line 39
    :cond_1
    invoke-virtual {p3}, Lxgi;->a()V

    return-object p1
.end method
