.class public final Lcjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccm;

.field public static final b:Lccm;

.field public static final c:Lccm;

.field public static final d:Lccm;

.field public static final e:Lcjx;

.field private static final h:Ljava/util/Set;

.field private static final i:Ljava/util/Queue;


# instance fields
.field public final f:Lcfn;

.field public final g:Ljava/util/List;

.field private final j:Lcfp;

.field private final k:Landroid/util/DisplayMetrics;

.field private final l:Lckd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcbx;->c:Lcbx;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lccm;->c(Ljava/lang/String;Ljava/lang/Object;)Lccm;

    move-result-object v0

    sput-object v0, Lcjy;->a:Lccm;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 3
    invoke-static {v0}, Lccm;->b(Ljava/lang/String;)Lccm;

    move-result-object v0

    sput-object v0, Lcjy;->b:Lccm;

    .line 4
    sget-object v0, Lcjv;->a:Lcjv;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v2, v1}, Lccm;->c(Ljava/lang/String;Ljava/lang/Object;)Lccm;

    move-result-object v2

    sput-object v2, Lcjy;->c:Lccm;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 6
    invoke-static {v2, v1}, Lccm;->c(Ljava/lang/String;Ljava/lang/Object;)Lccm;

    move-result-object v1

    sput-object v1, Lcjy;->d:Lccm;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "image/vnd.wap.wbmp"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "image/x-ico"

    aput-object v4, v2, v3

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcjy;->h:Ljava/util/Set;

    new-instance v1, Lcjw;

    invoke-direct {v1}, Lcjw;-><init>()V

    sput-object v1, Lcjy;->e:Lcjx;

    .line 8
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    invoke-static {v0}, Lcpu;->h(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcjy;->i:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcfp;Lcfn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lckd;->a()Lckd;

    move-result-object v0

    iput-object v0, p0, Lcjy;->l:Lckd;

    iput-object p1, p0, Lcjy;->g:Ljava/util/List;

    .line 2
    invoke-static {p2}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcjy;->k:Landroid/util/DisplayMetrics;

    .line 3
    invoke-static {p3}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcjy;->j:Lcfp;

    .line 4
    invoke-static {p4}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcjy;->f:Lcfn;

    return-void
.end method

.method private static b(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private static c(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static d(Lckh;Landroid/graphics/BitmapFactory$Options;Lcjx;Lcfp;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2}, Lcjx;->b()V

    .line 3
    invoke-interface {p0}, Lckh;->d()V

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 7
    sget-object v3, Lckr;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    invoke-interface {p0, p1}, Lckh;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lckr;->b:Ljava/util/concurrent/locks/Lock;

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/io/IOException;

    .line 9
    iget-object v5, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "["

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x63

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outHeight: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outMimeType: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inBitmap: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 16
    :try_start_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lcfp;->d(Landroid/graphics/Bitmap;)V

    .line 17
    iput-object v6, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcjy;->d(Lckh;Landroid/graphics/BitmapFactory$Options;Lcjx;Lcfp;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lckr;->b:Ljava/util/concurrent/locks/Lock;

    goto/16 :goto_0

    .line 19
    :catch_1
    :try_start_3
    throw v4

    .line 21
    :cond_2
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_2
    sget-object p1, Lckr;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static declared-synchronized e()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lcjy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcjy;->i:Ljava/util/Queue;

    .line 1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    invoke-static {v1}, Lcjy;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcjy;->g(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lcjy;->i:Ljava/util/Queue;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 8
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 9
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 10
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 11
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 16
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method private static h(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

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

.method private static i(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static j(Lckh;Landroid/graphics/BitmapFactory$Options;Lcjx;Lcfp;)[I
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcjy;->d(Lckh;Landroid/graphics/BitmapFactory$Options;Lcjx;Lcfp;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method


# virtual methods
.method public final a(Lckh;IILccn;Lcjx;)Lcfg;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "x"

    iget-object v5, v1, Lcjy;->f:Lcfn;

    const-class v6, [B

    const/high16 v7, 0x10000

    .line 1
    invoke-interface {v5, v7, v6}, Lcfn;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 2
    invoke-static {}, Lcjy;->e()Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 3
    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v7, Lcjy;->a:Lccm;

    .line 4
    invoke-virtual {v2, v7}, Lccn;->b(Lccm;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbx;

    sget-object v8, Lcjy;->b:Lccm;

    .line 5
    invoke-virtual {v2, v8}, Lccn;->b(Lccm;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcco;

    .line 6
    sget-object v9, Lcjv;->f:Lccm;

    invoke-virtual {v2, v9}, Lccn;->b(Lccm;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcjv;

    sget-object v10, Lcjy;->c:Lccm;

    .line 7
    invoke-virtual {v2, v10}, Lccn;->b(Lccm;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lcjy;->d:Lccm;

    .line 8
    invoke-virtual {v2, v11}, Lccn;->b(Lccm;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v12, :cond_0

    invoke-virtual {v2, v11}, Lccn;->b(Lccm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-static {}, Lcpo;->b()J

    iget-object v11, v1, Lcjy;->j:Lcfp;

    .line 10
    invoke-static {v0, v6, v3, v11}, Lcjy;->j(Lckh;Landroid/graphics/BitmapFactory$Options;Lcjx;Lcfp;)[I

    move-result-object v11

    aget v12, v11, v13

    aget v11, v11, v14

    .line 11
    iget-object v15, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v15, -0x1

    if-eq v12, v15, :cond_1

    if-ne v11, v15, :cond_2

    const/4 v2, 0x0

    const/4 v11, -0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12
    :cond_2
    :goto_1
    invoke-interface/range {p1 .. p1}, Lckh;->a()I

    move-result v15

    .line 13
    invoke-static {v15}, Lckr;->a(I)I

    move-result v16

    invoke-static {v15}, Lckr;->b(I)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/high16 v14, -0x80000000

    move-object/from16 v17, v5

    move/from16 v5, p2

    if-ne v5, v14, :cond_4

    :try_start_1
    invoke-static/range {v16 .. v16}, Lcjy;->h(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v11

    goto :goto_3

    :cond_3
    move v5, v12

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    move-object/from16 v5, v17

    goto/16 :goto_1c

    :cond_4
    :goto_3
    move/from16 p4, v15

    move/from16 v15, p3

    if-ne v15, v14, :cond_6

    invoke-static/range {v16 .. v16}, Lcjy;->h(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move v15, v12

    goto :goto_4

    :cond_5
    move v15, v11

    .line 14
    :cond_6
    :goto_4
    invoke-interface/range {p1 .. p1}, Lckh;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v14

    move-object/from16 v18, v8

    iget-object v8, v1, Lcjy;->j:Lcfp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v19, v10

    if-lez v12, :cond_18

    if-gtz v11, :cond_7

    move/from16 v20, v2

    move-object/from16 v16, v7

    move/from16 v21, v13

    move-object v2, v1

    move v1, v12

    goto/16 :goto_f

    .line 53
    :cond_7
    :try_start_2
    invoke-static/range {v16 .. v16}, Lcjy;->h(I)Z

    move-result v10

    move-object/from16 v16, v7

    const/4 v7, 0x1

    if-eq v7, v10, :cond_8

    move/from16 v20, v2

    move v2, v11

    goto :goto_5

    :cond_8
    move/from16 v20, v2

    move v2, v12

    :goto_5
    if-eq v7, v10, :cond_9

    move v7, v12

    goto :goto_6

    :cond_9
    move v7, v11

    .line 15
    :goto_6
    invoke-virtual {v9, v7, v2, v5, v15}, Lcjv;->a(IIII)F

    move-result v10

    const/16 v21, 0x0

    cmpg-float v22, v10, v21

    if-lez v22, :cond_17

    .line 17
    invoke-virtual {v9, v7, v2, v5, v15}, Lcjv;->b(IIII)I

    move-result v4

    move/from16 v21, v13

    int-to-float v13, v7

    mul-float v1, v10, v13

    move/from16 v23, v11

    move/from16 v22, v12

    float-to-double v11, v1

    invoke-static {v11, v12}, Lcjy;->c(D)I

    move-result v1

    int-to-float v11, v2

    mul-float v12, v10, v11

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    float-to-double v8, v12

    .line 18
    div-int v1, v7, v1

    invoke-static {v8, v9}, Lcjy;->c(D)I

    move-result v8

    .line 19
    div-int v8, v2, v8

    const/4 v9, 0x1

    if-ne v4, v9, :cond_a

    .line 20
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_7

    .line 21
    :cond_a
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 20
    :goto_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_b

    sget-object v8, Lcjy;->h:Ljava/util/Set;

    .line 22
    iget-object v9, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 23
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    .line 24
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v8, 0x1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v4, v8, :cond_c

    int-to-float v4, v1

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v10, v8, v10

    cmpg-float v4, v4, v10

    if-gez v4, :cond_c

    add-int/2addr v1, v1

    .line 25
    :cond_c
    :goto_8
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 26
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v14, v4, :cond_d

    const/16 v2, 0x8

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v13, v4

    float-to-double v7, v13

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    div-float/2addr v11, v4

    float-to-double v8, v11

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    div-int/2addr v1, v2

    if-lez v1, :cond_15

    div-int/2addr v7, v1

    div-int/2addr v4, v1

    goto :goto_d

    .line 46
    :cond_d
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v14, v4, :cond_14

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v14, v4, :cond_e

    goto :goto_b

    .line 31
    :cond_e
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v14, v4, :cond_12

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v14, v4, :cond_f

    goto :goto_a

    .line 36
    :cond_f
    rem-int v4, v7, v1

    if-nez v4, :cond_11

    rem-int v4, v2, v1

    if-eqz v4, :cond_10

    goto :goto_9

    .line 38
    :cond_10
    div-int/2addr v7, v1

    .line 39
    div-int v4, v2, v1

    goto :goto_d

    :cond_11
    :goto_9
    move-object/from16 v1, v25

    .line 37
    invoke-static {v0, v6, v3, v1}, Lcjy;->j(Lckh;Landroid/graphics/BitmapFactory$Options;Lcjx;Lcfp;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v7, v1, v2

    const/4 v2, 0x1

    aget v4, v1, v2

    goto :goto_d

    .line 31
    :cond_12
    :goto_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_13

    int-to-float v1, v1

    div-float/2addr v13, v1

    .line 32
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v7

    div-float/2addr v11, v1

    .line 33
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_d

    :cond_13
    int-to-float v1, v1

    div-float/2addr v13, v1

    float-to-double v7, v13

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    div-float/2addr v11, v1

    float-to-double v1, v11

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    goto :goto_c

    :cond_14
    :goto_b
    int-to-float v1, v1

    div-float/2addr v13, v1

    float-to-double v7, v13

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    div-float/2addr v11, v1

    float-to-double v1, v11

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    :goto_c
    double-to-int v4, v1

    :cond_15
    :goto_d
    move-object/from16 v9, v24

    .line 40
    invoke-virtual {v9, v7, v4, v5, v15}, Lcjv;->a(IIII)F

    move-result v1

    float-to-double v1, v1

    .line 41
    invoke-static {v1, v2}, Lcjy;->b(D)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    :try_start_3
    invoke-static {v7, v8}, Lcjy;->c(D)I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    int-to-float v8, v7

    int-to-float v4, v4

    div-float/2addr v8, v4

    float-to-double v8, v8

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v1, v8

    int-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    :try_start_4
    invoke-static {v8, v9}, Lcjy;->c(D)I

    move-result v4

    .line 42
    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 43
    invoke-static {v1, v2}, Lcjy;->b(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 44
    invoke-static {v6}, Lcjy;->i(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_e
    move-object/from16 v2, p0

    move/from16 v1, v22

    move/from16 v11, v23

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    .line 46
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_e

    :cond_17
    move/from16 v23, v11

    move/from16 v22, v12

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x76

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot scale with factor: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v23

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_2

    :cond_18
    move/from16 v20, v2

    move-object/from16 v16, v7

    move v1, v12

    move/from16 v21, v13

    move-object/from16 v2, p0

    .line 14
    :goto_f
    :try_start_5
    iget-object v4, v2, Lcjy;->l:Lckd;

    move/from16 v13, v20

    move/from16 v7, v21

    .line 47
    invoke-virtual {v4, v5, v15, v13, v7}, Lckd;->c(IIZZ)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 54
    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    .line 55
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_11

    .line 48
    :cond_19
    sget-object v4, Lcbx;->a:Lcbx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v7, v16

    if-eq v7, v4, :cond_1b

    .line 49
    :try_start_6
    invoke-interface/range {p1 .. p1}, Lckh;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v4, :cond_1a

    :try_start_7
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_10

    .line 52
    :catch_0
    :cond_1a
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 50
    :goto_10
    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 51
    iget-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v4, v7, :cond_1c

    const/4 v4, 0x1

    .line 52
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_11

    :cond_1b
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 56
    :cond_1c
    :goto_11
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v1, :cond_1d

    if-ltz v11, :cond_1d

    if-eqz v19, :cond_1d

    goto :goto_13

    .line 57
    :cond_1d
    invoke-static {v6}, Lcjy;->i(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v4, v4

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_12

    :cond_1e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    :goto_12
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v1, v1

    int-to-float v5, v5

    div-float/2addr v1, v5

    float-to-double v7, v1

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v1, v7

    int-to-float v7, v11

    div-float/2addr v7, v5

    float-to-double v7, v7

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    int-to-float v1, v1

    mul-float v1, v1, v4

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v5, v5

    mul-float v5, v5, v4

    .line 62
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v15

    move v5, v1

    :goto_13
    const/16 v1, 0x1a

    const/4 v4, 0x0

    if-lez v5, :cond_22

    if-lez v15, :cond_22

    .line 56
    iget-object v7, v2, Lcjy;->j:Lcfp;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v1, :cond_20

    .line 63
    iget-object v8, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v8, v9, :cond_1f

    goto :goto_15

    .line 64
    :cond_1f
    iget-object v8, v6, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_14

    :cond_20
    move-object v8, v4

    :goto_14
    if-nez v8, :cond_21

    .line 65
    iget-object v8, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 66
    :cond_21
    invoke-interface {v7, v5, v15, v8}, Lcfp;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_22
    :goto_15
    if-eqz v18, :cond_25

    .line 63
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_24

    sget-object v1, Lcco;->b:Lcco;

    move-object/from16 v8, v18

    if-ne v8, v1, :cond_23

    .line 67
    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v1, :cond_23

    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 68
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 69
    sget-object v1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_16

    :cond_23
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_16
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    iput-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_17

    :cond_24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_25

    .line 70
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    iput-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 69
    :cond_25
    :goto_17
    iget-object v1, v2, Lcjy;->j:Lcfp;

    .line 71
    invoke-static {v0, v6, v3, v1}, Lcjy;->d(Lckh;Landroid/graphics/BitmapFactory$Options;Lcjx;Lcfp;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v2, Lcjy;->j:Lcfp;

    .line 72
    invoke-interface {v3, v1, v0}, Lcjx;->a(Lcfp;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_28

    iget-object v1, v2, Lcjy;->k:Landroid/util/DisplayMetrics;

    .line 73
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v1, v2, Lcjy;->j:Lcfp;

    invoke-static/range {p4 .. p4}, Lckr;->b(I)Z

    move-result v3

    if-nez v3, :cond_26

    move-object v4, v0

    goto/16 :goto_1a

    .line 103
    :cond_26
    new-instance v3, Landroid/graphics/Matrix;

    .line 74
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v9, -0x40800000    # -1.0f

    packed-switch p4, :pswitch_data_0

    goto :goto_18

    .line 75
    :pswitch_0
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_18

    .line 76
    :pswitch_1
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    invoke-virtual {v3, v9, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_18

    .line 78
    :pswitch_2
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_18

    .line 79
    :pswitch_3
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    invoke-virtual {v3, v9, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_18

    :pswitch_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 82
    invoke-virtual {v3, v9, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_18

    .line 83
    :pswitch_5
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_18

    :pswitch_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    invoke-virtual {v3, v9, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 74
    :goto_18
    new-instance v5, Landroid/graphics/RectF;

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-direct {v5, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 87
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 88
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    goto :goto_19

    .line 97
    :cond_27
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    :goto_19
    invoke-interface {v1, v7, v8, v9}, Lcfp;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 91
    iget v7, v5, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    sget-object v5, Lckr;->b:Ljava/util/concurrent/locks/Lock;

    .line 93
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-instance v5, Landroid/graphics/Canvas;

    .line 94
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v7, Lckr;->a:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {v5, v0, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    sget-object v3, Lckr;->b:Ljava/util/concurrent/locks/Lock;

    .line 97
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v4, v1

    .line 99
    :goto_1a
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v2, Lcjy;->j:Lcfp;

    .line 100
    invoke-interface {v1, v0}, Lcfp;->d(Landroid/graphics/Bitmap;)V

    goto :goto_1b

    :catchall_2
    move-exception v0

    .line 104
    sget-object v1, Lckr;->b:Ljava/util/concurrent/locks/Lock;

    .line 97
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    throw v0

    .line 100
    :cond_28
    :goto_1b
    iget-object v0, v2, Lcjy;->j:Lcfp;

    .line 101
    invoke-static {v4, v0}, Lcjl;->f(Landroid/graphics/Bitmap;Lcfp;)Lcjl;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 102
    invoke-static {v6}, Lcjy;->f(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v2, Lcjy;->f:Lcfn;

    move-object/from16 v5, v17

    .line 103
    invoke-interface {v1, v5}, Lcfn;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v2, v1

    .line 102
    :goto_1c
    invoke-static {v6}, Lcjy;->f(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v2, Lcjy;->f:Lcfn;

    .line 103
    invoke-interface {v1, v5}, Lcfn;->c(Ljava/lang/Object;)V

    .line 104
    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
