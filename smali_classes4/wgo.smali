.class public final Lwgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lambi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laoea;->a:Laoea;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Laoea;

    invoke-static {v1}, Laoea;->a(Laoea;)V

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Laoea;

    const/4 v2, 0x1

    iput v2, v1, Laoea;->c:I

    iget v3, v1, Laoea;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laoea;->b:I

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laoea;

    .line 8
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Lwgo;->a:Lambi;

    return-void
.end method

.method public static a(Lwxi;J)Lwxi;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwxi;->a()Lwxh;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwxh;->c(J)V

    invoke-virtual {p0}, Lwxh;->a()Lwxi;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lwgo;->m(Lwxi;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lwxi;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwxi;->e:Lambi;

    .line 3
    invoke-virtual {v0}, Lambi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lwxi;->e:Lambi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_0
    if-ge v5, v4, :cond_8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Laoea;

    add-int/lit8 v5, v5, 0x1

    long-to-float v7, p1

    iget v8, v6, Laoea;->d:F

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_0

    iget p1, p0, Lwxi;->k:I

    iget p2, v6, Laoea;->c:I

    invoke-static {p2}, Laugs;->ai(I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eq p1, p2, :cond_6

    iget p1, v6, Laoea;->c:I

    invoke-static {p1}, Laugs;->ai(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget p1, p0, Lwxi;->k:I

    if-eq p1, v2, :cond_4

    :goto_1
    const/4 v1, 0x1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lwxi;->a()Lwxh;

    move-result-object p0

    iget p1, v6, Laoea;->c:I

    invoke-static {p1}, Laugs;->ai(I)I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 12
    :cond_5
    invoke-virtual {p0, p1}, Lwxh;->k(I)V

    .line 13
    invoke-virtual {p0, v1}, Lwxh;->b(Z)V

    .line 14
    invoke-virtual {p0, v3}, Lwxh;->i(Z)V

    .line 15
    invoke-virtual {p0}, Lwxh;->a()Lwxi;

    move-result-object p0

    return-object p0

    .line 16
    :cond_6
    invoke-static {p0}, Lwgo;->l(Lwxi;)Lwxi;

    move-result-object p0

    return-object p0

    .line 10
    :cond_7
    iget p1, p0, Lwxi;->k:I

    if-eq p1, v2, :cond_8

    .line 4
    invoke-virtual {p0}, Lwxi;->a()Lwxh;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v2}, Lwxh;->k(I)V

    .line 6
    invoke-virtual {p0, v1}, Lwxh;->b(Z)V

    .line 7
    invoke-virtual {p0, v3}, Lwxh;->i(Z)V

    .line 8
    invoke-virtual {p0}, Lwxh;->a()Lwxi;

    move-result-object p0

    return-object p0

    .line 10
    :cond_8
    invoke-static {p0}, Lwgo;->l(Lwxi;)Lwxi;

    move-result-object p0

    return-object p0

    .line 17
    :cond_9
    invoke-static {p0}, Lwgo;->l(Lwxi;)Lwxi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwxi;Ljava/lang/Object;)Lwxi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwxi;->a()Lwxh;

    move-result-object p0

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwxh;->e(Lalwo;)V

    invoke-virtual {p0}, Lwxh;->a()Lwxi;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lwxi;Lahtw;)Lwxi;
    .locals 2

    .line 1
    invoke-static {p0}, Lwgo;->m(Lwxi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lwxi;->h:Z

    .line 2
    sget-object v1, Lahtw;->c:Lahtw;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lwxi;->a()Lwxh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwxh;->d(Z)V

    invoke-virtual {p0}, Lwxh;->a()Lwxi;

    move-result-object p0

    iget-wide v0, p0, Lwxi;->f:J

    .line 4
    invoke-static {p0, v0, v1}, Lwgo;->a(Lwxi;J)Lwxi;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lwgo;->l(Lwxi;)Lwxi;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0}, Lwgo;->l(Lwxi;)Lwxi;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lahtw;Laqmi;)Lwxi;
    .locals 2

    iget v0, p1, Laqmi;->b:I

    const v1, 0x7f91a6a

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Laqmi;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Laomq;

    .line 2
    invoke-static {p0, p1}, Lwgo;->i(Lahtw;Laomq;)Lwxi;

    move-result-object p0

    return-object p0

    :cond_0
    const v1, 0x955cb76

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Laqmi;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lapdv;

    .line 4
    invoke-static {p0, p1}, Lwgo;->j(Lahtw;Lapdv;)Lwxi;

    move-result-object p0

    return-object p0

    :cond_1
    const v1, 0xc9ed0da

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Laqmi;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lapxo;

    .line 6
    invoke-static {p0, p1}, Lwgo;->k(Lahtw;Lapxo;)Lwxi;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lwxi;->a:Lwxi;

    return-object p0
.end method

.method public static e(Lahtw;Latqd;)Lwxi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppPromoAdCtaRendererOuterClass;->appPromoAdCtaRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppPromoAdCtaRendererOuterClass;->appPromoAdCtaRenderer:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laomq;

    .line 3
    invoke-static {p0, p1}, Lwgo;->i(Lahtw;Laomq;)Lwxi;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CollapsibleAdCtaRendererOuterClass;->collapsibleAdCtaRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CollapsibleAdCtaRendererOuterClass;->collapsibleAdCtaRenderer:Lanve;

    .line 5
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapdv;

    .line 6
    invoke-static {p0, p1}, Lwgo;->j(Lahtw;Lapdv;)Lwxi;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsAdCtaRendererOuterClass;->elementsAdCtaRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsAdCtaRendererOuterClass;->elementsAdCtaRenderer:Lanve;

    .line 8
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxo;

    .line 9
    invoke-static {p0, p1}, Lwgo;->k(Lahtw;Lapxo;)Lwxi;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Lwxi;->a:Lwxi;

    return-object p0
.end method

.method public static f(Lwxi;)Lwxi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwxi;->a()Lwxh;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwxh;->g(Z)V

    invoke-virtual {p0}, Lwxh;->a()Lwxi;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lwxi;Lwny;)V
    .locals 1

    iget-object v0, p0, Lwxi;->c:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwxi;->c:Lalwo;

    .line 2
    invoke-virtual {p0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Lwny;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static h(Lwxi;)Z
    .locals 3

    iget-boolean v0, p0, Lwxi;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lwxi;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lwxi;->d:Lantz;

    .line 1
    invoke-virtual {p0}, Lantz;->H()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Lahtw;Laomq;)Lwxi;
    .locals 2

    .line 1
    invoke-static {}, Lwxi;->b()Lwxh;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwxh;->f(Lalwo;)V

    iget-object v1, p1, Laomq;->g:Lantz;

    .line 3
    invoke-virtual {v0, v1}, Lwxh;->h(Lantz;)V

    iget-object p1, p1, Laomq;->f:Lanvs;

    .line 4
    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwxh;->j(Lambi;)V

    sget-object p1, Lahtw;->c:Lahtw;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Lwxh;->d(Z)V

    .line 6
    invoke-virtual {v0}, Lwxh;->a()Lwxi;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lahtw;Lapdv;)Lwxi;
    .locals 2

    .line 1
    invoke-static {}, Lwxi;->b()Lwxh;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwxh;->f(Lalwo;)V

    iget-object v1, p1, Lapdv;->g:Lantz;

    .line 3
    invoke-virtual {v0, v1}, Lwxh;->h(Lantz;)V

    iget-object p1, p1, Lapdv;->f:Lanvs;

    .line 4
    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwxh;->j(Lambi;)V

    sget-object p1, Lahtw;->c:Lahtw;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Lwxh;->d(Z)V

    .line 6
    invoke-virtual {v0}, Lwxh;->a()Lwxi;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lahtw;Lapxo;)Lwxi;
    .locals 2

    .line 1
    invoke-static {}, Lwxi;->b()Lwxh;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwxh;->f(Lalwo;)V

    iget-object p1, p1, Lapxo;->c:Lantz;

    .line 3
    invoke-virtual {v0, p1}, Lwxh;->h(Lantz;)V

    sget-object p1, Lwgo;->a:Lambi;

    .line 4
    invoke-virtual {v0, p1}, Lwxh;->j(Lambi;)V

    sget-object p1, Lahtw;->c:Lahtw;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Lwxh;->d(Z)V

    .line 6
    invoke-virtual {v0}, Lwxh;->a()Lwxi;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lwxi;)Lwxi;
    .locals 1

    iget-boolean v0, p0, Lwxi;->j:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lwxi;->a()Lwxh;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwxh;->i(Z)V

    invoke-virtual {p0}, Lwxh;->a()Lwxi;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static m(Lwxi;)Z
    .locals 0

    iget-object p0, p0, Lwxi;->b:Lalwo;

    .line 1
    invoke-virtual {p0}, Lalwo;->h()Z

    move-result p0

    return p0
.end method
