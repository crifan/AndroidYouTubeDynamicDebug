.class public final Ludj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lambn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ludi;->values()[Ludi;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 3
    aget-object v5, v0, v4

    .line 4
    iget v5, v5, Ludi;->h:I

    .line 3
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v2, Ljava/util/EnumMap;

    const-class v4, Ludi;

    .line 6
    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 7
    :goto_1
    :try_start_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    .line 8
    aget-object v5, v0, v4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 10
    iget v7, v5, Ludi;->i:I

    .line 9
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-static {v2}, Lameq;->i(Ljava/util/Map;)Lambn;

    move-result-object v0

    iput-object v0, p0, Ludj;->a:Lambn;

    .line 15
    invoke-static {p1}, Ludj;->b(Landroid/content/Context;)Z

    move-result v0

    .line 16
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v1

    .line 17
    invoke-static {}, Ludh;->values()[Ludh;

    move-result-object v2

    array-length v4, v2

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v5, v2, v3

    if-eqz v0, :cond_2

    .line 19
    iget v6, v5, Ludh;->e:I

    goto :goto_3

    .line 18
    :cond_2
    iget v6, v5, Ludh;->f:I

    .line 20
    :goto_3
    invoke-static {p1, v6}, Lakl;->d(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 21
    invoke-virtual {v1, v5, v6}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v1}, Lambk;->b()Lambn;

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    .line 1
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f040394

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ludi;)I
    .locals 1

    iget-object v0, p0, Ludj;->a:Lambn;

    .line 1
    invoke-virtual {v0, p1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
