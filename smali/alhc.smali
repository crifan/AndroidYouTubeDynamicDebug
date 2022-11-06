.class public Lalhc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static varargs c(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    array-length p1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 4
    aget-object v4, p2, v3

    .line 5
    invoke-interface {p0, v4, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_3

    const-string v1, "firstRun"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "preDeferredSetup"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "deferredSetup"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const-string v1, "isSetupFlow"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const-string v0, "en"

    return-object v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f040825

    .line 3
    invoke-static {v0}, Lyxy;->n(I)V

    new-instance v1, Landroid/util/TypedValue;

    .line 4
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    iget p0, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    const/4 v4, 0x2

    if-lt p0, v3, :cond_2

    iget p0, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-gt p0, v3, :cond_2

    .line 11
    iget p0, v1, Landroid/util/TypedValue;->data:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    if-ne p0, v2, :cond_0

    return v4

    :cond_0
    new-instance v0, Lajom;

    .line 13
    invoke-direct {v0, p0}, Lajom;-><init>(I)V

    throw v0

    :cond_1
    return v2

    :cond_2
    :try_start_1
    new-array p0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v3

    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "Type of attribute is not an integer (attr = %d, value = %s)"

    .line 9
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    invoke-static {v0}, Lyxy;->g(I)Landroid/content/res/Resources$NotFoundException;

    move-result-object p0

    throw p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Lajol;

    .line 12
    invoke-direct {v0, p0}, Lajol;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    const-string v0, "us"

    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
