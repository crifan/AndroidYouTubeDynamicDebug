.class public final Ludk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;I)F
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    return p1
.end method

.method public static b(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ludk;->a(Landroid/util/DisplayMetrics;I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw v0

    :array_0
    .array-data 4
        0x7f040395
        0x7f0401db
    .end array-data
.end method

.method public static d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p2}, Ludk;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "PRIORITY_HIGH"

    return-object p0

    :cond_1
    const-string p0, "PRIORITY_NORMAL"

    return-object p0

    :cond_2
    const-string p0, "PRIORITY_UNKNOWN"

    return-object p0
.end method
