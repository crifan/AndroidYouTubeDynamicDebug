.class public final Lzew;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Matrix;)Lanzk;
    .locals 4

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 1
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    sget-object p0, Lanzk;->a:Lanzk;

    .line 3
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v2, p0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lanzk;

    invoke-static {v2}, Lanzk;->a(Lanzk;)V

    .line 5
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v2, p0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lanzk;

    invoke-static {v2}, Lanzk;->b(Lanzk;)V

    .line 7
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v2, p0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lanzk;

    const/4 v3, 0x1

    iput v3, v2, Lanzk;->f:I

    iget v3, v2, Lanzk;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanzk;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    aget v3, v1, v2

    .line 10
    invoke-virtual {p0, v3}, Lanuy;->T(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lanzk;

    return-object p0
.end method

.method public static b()Lanzk;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-static {v0}, Lzew;->a(Landroid/graphics/Matrix;)Lanzk;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lawea;Lzhs;)V
    .locals 2

    iget v0, p1, Lzhs;->d:I

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v1, p0, Lawea;->instance:Lanvg;

    .line 2
    check-cast v1, Laweb;

    invoke-static {v1, v0}, Laweb;->p(Laweb;I)V

    iget p1, p1, Lzhs;->e:I

    .line 3
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lawea;->instance:Lanvg;

    .line 4
    check-cast p0, Laweb;

    invoke-static {p0, p1}, Laweb;->q(Laweb;I)V

    return-void
.end method
