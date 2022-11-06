.class public final Lnhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngv;


# instance fields
.field private final a:Lngi;

.field private final b:Lnfi;


# direct methods
.method public constructor <init>(Lngi;Lnfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhn;->a:Lngi;

    iput-object p2, p0, Lnhn;->b:Lnfi;

    return-void
.end method

.method private static e(IIILngr;)Lngr;
    .locals 1

    div-int/lit8 v0, p0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    if-le p2, p1, :cond_1

    .line 1
    sget-object p3, Lngr;->c:Lngr;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p3, Lngr;->b:Lngr;

    :goto_0
    return-object p3
.end method


# virtual methods
.method public final a(Lnhd;I)Lngr;
    .locals 5

    iget-object v0, p0, Lnhn;->b:Lnfi;

    .line 1
    invoke-interface {v0}, Lnfi;->e()Z

    move-result v0

    iget-object v1, p0, Lnhn;->b:Lnfi;

    .line 2
    invoke-interface {v1}, Lnfi;->a()Lamcl;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lnhn;->d(ZLamcl;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    .line 4
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lngr;->a:Lngr;

    if-ne v1, v4, :cond_4

    iget-object v0, p0, Lnhn;->a:Lngi;

    .line 5
    invoke-interface {v0}, Lngi;->a()I

    move-result v0

    .line 6
    sget-object v1, Lnhd;->a:Lnhd;

    invoke-virtual {p1}, Lnhd;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object p1, Lngr;->c:Lngr;

    goto :goto_1

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lngr;->a:Lngr;

    goto :goto_1

    :cond_3
    if-ge p2, v0, :cond_0

    goto :goto_0

    :goto_1
    return-object p1

    .line 8
    :cond_4
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lngr;->b:Lngr;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lnhn;->a:Lngi;

    .line 14
    invoke-interface {v0}, Lngi;->a()I

    move-result v0

    iget-object v1, p0, Lnhn;->a:Lngi;

    .line 15
    invoke-interface {v1}, Lngi;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 16
    sget-object v4, Lnhd;->a:Lnhd;

    invoke-virtual {p1}, Lnhd;->ordinal()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v3, :cond_7

    if-ne v4, v2, :cond_6

    if-ge p2, v0, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    sget-object p1, Lngr;->c:Lngr;

    goto :goto_3

    .line 7
    :cond_6
    new-instance p2, Ljava/lang/AssertionError;

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 17
    :cond_7
    :goto_2
    sget-object p1, Lngr;->b:Lngr;

    goto :goto_3

    :cond_8
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lngr;->b:Lngr;

    invoke-static {v0, p1, p2, v1}, Lnhn;->e(IIILngr;)Lngr;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_9
    iget-object v0, p0, Lnhn;->a:Lngi;

    .line 9
    invoke-interface {v0}, Lngi;->a()I

    move-result v0

    iget-object v1, p0, Lnhn;->a:Lngi;

    .line 10
    invoke-interface {v1}, Lngi;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 11
    sget-object v4, Lnhd;->a:Lnhd;

    sget-object v4, Lngr;->a:Lngr;

    invoke-virtual {p1}, Lnhd;->ordinal()I

    move-result v4

    if-eqz v4, :cond_e

    if-eq v4, v3, :cond_c

    if-ne v4, v2, :cond_b

    if-ge p2, v0, :cond_a

    goto :goto_4

    .line 18
    :cond_a
    sget-object p1, Lngr;->c:Lngr;

    goto :goto_5

    .line 12
    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_c
    if-ge p2, v0, :cond_d

    .line 12
    sget-object p1, Lngr;->a:Lngr;

    goto :goto_5

    :cond_d
    :goto_4
    sget-object p1, Lngr;->b:Lngr;

    goto :goto_5

    :cond_e
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lngr;->a:Lngr;

    invoke-static {v0, p1, p2, v1}, Lnhn;->e(IIILngr;)Lngr;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final b(ZLamcl;)Lngr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnhn;->d(ZLamcl;)Lalwo;

    move-result-object p1

    sget-object p2, Lngr;->b:Lngr;

    invoke-virtual {p1, p2}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngr;

    return-object p1
.end method

.method public final c(Lngr;)Lngr;
    .locals 2

    .line 1
    sget-object v0, Lngr;->c:Lngr;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lnhn;->b:Lnfi;

    .line 2
    invoke-interface {v0}, Lnfi;->e()Z

    move-result v0

    iget-object v1, p0, Lnhn;->b:Lnfi;

    .line 3
    invoke-interface {v1}, Lnfi;->a()Lamcl;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lnhn;->d(ZLamcl;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngr;

    return-object p1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lnhd;->a:Lnhd;

    invoke-virtual {p1}, Lngr;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6
    sget-object p1, Lngr;->c:Lngr;

    return-object p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    sget-object p1, Lngr;->a:Lngr;

    return-object p1

    :cond_4
    sget-object p1, Lngr;->b:Lngr;

    return-object p1
.end method

.method public final d(ZLamcl;)Lalwo;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lngr;->b:Lngr;

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lamcl;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Lapzr;->c:Lapzr;

    invoke-virtual {p2, p1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lngr;->a:Lngr;

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lapzr;->b:Lapzr;

    .line 5
    invoke-virtual {p2, p1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lngr;->b:Lngr;

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method
