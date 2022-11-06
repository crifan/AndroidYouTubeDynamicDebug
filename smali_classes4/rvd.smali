.class public final Lrvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:F = 1.0f

.field private static b:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(FFF)F
    .locals 1

    sub-float p0, p1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float p0, p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static b(Landroid/content/Context;F)F
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    sput p0, Lrvd;->a:F

    :cond_0
    sget p0, Lrvd;->a:F

    mul-float p0, p0, p1

    return p0
.end method

.method public static c(Landroid/content/Context;F)F
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    sput p0, Lrvd;->b:F

    :cond_0
    sget p0, Lrvd;->b:F

    mul-float p0, p0, p1

    return p0
.end method

.method public static d(FFF)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr p1, v1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
