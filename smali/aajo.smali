.class public final Laajo;
.super Laahl;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I


# direct methods
.method protected constructor <init>(Laagy;Lafhq;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "att/get"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;IZLjava/lang/String;Ljava/lang/Boolean;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laajo;->a:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Laajo;->b:I

    .line 4
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 5

    .line 1
    sget-object v0, Laqou;->a:Laqou;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laajo;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laqou;

    iget-object v3, v2, Laqou;->e:Lanvs;

    .line 5
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Laqou;->e:Lanvs;

    :cond_0
    iget-object v2, v2, Laqou;->e:Lanvs;

    .line 7
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v1, p0, Laajo;->b:I

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Laqou;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1

    .line 10
    iput v3, v2, Laqou;->d:I

    iget v1, v2, Laqou;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laqou;->b:I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laajo;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->f(Z)V

    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Laajo;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Laajo;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
