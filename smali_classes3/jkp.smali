.class public final Ljkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lzxp;

.field private final c:Leuu;

.field private final d:Lewg;

.field private final e:Lewe;

.field private final f:Levq;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lzxp;Leuu;Lewg;Lewe;Levq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkp;->a:Ljava/util/Map;

    iput-object p2, p0, Ljkp;->b:Lzxp;

    iput-object p3, p0, Ljkp;->c:Leuu;

    iput-object p4, p0, Ljkp;->d:Lewg;

    iput-object p5, p0, Ljkp;->e:Lewe;

    iput-object p6, p0, Ljkp;->f:Levq;

    return-void
.end method

.method private final b(Ljjo;Ljava/lang/Class;Lalwo;Ljava/lang/Object;)Lalwo;
    .locals 1

    iget-object v0, p0, Ljkp;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkl;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1, p3}, Ljkl;->a(Lalwo;)Ljkm;

    move-result-object p1

    check-cast p4, Ljcy;

    .line 4
    invoke-interface {p1, p4}, Ljkm;->a(Ljcy;)Lambi;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lambi;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    :cond_0
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkk;

    iget-object p1, p1, Ljkk;->a:Lanws;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanws;

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 9

    iget-object v0, p0, Ljkp;->f:Levq;

    iget-object v0, v0, Levq;->a:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v0, v0, Lasap;->ck:Z

    const/4 v1, -0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Ljkp;->b:Lzxp;

    .line 3
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    .line 4
    invoke-static {}, Lhac;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapul;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lapul;->getShouldPersistDownloadsSectionExpandedState()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Ljkp;->e:Lewe;

    .line 7
    invoke-interface {v0}, Lewe;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljkp;->d:Lewg;

    .line 8
    invoke-virtual {v0}, Lewg;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljkp;->f:Levq;

    .line 9
    invoke-virtual {v0}, Levq;->a()I

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x1

    :goto_2
    iget-object v2, p1, Ljcy;->b:Lalwo;

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Ljcy;->b:Lalwo;

    .line 12
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapti;

    iget v3, v2, Lapti;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-object v2, v2, Lapti;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Lapte;

    goto :goto_3

    .line 14
    :cond_4
    sget-object v2, Lapte;->a:Lapte;

    .line 13
    :goto_3
    iget v3, v2, Lapte;->d:I

    .line 15
    invoke-static {v3}, Laptj;->b(I)Laptj;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Laptj;->a:Laptj;

    :cond_5
    if-eq v0, v1, :cond_6

    iget v1, v2, Lapte;->e:I

    :cond_6
    move v0, v1

    goto :goto_4

    .line 14
    :cond_7
    iget-object v1, p1, Ljcy;->c:Lanuy;

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Laptk;

    iget v1, v1, Laptk;->c:I

    .line 11
    invoke-static {v1}, Laptj;->b(I)Laptj;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Laptj;->a:Laptj;

    :cond_8
    move-object v3, v1

    .line 16
    :goto_4
    sget-object v1, Larpj;->a:Larpj;

    .line 17
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 18
    sget-object v2, Laptd;->a:Laptd;

    .line 19
    invoke-static {v2, v3, v0}, Lkpu;->f(Laptd;Laptj;I)Latpz;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v4, Larpj;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Larpj;->e:Latpz;

    iget v2, v4, Larpj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Larpj;->b:I

    .line 22
    sget-object v2, Larph;->a:Larph;

    .line 23
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 24
    invoke-virtual {v2, v1}, Lanva;->cn(Lanuy;)V

    .line 25
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanva;->instance:Lanvg;

    .line 26
    check-cast v1, Larph;

    iget v4, v1, Larph;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Larph;->c:I

    const-string v4, "downloads_page_downloads_item_section_identifier"

    iput-object v4, v1, Larph;->h:Ljava/lang/String;

    .line 27
    sget-object v1, Ljjo;->d:Ljjo;

    const-class v4, Larpf;

    sget-object v5, Lalvk;->a:Lalvk;

    .line 28
    invoke-direct {p0, v1, v4, v5, p1}, Ljkp;->b(Ljjo;Ljava/lang/Class;Lalwo;Ljava/lang/Object;)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 29
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larpf;

    .line 30
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanva;->instance:Lanvg;

    .line 31
    check-cast v4, Larph;

    iput-object v1, v4, Larph;->d:Larpf;

    iget v1, v4, Larph;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Larph;->c:I

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ljkp;->c:Leuu;

    invoke-static {}, Leus;->a()Leuq;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v3}, Leuq;->b(Laptj;)V

    .line 34
    invoke-virtual {v5, v0}, Leuq;->c(I)V

    sget-object v0, Leur;->a:Leur;

    .line 35
    invoke-virtual {v5, v0}, Leuq;->d(Leur;)V

    invoke-virtual {v5}, Leuq;->a()Leus;

    move-result-object v0

    .line 36
    invoke-interface {v4, v0}, Leuu;->a(Leus;)Laxon;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Laxon;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leut;

    iget-object v3, v0, Leut;->b:Lambi;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 39
    check-cast v6, Laaar;

    .line 40
    instance-of v7, v6, Lavmh;

    if-eqz v7, :cond_a

    sget-object v7, Ljjo;->a:Ljjo;

    goto :goto_6

    .line 42
    :cond_a
    sget-object v7, Ljjo;->b:Ljjo;

    .line 40
    :goto_6
    const-class v8, Larpk;

    invoke-static {v6}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v6

    .line 41
    invoke-direct {p0, v7, v8, v6, p1}, Ljkp;->b(Ljjo;Ljava/lang/Class;Lalwo;Ljava/lang/Object;)Lalwo;

    move-result-object v6

    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 42
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larpk;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    iget v3, v0, Leut;->a:I

    iget-object v0, v0, Leut;->b:Lambi;

    .line 43
    invoke-virtual {v0}, Lambi;->size()I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_d

    sget-object v0, Ljjo;->n:Ljjo;

    const-class v4, Larpk;

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v3

    .line 45
    invoke-direct {p0, v0, v4, v3, p1}, Ljkp;->b(Ljjo;Ljava/lang/Class;Lalwo;Ljava/lang/Object;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 46
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larpk;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ljjo;->c:Ljjo;

    const-class v1, Larpk;

    sget-object v3, Lalvk;->a:Lalvk;

    .line 48
    invoke-direct {p0, v0, v1, v3, p1}, Ljkp;->b(Ljjo;Ljava/lang/Class;Lalwo;Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larpk;

    invoke-virtual {v2, p1}, Lanva;->cf(Larpk;)V

    goto :goto_7

    .line 50
    :cond_e
    invoke-virtual {v2, v1}, Lanva;->ce(Ljava/lang/Iterable;)V

    .line 49
    :cond_f
    :goto_7
    new-instance p1, Ljkk;

    .line 51
    sget-object v0, Lattm;->a:Lattm;

    .line 52
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 54
    check-cast v1, Lattm;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larph;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lattm;->j:Larph;

    iget v2, v1, Lattm;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lattm;->b:I

    .line 56
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lattm;

    invoke-direct {p1, v0}, Ljkk;-><init>(Lanws;)V

    .line 57
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    return-object p1
.end method
