.class public final Laktn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:I


# instance fields
.field public final a:Z

.field public final b:I

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Laktn;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f0402ad

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lakwc;->d(Landroid/content/Context;IZ)Z

    move-result v0

    const v2, 0x7f0402ac

    .line 2
    invoke-static {p1, v2, v1}, Lakjd;->e(Landroid/content/Context;II)I

    move-result v2

    const v3, 0x7f0402ab

    .line 3
    invoke-static {p1, v3, v1}, Lakjd;->e(Landroid/content/Context;II)I

    move-result v3

    const v4, 0x7f0401ee

    .line 4
    invoke-static {p1, v4, v1}, Lakjd;->e(Landroid/content/Context;II)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Laktn;->a:Z

    iput v2, p0, Laktn;->d:I

    iput v3, p0, Laktn;->e:I

    iput v1, p0, Laktn;->b:I

    iput p1, p0, Laktn;->f:F

    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 5

    iget-boolean v0, p0, Laktn;->a:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xff

    .line 1
    invoke-static {p1, v0}, Lha;->e(II)I

    move-result v1

    iget v2, p0, Laktn;->b:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Laktn;->f:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-lez v3, :cond_1

    cmpg-float v3, p2, v2

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p2, v1

    float-to-double v3, p2

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float p2, v3

    const/high16 v1, 0x40900000    # 4.5f

    mul-float p2, p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr p2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 4
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 5
    invoke-static {p1, v0}, Lha;->e(II)I

    move-result p1

    iget v0, p0, Laktn;->d:I

    .line 6
    invoke-static {p1, v0, p2}, Lakjd;->f(IIF)I

    move-result p1

    cmpl-float p2, p2, v2

    if-lez p2, :cond_2

    iget p2, p0, Laktn;->e:I

    if-eqz p2, :cond_2

    sget v0, Laktn;->c:I

    .line 7
    invoke-static {p2, v0}, Lha;->e(II)I

    move-result p2

    .line 8
    invoke-static {p2, p1}, Lha;->d(II)I

    move-result p1

    .line 9
    :cond_2
    invoke-static {p1, v1}, Lha;->e(II)I

    move-result p1

    :cond_3
    return p1
.end method
