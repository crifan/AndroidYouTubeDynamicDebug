.class public final Lyxy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lamrl;)Laxnx;
    .locals 1

    new-instance v0, Lyxu;

    .line 1
    invoke-direct {v0, p0}, Lyxu;-><init>(Lamrl;)V

    invoke-static {v0}, Laxnx;->h(Laxnz;)Laxnx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxnm;)Laxnw;
    .locals 1

    new-instance v0, Lyxt;

    .line 1
    invoke-direct {v0, p0}, Lyxt;-><init>(Laxnm;)V

    return-object v0
.end method

.method public static c(Lamrl;)Laxnm;
    .locals 1

    new-instance v0, Lyxr;

    .line 1
    invoke-direct {v0, p0}, Lyxr;-><init>(Lamrl;)V

    invoke-static {v0}, Laxnm;->j(Laxno;)Laxnm;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lyxy;->n(I)V

    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-le v1, v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    .line 7
    :cond_1
    :goto_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    const-string v4, "Type of attribute is not a color (attr = %d, type = %d)"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v1, v3, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-array v1, v6, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    iget p1, v0, Landroid/util/TypedValue;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 10
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {v0, p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-array p0, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v5

    iget p1, v0, Landroid/util/TypedValue;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    .line 13
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    invoke-static {p1}, Lyxy;->g(I)Landroid/content/res/Resources$NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lyxy;->n(I)V

    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    iget p0, v0, Landroid/util/TypedValue;->type:I

    if-ne p0, v1, :cond_0

    .line 7
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "Type of attribute is not a resource ID (attr = %d, value = %s)"

    .line 9
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lyxy;->g(I)Landroid/content/res/Resources$NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lyxy;->n(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-static {p1}, Lyxy;->g(I)Landroid/content/res/Resources$NotFoundException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "Type of attribute is not a color state list (attr = %d, value = %s)"

    .line 6
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    throw p1
.end method

.method public static g(I)Landroid/content/res/Resources$NotFoundException;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Attribute not defined by theme (attr = %d)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lyxy;->n(I)V

    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-le v1, v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    .line 7
    :cond_1
    :goto_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v1, v3, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 9
    invoke-static {v1, v3, p0}, Lgz;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array v1, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Type of attribute is not a reference to a drawable (attr = %d, value = %s)"

    .line 11
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {v0, p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-array p0, v5, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "Type of attribute is not a color or a reference to a drawable (attr = %d, value = %s)"

    .line 14
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    invoke-static {p1}, Lyxy;->g(I)Landroid/content/res/Resources$NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static i(Landroid/content/Context;I)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lyxy;->n(I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p1
.end method

.method public static j(Landroid/content/Context;I)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lyxy;->n(I)V

    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-le p1, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    :goto_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 9
    invoke-static {p1, v0, p0}, Lgz;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 11
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;I)Lj$/util/OptionalInt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lyxy;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Lj$/util/OptionalInt;
    .locals 2

    .line 1
    invoke-static {p2}, Lyxy;->n(I)V

    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget p2, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt p2, v1, :cond_2

    iget p2, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-le p2, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    :goto_0
    iget p2, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 7
    :try_start_0
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p2, p1}, Lgz;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;I)Lj$/util/OptionalInt;
    .locals 2

    .line 1
    invoke-static {p1}, Lyxy;->n(I)V

    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->type:I

    if-ne p0, v1, :cond_1

    .line 6
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public static n(I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const-string v0, "Invalid attribute resource ID (%d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ltcf;)Lambi;
    .locals 2

    .line 1
    sget-object v0, Ltcf;->a:Ltcf;

    invoke-virtual {p1}, Ltcf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-virtual {p1}, Ltcf;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unrecognized video event: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->N()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyxy;->s(Ljava/util/List;)Lambi;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Q()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyxy;->s(Ljava/util/List;)Lambi;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->H()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyxy;->s(Ljava/util/List;)Lambi;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->I()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyxy;->s(Ljava/util/List;)Lambi;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->J()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyxy;->s(Ljava/util/List;)Lambi;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->X()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyxy;->s(Ljava/util/List;)Lambi;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->G()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyxy;->s(Ljava/util/List;)Lambi;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_7
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->U()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyxy;->s(Ljava/util/List;)Lambi;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->W()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyxy;->s(Ljava/util/List;)Lambi;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->M()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyxy;->s(Ljava/util/List;)Lambi;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Z()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyxy;->s(Ljava/util/List;)Lambi;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->T()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyxy;->s(Ljava/util/List;)Lambi;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyxy;->s(Ljava/util/List;)Lambi;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Y()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lyxy;->s(Ljava/util/List;)Lambi;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lwuk;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0}, Lwuk;->c()Laohm;

    move-result-object v1

    invoke-virtual {v1}, Laohm;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwuk;->d:Lambi;

    .line 3
    invoke-static {v0, v1}, Lyxy;->q(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v1, p0, Lwuk;->e:Lambi;

    .line 4
    invoke-static {v0, v1}, Lyxy;->q(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object p0, p0, Lwuk;->f:Lambi;

    .line 5
    invoke-static {v0, p0}, Lyxy;->q(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Lamew;

    iget v2, v1, Lamew;->c:I

    if-ge v0, v2, :cond_1

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwvb;

    .line 2
    invoke-interface {v2}, Lwvb;->a()Laohp;

    move-result-object v2

    invoke-virtual {v2}, Laohp;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    iget v1, v1, Lamew;->c:I

    if-ne v0, v1, :cond_0

    const-string v1, ";"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static r(Lvrx;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, v0}, Lvrx;->r(ILjava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private static s(Ljava/util/List;)Lambi;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lambd;

    .line 3
    invoke-direct {v0}, Lambd;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laofn;

    if-eqz v1, :cond_1

    iget v2, v1, Laofn;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v1, v1, Laofn;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lyxh;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    :goto_1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p0

    return-object p0
.end method
