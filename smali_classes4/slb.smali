.class public final Lslb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvx;


# instance fields
.field private final a:Lsvc;


# direct methods
.method public constructor <init>(Lsvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslb;->a:Lsvc;

    return-void
.end method

.method private static c(Lctn;Lavrb;Lsvc;)I
    .locals 6

    iget-object p0, p0, Lctn;->b:Landroid/content/Context;

    iget p1, p1, Lavrb;->c:I

    if-eqz p1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 1
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const-string v0, "android.R.attr.colorControlHighlight"

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101042c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/16 v2, 0x16

    const/4 v4, 0x0

    if-nez v1, :cond_1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string v0, "Ripple color (attribute = %s) not defined in the theme"

    .line 3
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p2, v2, p0}, Lsvc;->b(ILjava/lang/String;)V

    return v4

    .line 5
    :cond_1
    :try_start_0
    iget v1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v1}, Lakl;->d(Landroid/content/Context;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 6
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    const-string p1, "Ripple Color (attribute = %s) is associated with undefined (colorId = %s)"

    .line 8
    invoke-static {v1, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v2, p1, p0}, Lsvc;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method private static d(Lavrb;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget p0, p0, Lavrb;->d:I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    int-to-float p0, p0

    .line 1
    invoke-static {v0, p0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Lavrb;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Lctn;Ljava/lang/Object;Lsvw;)V
    .locals 4

    .line 1
    check-cast p2, Lavrb;

    iget-object v0, p0, Lslb;->a:Lsvc;

    .line 2
    invoke-static {p1, p2, v0}, Lslb;->c(Lctn;Lavrb;Lsvc;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Lavrb;->e:Z

    iget-object v2, p3, Lsvw;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Lctn;->b()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    .line 4
    new-instance v3, Lsrd;

    invoke-direct {v3}, Lsrd;-><init>()V

    const/4 v1, -0x1

    iput v1, v3, Lsrd;->c:I

    iget v1, p3, Lsvw;->a:F

    iput v1, v3, Lsrd;->d:F

    .line 5
    :cond_1
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {p2, v1, p1}, Lslb;->d(Lavrb;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V

    iput-object v1, p3, Lsvw;->d:Landroid/graphics/drawable/Drawable;

    return-void

    .line 7
    :cond_2
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-static {p2, v1, p1}, Lslb;->d(Lavrb;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V

    if-nez v2, :cond_3

    iput-object v1, p3, Lsvw;->d:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_3
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    const/4 v0, 0x1

    aput-object v1, p2, v0

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p3, Lsvw;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method
