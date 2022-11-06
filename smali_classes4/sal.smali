.class public Lsal;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static g(I)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static h(Ljava/util/List;Lsah;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lsak;

    .line 2
    invoke-direct {v0, p0, p1}, Lsak;-><init>(Ljava/util/List;Lsah;)V

    return-object v0

    :cond_0
    new-instance v0, Lsaj;

    .line 3
    invoke-direct {v0, p0, p1}, Lsaj;-><init>(Ljava/util/List;Lsah;)V

    return-object v0
.end method

.method public static i(Lrzr;Lrzn;Lrzr;Lrzn;)V
    .locals 11

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 0
    sget-object v1, Lrzo;->a:Lrzo;

    .line 1
    invoke-virtual {p2, v1}, Lrzr;->c(Lrzo;)Lrzn;

    move-result-object v1

    sget-object v2, Lrzo;->b:Lrzo;

    .line 2
    invoke-virtual {p2, v2, v0}, Lrzr;->d(Lrzo;Ljava/lang/Object;)Lrzn;

    move-result-object v0

    .line 3
    invoke-static {}, Lrut;->i()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p2, Lrzr;->a:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, -0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 5
    invoke-interface {p3, v5, v4, p2}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-interface {v1, v5, v4, p2}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    .line 7
    invoke-interface {v0, v5, v4, p2}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    add-double/2addr v7, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p2, Lrzo;->b:Lrzo;

    new-instance p3, Lsaf;

    .line 9
    invoke-direct {p3, p1, v2}, Lsaf;-><init>(Lrzn;Ljava/util/Map;)V

    invoke-virtual {p0, p2, p3}, Lrzr;->f(Lrzo;Lrzn;)V

    return-void

    :cond_2
    sget-object p1, Lrzo;->b:Lrzo;

    .line 10
    invoke-virtual {p0, p1, v0}, Lrzr;->g(Lrzo;Ljava/lang/Object;)V

    return-void
.end method

.method public static j()Lamhu;
    .locals 1

    const-string v0, "GAL"

    .line 1
    invoke-static {v0}, Lamhu;->k(Ljava/lang/String;)Lamhu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/Map;Lrxy;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
