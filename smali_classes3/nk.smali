.class public Lnk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/util/List;Lcch;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcca;

    .line 3
    invoke-interface {p1, v3}, Lcch;->a(Lcca;)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static i(Ljava/util/List;Lcci;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcca;

    .line 3
    invoke-interface {p1, v2}, Lcci;->a(Lcca;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "MEMORY_CACHE"

    return-object p0

    :cond_1
    const-string p0, "RESOURCE_DISK_CACHE"

    return-object p0

    :cond_2
    const-string p0, "DATA_DISK_CACHE"

    return-object p0

    :cond_3
    const-string p0, "REMOTE"

    return-object p0

    :cond_4
    const-string p0, "LOCAL"

    return-object p0
.end method

.method public static lF(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    return-void
.end method

.method public static lG(Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method

.method public static oU(Ljava/util/List;Ljava/io/InputStream;Lcfn;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lckm;

    .line 2
    invoke-direct {v0, p1, p2}, Lckm;-><init>(Ljava/io/InputStream;Lcfn;)V

    move-object p1, v0

    :cond_1
    const/high16 v0, 0x500000

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    new-instance v0, Lccf;

    .line 4
    invoke-direct {v0, p1, p2}, Lccf;-><init>(Ljava/io/InputStream;Lcfn;)V

    invoke-static {p0, v0}, Lnk;->f(Ljava/util/List;Lcch;)I

    move-result p0

    return p0
.end method

.method public static oo(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    new-instance v0, Lccc;

    .line 2
    invoke-direct {v0, p1}, Lccc;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p0, v0}, Lnk;->i(Ljava/util/List;Lcci;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static oq(Ljava/util/List;Ljava/io/InputStream;Lcfn;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lckm;

    .line 3
    invoke-direct {v0, p1, p2}, Lckm;-><init>(Ljava/io/InputStream;Lcfn;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    new-instance p2, Lccb;

    .line 5
    invoke-direct {p2, p1}, Lccb;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lnk;->i(Ljava/util/List;Lcci;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
