.class public final Lgoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;

.field public static final b:Landroid/graphics/DashPathEffect;


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/graphics/Paint;

.field public final e:[F

.field public f:Landroid/graphics/Canvas;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lgoc;->a:Landroid/graphics/Bitmap$Config;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sput-object v0, Lgoc;->b:Landroid/graphics/DashPathEffect;

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgoc;->g:I

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lgoc;->e:[F

    new-instance v0, Landroid/graphics/Paint;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgoc;->d:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 4
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lgoc;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public static final a(Lawdb;)Z
    .locals 4

    iget v0, p0, Lawdb;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lawdb;->c:F

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-ltz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    iget p0, p0, Lawdb;->d:F

    cmpg-float v0, p0, v1

    if-ltz v0, :cond_1

    cmpl-float p0, p0, v3

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "[ShortsCreation][Android][Guidelines]X or Y coordinates not valid percentage."

    .line 2
    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    return v2

    :cond_2
    const-string p0, "[ShortsCreation][Android][Guidelines]X or Y coordinate not set."

    .line 1
    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    return v2
.end method
