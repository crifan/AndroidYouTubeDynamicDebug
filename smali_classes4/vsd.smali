.class public final Lvsd;
.super Lvru;
.source "PG"


# static fields
.field private static final an:Landroid/content/Intent;

.field private static final ao:Lanuq;

.field private static final ap:Ljava/lang/Integer;


# instance fields
.field public a:Lvry;

.field public ae:Lzwy;

.field public af:Laiwo;

.field public ag:Lypu;

.field public ah:Landroid/content/SharedPreferences;

.field public ai:Lzun;

.field public aj:Landroid/net/Uri;

.field public ak:Ljava/lang/String;

.field public al:Ljava/lang/String;

.field public am:Z

.field private aq:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

.field private ar:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

.field private as:Landroid/net/Uri;

.field private at:Z

.field private au:Z

.field public b:Lvse;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Laalc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lvsd;->an:Landroid/content/Intent;

    .line 2
    invoke-static {}, Lanuq;->c()Lanuq;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->uploadPhotoEndpoint:Lanve;

    invoke-virtual {v0, v1}, Lanuq;->e(Lanve;)V

    .line 4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EditChannelAvatarEndpointOuterClass$EditChannelAvatarEndpoint;->editChannelAvatarEndpoint:Lanve;

    invoke-virtual {v0, v1}, Lanuq;->e(Lanve;)V

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EditChannelBannerEndpointOuterClass$EditChannelBannerEndpoint;->editChannelBannerEndpoint:Lanve;

    invoke-virtual {v0, v1}, Lanuq;->e(Lanve;)V

    sput-object v0, Lvsd;->ao:Lanuq;

    const/16 v0, 0x5a

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lvsd;->ap:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvru;-><init>()V

    return-void
.end method

.method private static aD(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "photos"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    const-string p0, "image"

    const-string v1, ".jpeg"

    .line 4
    invoke-static {p0, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lvrz;

    const-string v1, "Failed to create temp image file."

    .line 5
    invoke-direct {v0, v1, p0}, Lvrz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final aE()V
    .locals 6

    iget-object v0, p0, Lvsd;->aq:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_10

    :try_start_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->e:Laqhl;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqhl;->a:Laqhl;

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/account/image/CropActivity;

    .line 2
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lvsd;->as:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lvsd;->aD(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lvsd;->aj:Landroid/net/Uri;

    const-string v3, "output"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v2, v0, Laqhl;->b:I

    and-int/lit8 v2, v2, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "cropLabel"

    iget-object v4, v0, Laqhl;->i:Laqed;

    if-nez v4, :cond_1

    .line 6
    sget-object v4, Laqed;->a:Laqed;

    :cond_1
    iget-object v5, p0, Lvsd;->a:Lvry;

    .line 7
    invoke-interface {v5}, Lvry;->c()Lzwy;

    move-result-object v5

    .line 8
    invoke-static {v4, v5, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_2
    const-string v2, "widthRatio"

    iget v4, v0, Laqhl;->c:I

    .line 10
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "heightRatio"

    iget v4, v0, Laqhl;->d:I

    .line 11
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, v0, Laqhl;->e:I

    if-lez v2, :cond_3

    const-string v4, "minWidth"

    .line 12
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    iget v2, v0, Laqhl;->f:I

    if-lez v2, :cond_4

    const-string v4, "minHeight"

    .line 13
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    iget v2, v0, Laqhl;->g:I

    if-lez v2, :cond_5

    const-string v4, "minOutputWidth"

    .line 14
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    iget v2, v0, Laqhl;->h:I

    if-lez v2, :cond_6

    const-string v4, "minOutputHeight"

    .line 15
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    iget v2, v0, Laqhl;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_8

    const-string v2, "visualCropLabel"

    iget-object v4, v0, Laqhl;->l:Laqed;

    if-nez v4, :cond_7

    .line 16
    sget-object v4, Laqed;->a:Laqed;

    :cond_7
    iget-object v5, p0, Lvsd;->a:Lvry;

    .line 17
    invoke-interface {v5}, Lvry;->c()Lzwy;

    move-result-object v5

    .line 18
    invoke-static {v4, v5, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_8
    iget v2, v0, Laqhl;->j:I

    if-lez v2, :cond_9

    const-string v4, "visualWidthRatio"

    .line 20
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    iget v2, v0, Laqhl;->k:I

    if-lez v2, :cond_a

    const-string v4, "visualHeightRatio"

    .line 21
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    iget v2, v0, Laqhl;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_c

    const-string v2, "visualDoubleCropLabel"

    iget-object v4, v0, Laqhl;->n:Laqed;

    if-nez v4, :cond_b

    .line 22
    sget-object v4, Laqed;->a:Laqed;

    :cond_b
    iget-object v5, p0, Lvsd;->a:Lvry;

    .line 23
    invoke-interface {v5}, Lvry;->c()Lzwy;

    move-result-object v5

    .line 24
    invoke-static {v4, v5, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_c
    iget v0, v0, Laqhl;->m:I

    if-lez v0, :cond_d

    const-string v2, "visualDoubleWidthRatio"

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_d
    const-string v0, "cropInfo"

    iget-object v2, p0, Lvsd;->aq:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_e

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->f:Laqed;

    if-nez v2, :cond_f

    .line 27
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    :cond_f
    :goto_0
    iget-object v3, p0, Lvsd;->a:Lvry;

    .line 28
    invoke-interface {v3}, Lvry;->c()Lzwy;

    move-result-object v3

    const/4 v4, 0x1

    .line 29
    invoke-static {v2, v3, v4}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v1, v0}, Ldt;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lvrz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13038e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lvsd;->p(Ljava/lang/String;Lvrz;)V

    return-void

    .line 31
    :cond_10
    iget-object v0, p0, Lvsd;->as:Landroid/net/Uri;

    iput-object v0, p0, Lvsd;->aj:Landroid/net/Uri;

    .line 33
    invoke-direct {p0}, Lvsd;->aH()V

    return-void
.end method

.method private final aF()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvsd;->am:Z

    iget-object v0, p0, Lvsd;->ag:Lypu;

    iget-object v1, p0, Lvsd;->ar:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit16 v2, v2, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->h:Laqed;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lypu;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    iget-object v1, p0, Lvsd;->ar:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->g:Laukh;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laukh;->a:Laukh;

    :cond_2
    iget-object v1, v1, Laukh;->c:Lanvs;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laukg;

    :try_start_0
    iget-object v4, p0, Lvsd;->aj:Landroid/net/Uri;

    iget v5, v2, Laukg;->d:I

    iget v6, v2, Laukg;->e:I
    :try_end_0
    .catch Lvrz; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 7
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-static {v4, v5, v6}, Lyqr;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-static {v0}, Lvsd;->aD(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 10
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v8, Lvsd;->ap:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    invoke-virtual {v5, v7, v8, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_3

    .line 14
    :try_start_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Lvrz; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4
    move-object v4, v6

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v5, v3

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v5, v3

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v4, v3

    move-object v5, v4

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v4, v3

    move-object v5, v4

    .line 19
    :goto_2
    :try_start_5
    new-instance v6, Lvrz;

    .line 13
    invoke-direct {v6, v2}, Lvrz;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    if-eqz v4, :cond_5

    .line 14
    :try_start_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-eqz v5, :cond_6

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    :cond_6
    throw v2

    .line 15
    :cond_7
    :goto_4
    iget-object v2, v2, Laukg;->c:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, p0, Lvsd;->af:Laiwo;

    .line 18
    invoke-interface {v5, v2, v4}, Laiwo;->f(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_6
    .catch Lvrz; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception v2

    const-string v4, "Exception scaling image "

    .line 19
    invoke-static {v4, v2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 18
    :cond_8
    iget-object v0, p0, Lvsd;->a:Lvry;

    iget-object v1, p0, Lvsd;->al:Ljava/lang/String;

    iget-object v2, p0, Lvsd;->aj:Landroid/net/Uri;

    .line 20
    invoke-interface {v0, v1, v2}, Lvry;->i(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private final aG()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvsd;->am:Z

    iget-object v0, p0, Lvsd;->a:Lvry;

    .line 1
    invoke-interface {v0}, Lvry;->g()V

    return-void
.end method

.method private final aH()V
    .locals 6

    iget-object v0, p0, Lvsd;->aj:Landroid/net/Uri;

    const v1, 0x7f13038e

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvrz;

    invoke-direct {v1}, Lvrz;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lvsd;->p(Ljava/lang/String;Lvrz;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvsd;->aq:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->d:Laotm;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laotm;->a:Laotm;

    :cond_1
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laotl;->a:Laotl;

    :cond_2
    iget v2, v0, Laotl;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvsd;->ae:Lzwy;

    iget-object v0, v0, Laotl;->p:Lapeb;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lapeb;->a:Lapeb;

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v3

    sget-object v4, Lvsd;->ao:Lanuq;

    sget-object v5, Lapeb;->a:Lapeb;

    .line 9
    invoke-static {v5, v3, v4}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v3

    check-cast v3, Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lvrz;

    const-string v5, "Invalid protocol buffer."

    invoke-direct {v4, v5, v3}, Lvrz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0, v1, v4}, Lvsd;->p(Ljava/lang/String;Lvrz;)V

    .line 12
    :goto_0
    invoke-interface {v2, v0}, Lzwy;->a(Lapeb;)V

    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvrz;

    const-string v2, "No endpoint to route after cropping an image."

    invoke-direct {v1, v2}, Lvrz;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lvsd;->p(Ljava/lang/String;Lvrz;)V

    return-void
.end method

.method private final aI()V
    .locals 6

    iget-boolean v0, p0, Lvsd;->am:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvsd;->a:Lvry;

    .line 1
    invoke-interface {v0}, Lvry;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lvsd;->ar:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lvsd;->r(Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lvsd;->at:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lvsd;->aq:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->c:I

    invoke-static {v0}, Latvk;->L(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    const v3, 0x7f13038e

    const/16 v4, 0x17

    if-eq v0, v1, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    .line 16
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvrz;

    const-string v2, "Unknown get image action."

    invoke-direct {v1, v2}, Lvrz;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0, v1}, Lvsd;->p(Ljava/lang/String;Lvrz;)V

    return-void

    .line 2
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v0, v2

    .line 3
    invoke-direct {p0, v0}, Lvsd;->aJ([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lvsd;->an:Landroid/content/Intent;

    goto :goto_0

    .line 15
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    .line 4
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.OPENABLE"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    new-array v0, v1, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v0, v2

    .line 7
    invoke-direct {p0, v0}, Lvsd;->aJ([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lvsd;->an:Landroid/content/Intent;

    goto :goto_0

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 8
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lvsd;->aD(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v4}, Lgj;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lvsd;->as:Landroid/net/Uri;

    const-string v4, "output"

    .line 10
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "images"

    iget-object v5, p0, Lvsd;->as:Landroid/net/Uri;

    invoke-static {v2, v4, v5}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Lvrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    sget-object v2, Lvsd;->an:Landroid/content/Intent;

    if-ne v0, v2, :cond_7

    return-void

    .line 15
    :cond_7
    invoke-virtual {p0, v0, v1}, Ldt;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0}, Lvsd;->p(Ljava/lang/String;Lvrz;)V

    return-void

    .line 17
    :cond_8
    iget-boolean v0, p0, Lvsd;->au:Z

    if-nez v0, :cond_9

    .line 18
    invoke-direct {p0}, Lvsd;->aE()V

    return-void

    .line 19
    :cond_9
    invoke-direct {p0}, Lvsd;->aH()V

    return-void
.end method

.method private final varargs aJ([Ljava/lang/String;)Z
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_1

    .line 2
    aget-object v3, p1, v2

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v4

    .line 3
    invoke-static {v4, v3}, Lakl;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lvsd;->ah:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v5, "permissions_requested"

    .line 7
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {p0, v6}, Ldt;->at(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 13
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance p1, Ljava/util/HashSet;

    .line 16
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v2, p0, Lvsd;->ah:Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-array p1, v1, [Ljava/lang/String;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ldt;->aa([Ljava/lang/String;I)V

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v2, p0, Lvsd;->am:Z

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lalus;->f(Z)V

    new-instance v0, Landroid/os/Bundle;

    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "permissions"

    .line 23
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Lvsg;

    .line 24
    invoke-direct {p1}, Lvsg;-><init>()V

    .line 25
    invoke-virtual {p1, v0}, Ldt;->ad(Landroid/os/Bundle;)V

    iget-object v0, p0, Ldt;->z:Les;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    const-string v2, "photo_upload_permission_fragment"

    .line 28
    invoke-virtual {v0, p1, v2}, Lfb;->r(Ldt;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lfb;->a()I

    :cond_7
    :goto_2
    return v1
.end method

.method static o(Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;)Lvsd;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lanti;->toByteArray()[B

    move-result-object p0

    const-string v1, "arg_get_photo_endpoint"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance p0, Lvsd;

    .line 3
    invoke-direct {p0}, Lvsd;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Ldt;->ad(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvru;->Q(Landroid/os/Bundle;)V

    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    :try_start_0
    const-string v1, "arg_get_photo_endpoint"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lvsd;->ao:Lanuq;

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 4
    invoke-static {v2, v0, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iput-object v0, p0, Lvsd;->aq:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    const-string v0, "arg_image_uri"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lvsd;->as:Landroid/net/Uri;

    const-string v0, "arg_crop_uri"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lvsd;->aj:Landroid/net/Uri;

    const-string v0, "arg_external_channel_id"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvsd;->ak:Ljava/lang/String;

    const-string v0, "arg_encrypted_blob_id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvsd;->al:Ljava/lang/String;

    iget-boolean v0, p0, Lvsd;->at:Z

    const-string v2, "arg_get_image_finished"

    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lvsd;->at:Z

    iget-boolean v0, p0, Lvsd;->au:Z

    const-string v2, "arg_crop_image_finished"

    .line 11
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lvsd;->au:Z

    iget-boolean v0, p0, Lvsd;->am:Z

    const-string v2, "arg_dismissed"

    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lvsd;->am:Z

    const-string v0, "arg_upload_photo_endpoint"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 15
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 16
    invoke-static {v0, p1, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    iput-object p1, p0, Lvsd;->ar:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    :cond_0
    invoke-direct {p0}, Lvsd;->aI()V

    return-void

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Miracles do happen"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    const v1, 0x7f13038e

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v0, :cond_4

    if-eqz p2, :cond_3

    if-ne p1, v2, :cond_2

    if-ne p2, v2, :cond_2

    iget-object p1, p0, Lvsd;->aq:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->e:Laqhl;

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Laqhl;->a:Laqhl;

    :cond_0
    iget p1, p1, Laqhl;->e:I

    iget-object p2, p0, Lvsd;->aq:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->e:Laqhl;

    if-nez p2, :cond_1

    sget-object p2, Laqhl;->a:Laqhl;

    :cond_1
    iget p2, p2, Laqhl;->f:I

    .line 12
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f130242

    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lvrz;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x45

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected image is too small. Must be at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvrz;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p3, v0}, Lvsd;->p(Ljava/lang/String;Lvrz;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lvrz;

    const-string p3, "Unknown activity result code"

    invoke-direct {p2, p3}, Lvrz;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lvsd;->p(Ljava/lang/String;Lvrz;)V

    return-void

    .line 8
    :cond_3
    invoke-direct {p0}, Lvsd;->aG()V

    return-void

    :cond_4
    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    .line 6
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lvrz;

    const-string p3, "Unknown activity request code"

    invoke-direct {p2, p3}, Lvrz;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lvsd;->p(Ljava/lang/String;Lvrz;)V

    return-void

    .line 5
    :cond_5
    iput-boolean v3, p0, Lvsd;->au:Z

    .line 1
    invoke-direct {p0}, Lvsd;->aH()V

    return-void

    .line 10
    :cond_6
    iget-object p1, p0, Lvsd;->as:Landroid/net/Uri;

    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :cond_7
    iput-object p1, p0, Lvsd;->as:Landroid/net/Uri;

    if-nez p1, :cond_8

    .line 3
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lvrz;

    const-string p3, "Failed to get image uri"

    invoke-direct {p2, p3}, Lvrz;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lvsd;->p(Ljava/lang/String;Lvrz;)V

    return-void

    :cond_8
    iput-boolean v3, p0, Lvsd;->at:Z

    .line 5
    invoke-direct {p0}, Lvsd;->aE()V

    return-void
.end method

.method public final W(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lalus;->f(Z)V

    .line 2
    array-length p1, p3

    :goto_1
    if-ge p2, p1, :cond_2

    aget v0, p3, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lvsd;->aG()V

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0}, Lvsd;->aI()V

    return-void
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lvsd;->as:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "arg_image_uri"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lvsd;->aj:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v1, "arg_crop_uri"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lvsd;->ak:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "arg_external_channel_id"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lvsd;->al:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "arg_encrypted_blob_id"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lvsd;->at:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-string v0, "arg_get_image_finished"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-boolean v0, p0, Lvsd;->au:Z

    if-eqz v0, :cond_5

    const-string v0, "arg_crop_image_finished"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-boolean v0, p0, Lvsd;->am:Z

    if-eqz v0, :cond_6

    const-string v0, "arg_dismissed"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p0, Lvsd;->ar:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v1, "arg_upload_photo_endpoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_7
    return-void
.end method

.method public final p(Ljava/lang/String;Lvrz;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvsd;->am:Z

    iget-object v0, p0, Lvsd;->ag:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lvsd;->a:Lvry;

    .line 2
    invoke-interface {p1, p2}, Lvry;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lvsd;->ar:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lvsd;->ae:Lzwy;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lapeb;

    .line 3
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lvsd;->aF()V

    return-void

    :cond_1
    iget-object v1, p0, Lvsd;->ae:Lzwy;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Lapeb;

    .line 5
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method

.method final r(Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvsd;->ar:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    iget-object v0, p0, Lvsd;->al:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvsd;->q()V

    return-void

    :cond_0
    iget-object v0, p0, Lvsd;->ai:Lzun;

    .line 3
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->x:Laobo;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laobo;->a:Laobo;

    :cond_1
    iget-boolean v0, v0, Laobo;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    xor-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_3
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_4

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_7

    .line 4
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->i:Laqed;

    if-nez p1, :cond_6

    .line 6
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 7
    :cond_6
    :goto_1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lvrz;

    const-string v1, "UploadUrl or ExternalChannelId was not set."

    invoke-direct {v0, v1}, Lvrz;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lvsd;->p(Ljava/lang/String;Lvrz;)V

    return-void

    :cond_7
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->e:Ljava/lang/String;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->f:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v1, ""

    :goto_2
    iput-object v1, p0, Lvsd;->ak:Ljava/lang/String;

    iget-object v1, p0, Lvsd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lvsc;

    .line 5
    invoke-direct {v2, p0, v0, p1}, Lvsc;-><init>(Lvsd;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(I)V
    .locals 5

    iget-object v0, p0, Lvsd;->e:Laalc;

    iget-object v1, p0, Lvsd;->ak:Ljava/lang/String;

    iget-object v2, p0, Lvsd;->al:Ljava/lang/String;

    new-instance v3, Laakw;

    iget-object v4, v0, Laalc;->e:Laagy;

    iget-object v0, v0, Laalc;->a:Lafhr;

    .line 1
    invoke-direct {v3, v4, v0}, Laakw;-><init>(Laagy;Lafhr;)V

    iput-object v1, v3, Laakx;->c:Ljava/lang/String;

    iput-object v2, v3, Laakw;->a:Ljava/lang/String;

    iput p1, v3, Laakw;->b:I

    :try_start_0
    iget-object p1, p0, Lvsd;->e:Laalc;

    .line 2
    invoke-virtual {p1, v3}, Laalc;->a(Laahl;)Lamrl;

    move-result-object p1

    invoke-interface {p1}, Lamrl;->get()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lvsd;->aF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lvsd;->ar:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->i:Laqed;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :cond_2
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvrz;

    invoke-direct {v1, p1}, Lvrz;-><init>(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0, v0, v1}, Lvsd;->p(Ljava/lang/String;Lvrz;)V

    return-void
.end method
