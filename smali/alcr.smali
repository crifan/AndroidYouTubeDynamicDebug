.class public Lalcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Lalbc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lalbc;
    .locals 3

    const-class v0, Lalcr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lalcr;->b:Lalbc;

    if-nez v1, :cond_0

    new-instance v1, Lalbb;

    invoke-direct {v1}, Lalbb;-><init>()V

    new-instance v2, Lalar;

    .line 1
    invoke-static {p0}, Lalfb;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lalar;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lalbb;->a:Lalar;

    iget-object p0, v1, Lalbb;->a:Lalar;

    const-class v2, Lalar;

    .line 2
    invoke-static {p0, v2}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p0, Lalbc;

    iget-object v1, v1, Lalbb;->a:Lalar;

    .line 3
    invoke-direct {p0, v1}, Lalbc;-><init>(Lalar;)V

    sput-object p0, Lalcr;->b:Lalbc;

    :cond_0
    sget-object p0, Lalcr;->b:Lalbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    .line 1
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    iget p2, v0, Landroid/util/TypedValue;->data:I

    const/4 v0, 0x0

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Lpu;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Laam;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Laam;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Laam;->f(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Lpu;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lakxf;FF)V
    .locals 0

    return-void
.end method
