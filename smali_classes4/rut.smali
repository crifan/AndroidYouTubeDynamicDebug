.class public final Lrut;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Landroid/view/View;[Lrus;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Lrus;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lrus;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static varargs b(Landroid/view/View;[Lrus;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lrus;->a()Z

    move-result v2

    if-nez v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final c(JLrxd;Ljava/util/SortedMap;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "timeResolution must positive"

    .line 1
    invoke-static {v0, v1}, Lsan;->a(ZLjava/lang/String;)V

    const-string v0, "timeFormatter can not be null"

    .line 2
    invoke-static {p2, v0}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d()Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static e(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static f(I)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lrut;->h(I)I

    move-result p0

    .line 1
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static g()Ljava/util/LinkedHashSet;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method static h(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const v0, 0x3fffffff    # 1.9999999f

    if-le p0, v0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static i()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static j(I)Ljava/util/HashMap;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expectedSize should be greater than or equal to 0"

    .line 1
    invoke-static {v0, v1}, Lsan;->a(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lrut;->h(I)I

    move-result p0

    .line 2
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public static k()Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static l()Ljava/util/TreeMap;
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    .line 1
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method
