.class public final Laakw;
.super Laakx;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Laagy;Lafhr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laakx;-><init>(Laagy;Lafhr;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 5

    .line 1
    invoke-super {p0}, Laakx;->t()Lanuy;

    move-result-object v0

    iget v1, p0, Laakw;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 2
    sget-object v1, Larhz;->a:Larhz;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v3, p0, Laakw;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v4, Larhz;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v4, Larhz;->b:I

    iput-object v3, v4, Larhz;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Larid;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larhz;

    sget-object v4, Larid;->a:Larid;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Larid;->e:Larhz;

    iget v1, v3, Larid;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Larid;->b:I

    :cond_0
    iget v1, p0, Laakw;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 9
    sget-object v1, Larib;->a:Larib;

    .line 10
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v3, p0, Laakw;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v4, Larib;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v4, Larib;->b:I

    iput-object v3, v4, Larib;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Larid;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larib;

    sget-object v3, Larid;->a:Larid;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larid;->f:Larib;

    iget v1, v2, Larid;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Larid;->b:I

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Laakx;->c()V

    iget-object v0, p0, Laakw;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget v0, p0, Laakw;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lalus;->o(Z)V

    return-void
.end method
