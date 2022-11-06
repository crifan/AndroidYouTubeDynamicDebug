.class public final Lizo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lajbn;Lanws;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "downloads_page_section_key"

    .line 1
    invoke-virtual {p0, v0}, Lajbn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lizo;->w(Lajbn;)Lizm;

    move-result-object p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lizm;->a()Lizn;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0, p1}, Lizn;->a(Ljava/lang/String;Lanws;)Lacjz;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, p1}, Lizn;->b(Ljava/lang/String;Lanws;)Laved;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p0, "Trying to show ungrafted proto for section: "

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Lizn;->b:Lacit;

    const/4 v0, 0x3

    invoke-static {p1}, Lacjx;->b(Laved;)Lacjx;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, p1, v1}, Lacit;->G(ILacjx;Larna;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Lajbn;Lanws;)V
    .locals 4

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "downloads_page_section_key"

    .line 1
    invoke-virtual {p0, v0}, Lajbn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lizo;->w(Lajbn;)Lizm;

    move-result-object p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lizm;->a()Lizn;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0, p1}, Lizn;->a(Ljava/lang/String;Lanws;)Lacjz;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, p1}, Lizn;->b(Ljava/lang/String;Lanws;)Laved;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "Trying to show ungrafted proto for section: "

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lizn;->b:Lacit;

    invoke-static {v2}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v2, v3}, Lacit;->w(Lacjx;Larna;)V

    .line 3
    invoke-virtual {p0, v1, p1}, Lizn;->c(Lacjz;Lanws;)Laved;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lizn;->b:Lacit;

    invoke-static {p1}, Lacjx;->b(Laved;)Lacjx;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1, v3}, Lacit;->w(Lacjx;Larna;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static c()Lizi;
    .locals 2

    new-instance v0, Lizi;

    const-class v1, Lizl;

    .line 1
    invoke-direct {v0, v1}, Lizi;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final d(Lylq;Laxpz;)Liys;
    .locals 1

    new-instance v0, Liys;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Liys;-><init>(Lylq;Laxpz;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Laoey;
    .locals 4

    .line 1
    invoke-static {p0}, Lhac;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    invoke-static {v1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    .line 4
    sget-object v1, Laofa;->a:Laofa;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Laofa;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laofa;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laofa;->c:I

    iput-object v0, v2, Laofa;->d:Ljava/lang/String;

    new-instance v0, Laoey;

    .line 9
    invoke-direct {v0, v1}, Laoey;-><init>(Lanuy;)V

    .line 10
    invoke-static {p0}, Lhac;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Laoey;->a:Lanuy;

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v1, Laofa;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laofa;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laofa;->c:I

    iput-object p0, v1, Laofa;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;Lavbc;FF)Lapsr;
    .locals 3

    .line 1
    sget-object v0, Lapsq;->a:Lapsq;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lapsq;

    const/4 v2, 0x2

    iput v2, v1, Lapsq;->b:I

    iput-object p0, v1, Lapsq;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapsq;

    .line 4
    invoke-static {p0}, Lhac;->l(Lapsq;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lapss;->g(Ljava/lang/String;)Lapsr;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lapsr;->d(Lavbc;)V

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapsr;->j(Ljava/lang/Float;)V

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapsr;->c(Ljava/lang/Float;)V

    :cond_0
    return-object p0
.end method

.method public static g(Laukh;)Lathn;
    .locals 2

    .line 1
    sget-object v0, Lathm;->a:Lathm;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lathm;

    iput-object p0, v1, Lathm;->c:Laukh;

    iget p0, v1, Lathm;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lathm;->b:I

    .line 5
    :cond_0
    sget-object p0, Lathn;->a:Lathn;

    .line 6
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lathm;

    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v1, p0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lathn;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lathn;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lathn;->b:I

    .line 10
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lathn;

    return-object p0
.end method

.method public static h(Ljava/lang/String;Launc;Lambi;Lalwo;)Laune;
    .locals 3

    .line 1
    invoke-static {p0}, Lhac;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    .line 4
    sget-object v0, Launh;->a:Launh;

    .line 5
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Launh;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Launh;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Launh;->c:I

    iput-object p0, v1, Launh;->d:Ljava/lang/String;

    new-instance p0, Laune;

    .line 9
    invoke-direct {p0, v0}, Laune;-><init>(Lanuy;)V

    .line 10
    invoke-virtual {p0, p1}, Laune;->b(Launc;)V

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lambi;->D()Lamgp;

    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laucy;

    iget-object v0, p0, Laune;->a:Lanuy;

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v0, Launh;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Launh;->f:Lanvs;

    .line 17
    invoke-interface {v1}, Lanvs;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-static {v1}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v1

    iput-object v1, v0, Launh;->f:Lanvs;

    :cond_1
    iget-object v0, v0, Launh;->f:Lanvs;

    .line 19
    invoke-interface {v0, p2}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laund;

    iget-object p2, p0, Laune;->a:Lanuy;

    .line 22
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p2, Launh;

    iget p1, p1, Laund;->k:I

    iput p1, p2, Launh;->g:I

    iget p1, p2, Launh;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Launh;->c:I

    :cond_3
    return-object p0
.end method

.method public static i(Ljava/lang/String;J)Lavcl;
    .locals 4

    .line 1
    invoke-static {p0}, Lhac;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    invoke-static {v1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    .line 4
    sget-object v1, Lavco;->a:Lavco;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lavco;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavco;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavco;->c:I

    iput-object v0, v2, Lavco;->d:Ljava/lang/String;

    new-instance v0, Lavcl;

    .line 9
    invoke-direct {v0, v1}, Lavcl;-><init>(Lanuy;)V

    iget-object v1, v0, Lavcl;->a:Lanuy;

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Lavco;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavco;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavco;->c:I

    iput-object p0, v1, Lavco;->e:Ljava/lang/String;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v0, Lavcl;->a:Lanuy;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p0, p1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p0, Lavco;

    iget p1, p0, Lavco;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lavco;->c:I

    iput-wide v1, p0, Lavco;->f:J

    return-object v0
.end method

.method public static j(Lagbv;)Lavlw;
    .locals 4

    iget-object v0, p0, Lagbv;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lhac;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lavlx;->g(Ljava/lang/String;)Lavlw;

    move-result-object v0

    iget-object v1, p0, Lagbv;->a:Ljava/lang/String;

    iget-object v2, v0, Lavlw;->a:Lanuy;

    .line 3
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lavlz;

    sget-object v3, Lavlz;->a:Lavlz;

    iget v3, v2, Lavlz;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavlz;->c:I

    iput-object v1, v2, Lavlz;->e:Ljava/lang/String;

    iget-object v1, p0, Lagbv;->b:Ljava/lang/String;

    iget-object v2, v0, Lavlw;->a:Lanuy;

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lavlz;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavlz;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavlz;->c:I

    iput-object v1, v2, Lavlz;->f:Ljava/lang/String;

    iget-object p0, p0, Lagbv;->c:Laacj;

    .line 8
    invoke-virtual {p0}, Laacj;->e()Laukh;

    move-result-object p0

    iget-object v1, v0, Lavlw;->a:Lanuy;

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Lavlz;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lavlz;->g:Laukh;

    iget p0, v1, Lavlz;->c:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v1, Lavlz;->c:I

    return-object v0
.end method

.method public static k(Ljava/lang/String;J)Lavmf;
    .locals 4

    .line 1
    invoke-static {p0}, Lhac;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    invoke-static {v1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    .line 4
    sget-object v1, Lavmi;->a:Lavmi;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lavmi;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavmi;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavmi;->c:I

    iput-object v0, v2, Lavmi;->d:Ljava/lang/String;

    new-instance v0, Lavmf;

    .line 9
    invoke-direct {v0, v1}, Lavmf;-><init>(Lanuy;)V

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, v0, Lavmf;->a:Lanuy;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p1, Lavmi;

    iget p2, p1, Lavmi;->c:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lavmi;->c:I

    iput-wide v1, p1, Lavmi;->h:J

    .line 13
    invoke-static {p0}, Lhac;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lavmf;->a:Lanuy;

    .line 14
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p2, Lavmi;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lavmi;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lavmi;->c:I

    iput-object p1, p2, Lavmi;->e:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Lhac;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lavmf;->a:Lanuy;

    .line 18
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 19
    check-cast p2, Lavmi;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lavmi;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p2, Lavmi;->c:I

    iput-object p1, p2, Lavmi;->g:Ljava/lang/String;

    .line 21
    invoke-static {p0}, Lhac;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lavmf;->a:Lanuy;

    .line 22
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p1, Lavmi;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lavmi;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lavmi;->c:I

    iput-object p0, p1, Lavmi;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lavnc;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lhac;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    .line 4
    sget-object v0, Lavnf;->a:Lavnf;

    .line 5
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lavnf;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavnf;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lavnf;->c:I

    iput-object p0, v1, Lavnf;->d:Ljava/lang/String;

    new-instance p0, Lavnc;

    .line 9
    invoke-direct {p0, v0}, Lavnc;-><init>(Lanuy;)V

    .line 10
    invoke-static {p1}, Lhac;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lavnc;->a:Lanuy;

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v0, Lavnf;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lavnf;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lavnf;->c:I

    iput-object p1, v0, Lavnf;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static m(Lagcj;Z)Lavnk;
    .locals 7

    invoke-virtual {p0}, Lagcj;->f()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lagcj;->d()Laukh;

    move-result-object v1

    .line 2
    sget-object v2, Lavnj;->a:Lavnj;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {p0}, Lagcj;->i()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v4, Lavnj;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lavnj;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lavnj;->b:I

    iput-object v3, v4, Lavnj;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lhac;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lavnl;->g(Ljava/lang/String;)Lavnk;

    move-result-object v3

    .line 8
    invoke-static {v0}, Lhac;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lavnk;->a:Lanuy;

    .line 9
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v5, v5, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v5, Lavnn;

    sget-object v6, Lavnn;->a:Lavnn;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lavnn;->c:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Lavnn;->c:I

    iput-object v4, v5, Lavnn;->p:Ljava/lang/String;

    iget-object v4, v3, Lavnk;->a:Lanuy;

    .line 12
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v4, v4, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v4, Lavnn;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lavnn;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lavnn;->c:I

    iput-object v0, v4, Lavnn;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lagcj;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lavnk;->a:Lanuy;

    .line 15
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v4, v4, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v4, Lavnn;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lavnn;->c:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lavnn;->c:I

    iput-object v0, v4, Lavnn;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lagcj;->b()J

    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v4, v3, Lavnk;->a:Lanuy;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v0, Lavnn;

    iget v4, v0, Lavnn;->c:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v0, Lavnn;->c:I

    iput-wide v5, v0, Lavnn;->m:J

    iget-object v0, p0, Lagcj;->d:Ljava/util/Date;

    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v4, v3, Lavnk;->a:Lanuy;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v0, Lavnn;

    iget v4, v0, Lavnn;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Lavnn;->c:I

    iput-wide v5, v0, Lavnn;->h:J

    invoke-virtual {p0}, Lagcj;->a()J

    move-result-wide v4

    long-to-int v0, v4

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v3, Lavnk;->a:Lanuy;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v4, v4, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v4, Lavnn;

    iget v5, v4, Lavnn;->c:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lavnn;->c:I

    iput v0, v4, Lavnn;->i:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Laukh;->a:Laukh;

    .line 26
    :goto_0
    iget-object v0, v3, Lavnk;->a:Lanuy;

    .line 28
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v0, Lavnn;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lavnn;->j:Laukh;

    iget v1, v0, Lavnn;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lavnn;->c:I

    iget-object v0, p0, Lagcj;->a:Lagbv;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lagbv;->a:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lhac;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lavnk;->a:Lanuy;

    .line 32
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v1, Lavnn;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lavnn;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lavnn;->c:I

    iput-object v0, v1, Lavnn;->f:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lagcj;->e()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v0, Lavnj;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lavnj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lavnj;->b:I

    iput-object p1, v0, Lavnj;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lagcj;->h()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 39
    check-cast p1, Lavnj;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lavnj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lavnj;->b:I

    iput-object p0, p1, Lavnj;->d:Ljava/lang/String;

    :cond_2
    iget-object p0, v3, Lavnk;->a:Lanuy;

    .line 41
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lanuy;->instance:Lanvg;

    .line 42
    check-cast p0, Lavnn;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavnj;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavnn;->q:Lavnj;

    iget p1, p0, Lavnn;->c:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lavnn;->c:I

    return-object v3
.end method

.method public static n(Laaba;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Laaba;->b()Laxnm;

    move-result-object p0

    new-instance v0, Lixt;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lixt;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, v0}, Laxnm;->p(Laxpw;)Laxnm;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Laxnm;->B()Laxnm;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Laxnm;->P()Laxpb;

    return-void
.end method

.method public static o(Laaba;Ljava/lang/String;)V
    .locals 1

    check-cast p0, Lzzg;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lzzg;->c(Z)Laxnm;

    move-result-object p0

    new-instance v0, Lixt;

    .line 2
    invoke-direct {v0, p1}, Lixt;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Laxnm;->p(Laxpw;)Laxnm;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Laxnm;->B()Laxnm;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laxnm;->P()Laxpb;

    return-void
.end method

.method public static p(IZ)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0

    :cond_1
    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object p0

    invoke-static {p0}, Lizo;->r(Lapeb;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lapeb;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laosx;

    iget-object p0, p0, Laosx;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Lapeb;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lizo;->r(Lapeb;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lizo;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    invoke-virtual {p0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 4
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laosx;

    iget-object v0, p0, Laosx;->j:Ljava/lang/String;

    .line 2
    :cond_1
    invoke-static {v0}, Lizo;->x(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    check-cast v0, [Ljava/lang/Object;

    return-void
.end method

.method public static final u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    check-cast v0, [Ljava/lang/Object;

    return-void
.end method

.method public static final v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    check-cast v0, [Ljava/lang/Object;

    return-void
.end method

.method private static w(Lajbn;)Lizm;
    .locals 2

    const-string v0, "sectionListController"

    .line 1
    invoke-virtual {p0, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lizm;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lizm;

    return-object p0
.end method

.method private static x(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FEshared"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FElibrary"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEoffline_what_to_watch"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEsubscriptions"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEwhat_to_watch"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEactivity"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
