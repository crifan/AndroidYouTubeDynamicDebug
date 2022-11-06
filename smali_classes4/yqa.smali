.class public final Lyqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field private final b:[F

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Canvas;

.field private final e:[I

.field private final f:Landroid/graphics/Paint;

.field private g:I


# direct methods
.method public constructor <init>(II[F[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyqa;->b:[F

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lyqa;->c:Landroid/graphics/Bitmap;

    new-instance p2, Landroid/graphics/Canvas;

    .line 2
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lyqa;->d:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lyqa;->a:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p4, p0, Lyqa;->e:[I

    new-instance p1, Landroid/graphics/Paint;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lyqa;->f:Landroid/graphics/Paint;

    return-void
.end method

.method private final c(IF)V
    .locals 12

    iget-object v0, p0, Lyqa;->f:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lyqa;->c:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget v0, p0, Lyqa;->g:I

    iget-object v1, p0, Lyqa;->c:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    rem-int/2addr v0, v1

    int-to-float v5, p1

    int-to-float v7, v0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    mul-float p1, p1, v5

    float-to-int p1, p1

    int-to-float v10, p1

    add-int/lit8 v0, v0, 0x1

    int-to-float v9, v0

    iget-object v1, p0, Lyqa;->d:Landroid/graphics/Canvas;

    iget-object v6, p0, Lyqa;->f:Landroid/graphics/Paint;

    move v2, v7

    move v3, v10

    move v4, v9

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lyqa;->d:Landroid/graphics/Canvas;

    iget-object v11, p0, Lyqa;->a:Landroid/graphics/Paint;

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(F)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lyqa;->b:[F

    .line 1
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    :cond_0
    iget-object v1, p0, Lyqa;->e:[I

    .line 2
    aget v1, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2}, Lyqa;->c(IF)V

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lyqa;->b:[F

    array-length v3, v2

    if-eq v1, v3, :cond_1

    .line 3
    aget v0, v2, v0

    aget v2, v2, v1

    iget-object v3, p0, Lyqa;->e:[I

    .line 4
    aget v1, v3, v1

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    invoke-direct {p0, v1, p1}, Lyqa;->c(IF)V

    :cond_1
    iget p1, p0, Lyqa;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyqa;->g:I

    iget-object p1, p0, Lyqa;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lyqa;->c:Landroid/graphics/Bitmap;

    const/high16 v1, -0x1000000

    .line 1
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v0, 0x0

    iput v0, p0, Lyqa;->g:I

    return-void
.end method
