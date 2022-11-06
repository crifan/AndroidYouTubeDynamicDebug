.class public final Lhil;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/net/Uri;Landroid/media/MediaMetadataRetriever;Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "r"

    .line 1
    invoke-virtual {p2, p0, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    :try_start_2
    invoke-static {p1}, Lhil;->C(Landroid/media/MediaMetadataRetriever;)V

    new-instance p1, Ljava/io/IOException;

    .line 4
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 6
    :catch_2
    throw p0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x2a

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "openAssetFileDescriptor returned null for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final B(JLandroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2, p0, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final C(Landroid/media/MediaMetadataRetriever;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static D(Ljava/lang/String;Lafhr;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    invoke-interface {p1}, Lafhq;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhil;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "%s:"

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bollard_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    const-string v0, "watch"

    const-string v1, "backupwatchstorage.pb"

    .line 1
    invoke-static {p0, v0, v1}, Lylg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lafog;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "video_notifications_enabled"

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1}, Lafog;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final I(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v2, v1

    const v3, 0x7f0a001e

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p0, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    const v2, 0x7f070a3c

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    int-to-float v2, v7

    div-float/2addr p0, v2

    new-instance v8, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v8, p0, p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    sub-int/2addr v1, v7

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v0, v7

    div-int/lit8 v5, v0, 0x2

    const/4 v9, 0x0

    move-object v3, p1

    move v6, v7

    .line 8
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ldt;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    invoke-virtual {v0}, Ldx;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    invoke-virtual {v0}, Ldx;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldt;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldt;->s:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ldt;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ldt;->aq()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/16 p1, 0x11

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static c(Latot;)Laoog;
    .locals 2

    iget v0, p0, Latot;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    iget-object v0, p0, Latot;->m:Latqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->autoplayEndpointRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Latot;->m:Latqd;

    if-nez p0, :cond_1

    sget-object p0, Latqd;->a:Latqd;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->autoplayEndpointRenderer:Lanve;

    .line 4
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoog;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(ZLatqd;)Laotl;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {p1, p0}, Lanvb;->c(Lanuo;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 2
    invoke-virtual {p1, p0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laotl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(ZLarsm;)Larsl;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget p0, p1, Larsm;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    iget-object p0, p1, Larsm;->c:Larsl;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Larsl;->a:Larsl;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Latot;
    .locals 2

    if-eqz p0, :cond_2

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:Latqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerOverlayRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:Latqd;

    if-nez p0, :cond_1

    sget-object p0, Latqd;->a:Latqd;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerOverlayRenderer:Lanve;

    .line 4
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latot;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Latot;)Latox;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Latot;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Latot;->w:Latqd;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Latqd;->a:Latqd;

    .line 2
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerPersistentEducationRenderer:Lanve;

    .line 3
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Latot;->w:Latqd;

    if-nez p0, :cond_2

    sget-object p0, Latqd;->a:Latqd;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerPersistentEducationRenderer:Lanve;

    .line 4
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latox;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->q:Latnv;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Latnv;->a:Latnv;

    :cond_0
    iget-boolean p0, p0, Latnv;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Laqxp;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object v2, p0, Laqxp;->d:Latou;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Latou;->a:Latou;

    :cond_0
    iget v2, v2, Latou;->b:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    iget-object v1, p0, Laqxp;->d:Latou;

    if-nez v1, :cond_1

    sget-object v1, Latou;->a:Latou;

    :cond_1
    iget-object v1, v1, Latou;->c:Latot;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Latot;->a:Latot;

    :cond_2
    if-eqz v1, :cond_7

    iget v2, p0, Laqxp;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    iget-object v2, p0, Laqxp;->e:Lareb;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Lareb;->a:Lareb;

    :cond_3
    iget v2, v2, Lareb;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    iget-object p0, p0, Laqxp;->e:Lareb;

    if-nez p0, :cond_4

    sget-object p0, Lareb;->a:Lareb;

    :cond_4
    iget-object p0, p0, Lareb;->f:Lards;

    if-nez p0, :cond_5

    .line 4
    sget-object p0, Lards;->a:Lards;

    :cond_5
    iget p0, p0, Lards;->c:I

    invoke-static {p0}, Latoc;->u(I)I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    if-ne p0, v2, :cond_7

    iget p0, v1, Latot;->b:I

    const/high16 v1, 0x8000000

    and-int/2addr p0, v1

    if-eqz p0, :cond_7

    return v0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Latox;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, Latox;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget p0, p0, Latox;->f:I

    invoke-static {p0}, Latvk;->w(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static l(Latot;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Latot;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget p0, p0, Latot;->o:I

    invoke-static {p0}, Latvk;->x(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Lhil;->s(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhil;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    invoke-static {p0}, Latvk;->C(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Latot;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p0, Latot;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_0

    iget p0, p0, Latot;->o:I

    invoke-static {p0}, Latvk;->x(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lhil;->t(I)Z

    move-result p0

    return p0
.end method

.method public static o(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lhil;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Latot;

    move-result-object p0

    invoke-static {p0}, Lhil;->n(Latot;)Z

    move-result p0

    return p0
.end method

.method public static p(Latot;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Latot;->o:I

    invoke-static {p0}, Latvk;->x(I)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_3

    const/4 v2, 0x6

    if-eq p0, v2, :cond_3

    const/16 v2, 0x8

    if-eq p0, v2, :cond_3

    const/16 v2, 0xa

    if-eq p0, v2, :cond_3

    const/16 v2, 0xb

    if-eq p0, v2, :cond_3

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static q(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lhil;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Latot;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    iget v1, p0, Latot;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    iget p0, p0, Latot;->v:I

    invoke-static {p0}, Latvk;->y(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_4

    iget p0, p0, Latot;->o:I

    invoke-static {p0}, Latvk;->x(I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    invoke-static {v0}, Lhil;->u(I)Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static r(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lhil;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Latot;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Latot;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget p0, p0, Latot;->o:I

    invoke-static {p0}, Latvk;->x(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static s(I)Z
    .locals 1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static u(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static v(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {v0}, Lhil;->z(Lapeb;)Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v2, Lasqu;

    sget-object v3, Lasqu;->a:Lasqu;

    iget v3, v2, Lasqu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lasqu;->b:I

    iput p1, v2, Lasqu;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lahtp;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v2, Lasqt;->b:Lanve;

    .line 5
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasqu;

    .line 6
    invoke-virtual {v0, v2, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    iput-object v0, p1, Lahtp;->a:Lapeb;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Z

    move-result v0

    iput-boolean v0, p1, Lahtp;->f:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Z

    move-result v0

    iput-boolean v0, p1, Lahtp;->e:Z

    .line 10
    invoke-virtual {p1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-object p1
.end method

.method public static w(Latqd;)Lantz;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {p0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 2
    invoke-virtual {p0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laotl;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget v1, p0, Laotl;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object p0, p0, Laotl;->t:Lantz;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static x(Lapeb;)Lasqu;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lasqt;->b:Lanve;

    invoke-virtual {p0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lasqt;->b:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasqu;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static y(Laqxp;)Latot;
    .locals 1

    iget v0, p0, Laqxp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqxp;->d:Latou;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latou;->a:Latou;

    :cond_0
    iget v0, v0, Latou;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Laqxp;->d:Latou;

    if-nez p0, :cond_1

    sget-object p0, Latou;->a:Latou;

    :cond_1
    iget-object p0, p0, Latou;->c:Latot;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Latot;->a:Latot;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Lapeb;)Lanuy;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lasqt;->b:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lasqt;->b:Lanve;

    .line 5
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasqu;

    .line 6
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lasqu;->a:Lasqu;

    .line 4
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    return-object p0
.end method
