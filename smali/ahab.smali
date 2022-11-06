.class public final Lahab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lahab;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(F)F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p0, p0, v0

    return p0
.end method

.method public static b(F)I
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static c()Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x50

    const/16 v2, 0x1e

    .line 1
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 1
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 3
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static f()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const-string v2, "GL error "

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    new-instance v1, Lagzz;

    .line 3
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, v0}, Lagzz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public static g(I)V
    .locals 2

    sget-object v0, Lahab;->a:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_3

    .line 2
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GL error "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lagzz;

    const-string v0, "Invalid GL object"

    .line 4
    invoke-direct {p0, v0}, Lagzz;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static h(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/graphics/Canvas;

    .line 1
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v5, Landroid/text/TextPaint;

    .line 3
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 6
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v1, Landroid/text/StaticLayout;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static i(FF)Z
    .locals 1

    const v0, 0x3727c5ac    # 1.0E-5f

    .line 1
    invoke-static {p0, p1, v0}, Lahab;->j(FFF)Z

    move-result p0

    return p0
.end method

.method public static j(FFF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(F)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lahab;->i(FF)Z

    move-result p0

    return p0
.end method

.method public static l(F)F
    .locals 2

    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    const v0, 0x461c4000    # 10000.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static m([F[F)V
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x6

    .line 2
    aget v1, p1, v0

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    double-to-float v1, v1

    aget v0, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v0

    sub-float/2addr v2, v0

    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v4, 0x3f847ae140000000L    # 0.009999999776482582

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpl-double v8, v2, v4

    if-ltz v8, :cond_0

    aget v2, p1, v0

    neg-float v2, v2

    float-to-double v2, v2

    const/16 v4, 0xa

    aget v4, p1, v4

    float-to-double v4, v4

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x4

    aget v3, p1, v3

    neg-float v3, v3

    float-to-double v3, v3

    const/4 v5, 0x5

    aget p1, p1, v5

    float-to-double v8, p1

    .line 6
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float p1, v3

    goto :goto_0

    .line 10
    :cond_0
    aget v2, p1, v7

    float-to-double v2, v2

    aget p1, p1, v6

    float-to-double v4, p1

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float p1, v2

    const/4 v2, 0x0

    :goto_0
    neg-float v1, v1

    .line 8
    aput v1, p0, v6

    neg-float v1, v2

    .line 9
    aput v1, p0, v7

    neg-float p1, p1

    .line 10
    aput p1, p0, v0

    return-void

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough space to write the result"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
