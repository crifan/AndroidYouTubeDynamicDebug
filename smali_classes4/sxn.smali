.class public final Lsxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lswj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II[I)Lsxk;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lsxn;->b(II[IZ)Lsxk;

    move-result-object p0

    return-object p0
.end method

.method static b(II[IZ)Lsxk;
    .locals 2

    add-int v0, p0, p1

    add-int/lit8 v0, v0, -0x1

    if-eqz p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p2, p0}, Lsxn;->k([II)I

    move-result v1

    :goto_0
    if-lez p1, :cond_2

    .line 2
    invoke-static {p2, v0}, Lsxn;->k([II)I

    move-result p2

    sub-int/2addr p2, v1

    add-int/2addr p1, p2

    :cond_2
    new-instance p2, Lsxk;

    add-int/2addr p0, v1

    .line 3
    invoke-direct {p2, p0, p1}, Lsxk;-><init>(II)V

    return-object p2
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static d(Ljava/nio/ByteBuffer;Lanwz;Lanuq;)Lanws;
    .locals 0

    .line 1
    invoke-static {p0}, Lanue;->N(Ljava/nio/ByteBuffer;)Lanue;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0, p2}, Lanwz;->l(Lanue;Lanuq;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lanue;->B(I)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 4
    throw p0
.end method

.method public static e(Ljava/nio/ByteBuffer;Lanwz;)Lanws;
    .locals 1

    .line 1
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lsxn;->d(Ljava/nio/ByteBuffer;Lanwz;Lanuq;)Lanws;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lsub;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsub;->c()Lavqs;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsub;->b()Lsvf;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-interface {p0, v0, v1}, Lsvf;->a(Lavqs;I)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;Lstv;Lavpj;Lsva;Lsur;Lavqz;)V
    .locals 1

    .line 1
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object v0

    iput-object p0, v0, Lstr;->a:Landroid/view/View;

    iput-object p3, v0, Lstr;->h:Lsva;

    iput-object p4, v0, Lstr;->f:Lsur;

    if-eqz p5, :cond_0

    .line 2
    sget-object p0, Lavrc;->a:Lavrc;

    .line 3
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p3, p0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast p3, Lavrc;

    iput-object p5, p3, Lavrc;->d:Lavqz;

    iget p4, p3, Lavrc;->c:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lavrc;->c:I

    .line 2
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lavrc;

    .line 5
    sget-object p3, Lavrd;->a:Lavrd;

    .line 6
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    check-cast p3, Lanva;

    sget-object p4, Lavrc;->b:Lanve;

    .line 7
    invoke-virtual {p3, p4, p0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lavrd;

    iput-object p0, v0, Lstr;->e:Lavrd;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lstr;->a()Lstt;

    move-result-object p0

    .line 10
    invoke-interface {p1, p2, p0}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p0

    invoke-virtual {p0}, Laxnm;->P()Laxpb;

    return-void
.end method

.method public static h(Lawpo;Ljava/lang/Boolean;)Lawpy;
    .locals 7

    new-instance v6, Lankf;

    const/4 v0, 0x0

    .line 1
    invoke-direct {v6, v0}, Lankf;-><init>(I)V

    new-instance v0, Lawpc;

    .line 2
    invoke-direct {v0}, Lawpc;-><init>()V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lawpo;->a:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lanki;->a(I)I

    move-result v1

    iget-object v3, p0, Lawpo;->b:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0, v1, v3}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    invoke-static {v6, v0}, Lsww;->a(Lankf;Lawpc;)I

    move-result v4

    new-instance v0, Lawpc;

    .line 5
    invoke-direct {v0}, Lawpc;-><init>()V

    const/16 v1, 0xa

    .line 6
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_1

    iget v3, p0, Lawpo;->a:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lanki;->a(I)I

    move-result v1

    iget-object v3, p0, Lawpo;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1, v3}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 8
    :goto_1
    invoke-static {v6, v0}, Lsww;->a(Lankf;Lawpc;)I

    move-result v5

    new-instance v0, Lawpc;

    .line 9
    invoke-direct {v0}, Lawpc;-><init>()V

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v1}, Lanki;->b(I)I

    move-result v1

    if-eqz v1, :cond_2

    iget v2, p0, Lawpo;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lanki;->a(I)I

    move-result v1

    iget-object v2, p0, Lawpo;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, v1, v2}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    move-object v2, v0

    .line 10
    :cond_2
    invoke-static {v6, v2}, Lsww;->a(Lankf;Lawpc;)I

    move-result v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v2, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x6

    .line 13
    invoke-virtual {p0, p1}, Lanki;->b(I)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lawpo;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lawpo;->a:I

    add-int/2addr p1, p0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p0

    :cond_3
    move-object v0, v6

    .line 15
    invoke-static/range {v0 .. v5}, Lawpy;->aF(Lankf;IJII)I

    move-result p0

    .line 16
    invoke-virtual {v6, p0}, Lankf;->k(I)V

    .line 17
    invoke-virtual {v6}, Lankf;->f()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lawpy;->aJ(Ljava/nio/ByteBuffer;)Lawpy;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    throw p1
.end method

.method public static final j()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method private static k([II)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget v2, p0, v1

    if-ne v2, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    neg-int p0, v0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
