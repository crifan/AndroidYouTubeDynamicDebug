.class public final Lyxb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static b(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(JI)I
    .locals 0

    invoke-static {p0, p1}, Lyxb;->d(J)I

    move-result p0

    invoke-static {p0, p2}, Lyxb;->g(II)I

    move-result p0

    return p0
.end method

.method public static d(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static e(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x6

    invoke-static {p0}, Lyxb;->a(I)I

    move-result p0

    return p0
.end method

.method public static f(I)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lyxb;->a(I)I

    move-result v0

    and-int/2addr p0, v0

    return p0
.end method

.method public static g(II)I
    .locals 1

    invoke-static {p1}, Lyxb;->f(I)I

    move-result v0

    shr-int/2addr p0, v0

    invoke-static {p1}, Lyxb;->e(I)I

    move-result p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static h(III)I
    .locals 2

    invoke-static {p1}, Lyxb;->f(I)I

    move-result v0

    invoke-static {p1}, Lyxb;->e(I)I

    move-result p1

    shl-int v1, p1, v0

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr p0, v1

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static i(II)J
    .locals 2

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static j(JI)Z
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    invoke-static {v1, p2}, Lyxb;->g(II)I

    move-result v0

    invoke-static {p0, p1, p2}, Lyxb;->c(JI)I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3a

    invoke-static {v0}, Lalxd;->b(C)Lalxd;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v5, 0x7f110003

    .line 6
    invoke-static {p0, v0, v5}, Lyxb;->n(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v7, 0x7f110004

    .line 9
    invoke-static {p0, v5, v7}, Lyxb;->n(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move v8, v6

    move-object v6, v5

    move v5, v8

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 11
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const v2, 0x7f110005

    .line 12
    invoke-static {p0, p1, v2}, Lyxb;->n(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v4

    aput-object v6, p1, v3

    aput-object v2, p1, v5

    const v0, 0x7f130051

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v6, p1, v4

    aput-object v2, p1, v3

    const v0, 0x7f130052

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lyvz;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    if-lez p2, :cond_1

    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-direct {p1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static n(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :catch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
