.class public final Lxrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lantz;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laqvb;
    .locals 3

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {p0}, Lxrz;->g()Lavjv;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Laquz;->instance:Lanvg;

    .line 2
    check-cast v2, Laqvb;

    invoke-static {v2, v1}, Laqvb;->aR(Laqvb;Lavjv;)V

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    return-object v0
.end method

.method public final b()Laqvb;
    .locals 3

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {p0}, Lxrz;->g()Lavjv;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Laquz;->instance:Lanvg;

    .line 2
    check-cast v2, Laqvb;

    invoke-static {v2, v1}, Laqvb;->aW(Laqvb;Lavjv;)V

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    return-object v0
.end method

.method public final c()Laqvb;
    .locals 3

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {p0}, Lxrz;->g()Lavjv;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Laquz;->instance:Lanvg;

    .line 2
    check-cast v2, Laqvb;

    invoke-static {v2, v1}, Laqvb;->aS(Laqvb;Lavjv;)V

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    return-object v0
.end method

.method public final d()Laqvb;
    .locals 3

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {p0}, Lxrz;->g()Lavjv;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Laquz;->instance:Lanvg;

    .line 2
    check-cast v2, Laqvb;

    invoke-static {v2, v1}, Laqvb;->aU(Laqvb;Lavjv;)V

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    return-object v0
.end method

.method public final e()Laqvb;
    .locals 3

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {p0}, Lxrz;->g()Lavjv;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Laquz;->instance:Lanvg;

    .line 2
    check-cast v2, Laqvb;

    invoke-static {v2, v1}, Laqvb;->aQ(Laqvb;Lavjv;)V

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    return-object v0
.end method

.method public final f()Laqvb;
    .locals 3

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {p0}, Lxrz;->g()Lavjv;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Laquz;->instance:Lanvg;

    .line 2
    check-cast v2, Laqvb;

    invoke-static {v2, v1}, Laqvb;->aV(Laqvb;Lavjv;)V

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    return-object v0
.end method

.method public final g()Lavjv;
    .locals 5

    .line 1
    sget-object v0, Lavjv;->a:Lavjv;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lxrz;->a:Lantz;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lantz;->b:Lantz;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lavjv;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavjv;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lavjv;->b:I

    iput-object v1, v2, Lavjv;->c:Lantz;

    iget v1, p0, Lxrz;->b:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lavjv;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lavjv;->d:I

    iget v2, v1, Lavjv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavjv;->b:I

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavjv;

    return-object v0
.end method
