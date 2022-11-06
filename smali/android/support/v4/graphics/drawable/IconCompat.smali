.class public Landroid/support/v4/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "PG"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:[B

.field public e:Landroid/os/Parcelable;

.field public f:I

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v4/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->d:[B

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    iput v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->g:I

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/support/v4/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->d:[B

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    iput v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->g:I

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/support/v4/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    iput p1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f2aaaab

    mul-float v0, v0, v1

    float-to-int v0, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    .line 4
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    int-to-float v4, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v5, v5, v4

    const v6, 0x3f6aaaab

    mul-float v6, v6, v5

    if-eqz p1, :cond_0

    const p1, 0x3c2aaaab

    mul-float p1, p1, v4

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    const v7, 0x3caaaaab

    mul-float v4, v4, v7

    const/high16 v7, 0x3d000000    # 0.03125f

    const/4 v8, 0x0

    .line 7
    invoke-virtual {v3, p1, v8, v4, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 8
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v4, 0x1e000000

    .line 9
    invoke-virtual {v3, p1, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_0
    const/high16 p1, -0x1000000

    .line 12
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 13
    invoke-direct {p1, p0, v4, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v4, Landroid/graphics/Matrix;

    .line 14
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v0

    neg-int v7, v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    .line 15
    invoke-virtual {v4, v7, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17
    invoke-virtual {p1, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 18
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 20
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static f(I)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/support/v4/graphics/drawable/IconCompat;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Landroid/support/v4/graphics/drawable/IconCompat;-><init>(I)V

    iput p0, v0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    const-string p0, ""

    iput-object p0, v0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    iput-object p0, v0, Landroid/support/v4/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    return-object v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Drawable resource ID must not be 0"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 7

    const-string v0, "Unable to get icon resource"

    const-string v1, "IconCompat"

    iget v2, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 2
    check-cast v2, Landroid/graphics/drawable/Icon;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v5

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getResId"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 6
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v2

    .line 7
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v5

    .line 4
    :cond_1
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    return v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getResId() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 8

    const-string v0, "IconCompat"

    const-string v1, "Unable to get icon type "

    iget v2, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_1

    iget-object v2, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 1
    check-cast v2, Landroid/graphics/drawable/Icon;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v3

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getType"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v4

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v3

    .line 3
    :cond_1
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    return v0
.end method

.method public final d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 7

    const-string v0, "Unable to get icon package"

    iget v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const-string v4, "IconCompat"

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 35
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v6, "content"

    .line 16
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "file"

    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v6, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 20
    check-cast v6, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to load image from path: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to load image from URI: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v3, :cond_4

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_3

    .line 24
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_3

    .line 25
    :cond_3
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 26
    invoke-static {p1, v5}, Landroid/support/v4/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_3

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot load adaptive icon from uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Context is required to resolve the file uri of the icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_6

    iget-object p1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroid/graphics/Bitmap;

    .line 29
    invoke-static {p1, v5}, Landroid/support/v4/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_3
    iget-object p1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_3

    .line 0
    :pswitch_4
    iget-object p1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 31
    check-cast p1, [B

    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    iget v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->g:I

    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_5
    const/4 p1, -0x1

    if-ne v1, p1, :cond_8

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_8

    iget-object p1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/graphics/drawable/Icon;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_7

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 6
    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getResPackage"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 7
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_3
    move-exception p1

    .line 8
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_4
    move-exception p1

    .line 9
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 6
    :cond_8
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 1
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object v3, p1, v5

    goto :goto_2

    :cond_9
    iget-object v3, p0, Landroid/support/v4/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 5
    :goto_2
    iget p1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    .line 10
    invoke-static {v3, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_3

    .line 6
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "called getResPackage() on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_6
    iget-object p1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 31
    :goto_3
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_b

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    :cond_b
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    sget-object v1, Landroid/support/v4/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v1, :cond_c

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    :cond_c
    return-object p1

    .line 32
    :pswitch_7
    iget-object p1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroid/graphics/drawable/Icon;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Landroid/net/Uri;
    .locals 8

    const-string v0, "Unable to get icon uri"

    const-string v1, "IconCompat"

    iget v2, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 3
    check-cast v2, Landroid/graphics/drawable/Icon;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getUri"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 7
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v2

    .line 8
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v5

    .line 5
    :cond_1
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getUri() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Icon(typ="

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v1, "URI_MASKABLE"

    goto :goto_0

    :pswitch_1
    const-string v1, "BITMAP_MASKABLE"

    goto :goto_0

    :pswitch_2
    const-string v1, "URI"

    goto :goto_0

    :pswitch_3
    const-string v1, "DATA"

    goto :goto_0

    :pswitch_4
    const-string v1, "RESOURCE"

    goto :goto_0

    :pswitch_5
    const-string v1, "BITMAP"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_6
    const-string v1, " uri="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_7
    const-string v1, " len="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->g:I

    if-eqz v1, :cond_1

    const-string v1, " off="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_8
    const-string v1, " pkg="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/IconCompat;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "0x%08x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_9
    const-string v1, " size="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    const-string v1, " tint="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, Landroid/support/v4/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, v2, :cond_3

    const-string v1, " mode="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, ")"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
