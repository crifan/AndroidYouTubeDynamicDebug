.class public abstract Lajav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# direct methods
.method public static b(Lajbn;)Laved;
    .locals 3

    iget-object v0, p0, Laciw;->b:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1
    sget-object v0, Laved;->a:Laved;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object p0, p0, Laciw;->b:[B

    .line 3
    invoke-static {p0}, Lantz;->x([B)Lantz;

    move-result-object p0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Laved;

    iget v2, v1, Laved;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laved;->b:I

    iput-object p0, v1, Laved;->c:Lantz;

    .line 5
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laved;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
