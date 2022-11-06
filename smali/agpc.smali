.class public final Lagpc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Larch;Ljava/lang/String;)Larcf;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Larch;->c:Lanvs;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larci;

    iget-object v2, v1, Larci;->b:Larcf;

    if-nez v2, :cond_2

    .line 2
    sget-object v2, Larcf;->a:Larcf;

    :cond_2
    iget-object v2, v2, Larcf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v1, Larci;->b:Larcf;

    if-nez p0, :cond_3

    sget-object p0, Larcf;->a:Larcf;

    :cond_3
    return-object p0

    :cond_4
    return-object v0
.end method

.method public static b(Larck;Ljava/lang/String;)Lasuu;
    .locals 2

    iget-object p0, p0, Larck;->d:Lanvs;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuv;

    iget-object v1, v0, Lasuv;->b:Lasuu;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lasuu;->a:Lasuu;

    :cond_1
    iget-object v1, v1, Lasuu;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lasuv;->b:Lasuu;

    if-nez p0, :cond_2

    sget-object p0, Lasuu;->a:Lasuu;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Laukh;Ljava/util/List;)Laukh;
    .locals 5

    new-instance v0, Laacj;

    .line 1
    invoke-direct {v0, p0}, Laacj;-><init>(Laukh;)V

    new-instance p0, Ljava/util/HashSet;

    .line 2
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Laacj;->c(I)Laaci;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaci;

    .line 8
    sget-object v1, Laukg;->a:Laukg;

    .line 9
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget v2, v0, Laaci;->a:I

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Laukg;

    iget v4, v3, Laukg;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laukg;->b:I

    iput v2, v3, Laukg;->d:I

    iget v2, v0, Laaci;->b:I

    .line 12
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Laukg;

    iget v4, v3, Laukg;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laukg;->b:I

    iput v2, v3, Laukg;->e:I

    .line 14
    invoke-virtual {v0}, Laaci;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v2, Laukg;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laukg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laukg;->b:I

    iput-object v0, v2, Laukg;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laukg;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p0, Luks;->p:Luks;

    .line 20
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    sget-object p0, Laukh;->a:Laukh;

    .line 22
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    .line 21
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 23
    check-cast v0, Laukh;

    .line 24
    invoke-virtual {v0}, Laukh;->d()V

    iget-object v0, v0, Laukh;->c:Lanvs;

    .line 25
    invoke-static {p1, v0}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laukh;

    return-object p0
.end method

.method public static d(Laswv;Lacit;Ljava/lang/String;Ljava/lang/String;Laswr;ZLagci;Lastc;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    .line 2
    sget-object v0, Larna;->a:Larna;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 4
    sget-object v1, Larne;->a:Larne;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Larne;

    iget p4, p4, Laswr;->k:I

    iput p4, v4, Larne;->c:I

    iget p4, v4, Larne;->b:I

    or-int/2addr p4, v3

    iput p4, v4, Larne;->b:I

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p4, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p4, Larne;

    iget v4, p4, Larne;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, p4, Larne;->b:I

    iput-boolean p5, p4, Larne;->d:Z

    .line 10
    sget-object p4, Lagci;->a:Lagci;

    invoke-virtual {p6}, Lagci;->ordinal()I

    move-result p4

    if-eqz p4, :cond_2

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p4, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p4, Larne;

    iput v2, p4, Larne;->e:I

    iget p5, p4, Larne;->b:I

    or-int/lit8 p5, p5, 0x4

    iput p5, p4, Larne;->b:I

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p4, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p4, Larne;

    iput v3, p4, Larne;->e:I

    iget p5, p4, Larne;->b:I

    or-int/lit8 p5, p5, 0x4

    iput p5, p4, Larne;->b:I

    .line 15
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 16
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p4, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast p4, Larne;

    iput v3, p4, Larne;->f:I

    iget p5, p4, Larne;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p4, Larne;->b:I

    .line 18
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p4, v1, Lanuy;->instance:Lanvg;

    .line 19
    check-cast p4, Larne;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p5, p4, Larne;->b:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p4, Larne;->b:I

    iput-object p2, p4, Larne;->g:Ljava/lang/String;

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 22
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p4, v1, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p4, Larne;

    iput v5, p4, Larne;->f:I

    iget p5, p4, Larne;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p4, Larne;->b:I

    .line 24
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p4, v1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast p4, Larne;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p5, p4, Larne;->b:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p4, Larne;->b:I

    iput-object p3, p4, Larne;->g:Ljava/lang/String;

    :cond_4
    :goto_2
    if-eqz p7, :cond_5

    .line 27
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p4, v1, Lanuy;->instance:Lanvg;

    .line 28
    check-cast p4, Larne;

    iget p5, p7, Lastc;->f:I

    iput p5, p4, Larne;->h:I

    iget p5, p4, Larne;->b:I

    or-int/lit8 p5, p5, 0x20

    iput p5, p4, Larne;->b:I

    .line 29
    :cond_5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p4, v0, Lanuy;->instance:Lanvg;

    .line 30
    check-cast p4, Larna;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p5

    check-cast p5, Larne;

    .line 31
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Larna;->h:Larne;

    iget p5, p4, Larna;->b:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p4, Larna;->b:I

    iget p4, p0, Laswv;->b:I

    and-int/lit16 p4, p4, 0x80

    const/4 p5, 0x3

    if-eqz p4, :cond_7

    iget-object p4, p0, Laswv;->i:Lantz;

    .line 32
    invoke-virtual {p4}, Lantz;->d()I

    move-result p4

    if-gtz p4, :cond_6

    goto :goto_3

    .line 37
    :cond_6
    new-instance p2, Laciq;

    iget-object p0, p0, Laswv;->i:Lantz;

    .line 38
    invoke-direct {p2, p0}, Laciq;-><init>(Lantz;)V

    .line 39
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larna;

    .line 40
    invoke-interface {p1, p5, p2, p0}, Lacit;->G(ILacjx;Larna;)V

    return-void

    .line 33
    :cond_7
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eq v3, p0, :cond_8

    goto :goto_4

    :cond_8
    move-object p2, p3

    .line 34
    :goto_4
    sget-object p0, Laciu;->e:Laciu;

    .line 35
    invoke-interface {p1, p2, p0}, Lacit;->g(Ljava/lang/Object;Laciu;)Laved;

    move-result-object p0

    invoke-static {p0}, Lacjx;->b(Laved;)Lacjx;

    move-result-object p0

    .line 36
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larna;

    .line 37
    invoke-interface {p1, p5, p0, p2}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method

.method public static e(Laswv;Lacit;)V
    .locals 1

    new-instance v0, Laciq;

    iget-object p0, p0, Laswv;->i:Lantz;

    .line 1
    invoke-direct {v0, p0}, Laciq;-><init>(Lantz;)V

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, v0, p0}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method

.method public static f(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x8

    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, p0, 0x180

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x40

    :cond_3
    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_4

    or-int/lit16 p0, v0, 0x100

    return p0

    :cond_4
    return v0
.end method

.method public static g(Lagbs;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lagix;->f(Lagbs;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Lagcu;)Lanuy;
    .locals 7

    .line 1
    sget-object v0, Lasvq;->a:Lasvq;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-wide v1, p0, Lagcu;->d:J

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Lasvq;

    iget v4, v3, Lasvq;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lasvq;->b:I

    const-wide/16 v4, 0x400

    div-long/2addr v1, v4

    iput-wide v1, v3, Lasvq;->k:J

    iget-wide v1, p0, Lagcu;->e:J

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Lasvq;

    iget v6, v3, Lasvq;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v3, Lasvq;->b:I

    div-long/2addr v1, v4

    iput-wide v1, v3, Lasvq;->m:J

    iget-object v1, p0, Lagcu;->f:Lagbs;

    .line 7
    invoke-static {v1}, Lagix;->f(Lagbs;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v4, Lasvq;

    iget v5, v4, Lasvq;->b:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v4, Lasvq;->b:I

    iput-boolean v1, v4, Lasvq;->q:Z

    iget-object v1, p0, Lagcu;->f:Lagbs;

    .line 10
    invoke-static {v1}, Lagix;->ab(Lagbs;)Z

    move-result v1

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v4, Lasvq;

    iget v5, v4, Lasvq;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, v4, Lasvq;->b:I

    iput-boolean v1, v4, Lasvq;->w:Z

    iget-object v1, p0, Lagcu;->f:Lagbs;

    .line 13
    invoke-static {v1}, Lagix;->d(Lagbs;)I

    move-result v1

    .line 14
    invoke-static {v1}, Lagpg;->b(I)Laswr;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v4, Lasvq;

    iget v1, v1, Laswr;->k:I

    iput v1, v4, Lasvq;->t:I

    iget v1, v4, Lasvq;->b:I

    const/high16 v5, 0x100000

    or-int/2addr v1, v5

    iput v1, v4, Lasvq;->b:I

    iget-object v1, p0, Lagcu;->f:Lagbs;

    .line 17
    invoke-static {v1}, Lagix;->am(Lagbs;)I

    move-result v1

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v4, Lasvq;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_6

    iput v5, v4, Lasvq;->u:I

    iget v1, v4, Lasvq;->b:I

    const/high16 v5, 0x200000

    or-int/2addr v1, v5

    iput v1, v4, Lasvq;->b:I

    iget-object v1, p0, Lagcu;->f:Lagbs;

    .line 21
    invoke-static {v1}, Lagix;->af(Lagbs;)Z

    move-result v1

    const/4 v4, 0x2

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 22
    :goto_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v5, Lasvq;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lasvq;->r:I

    iget v1, v5, Lasvq;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v1, v6

    iput v1, v5, Lasvq;->b:I

    iget-object v1, p0, Lagcu;->f:Lagbs;

    .line 24
    invoke-static {v1}, Lagix;->f(Lagbs;)I

    move-result v1

    const/4 v5, 0x4

    packed-switch v1, :pswitch_data_0

    const-string v1, "Unrecognized offline transfer type, defaulting to unknown."

    .line 25
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    const/16 v2, 0x8

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x7

    goto :goto_3

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x5

    goto :goto_3

    :pswitch_4
    const/4 v2, 0x4

    goto :goto_3

    :pswitch_5
    const/4 v2, 0x2

    goto :goto_3

    :goto_2
    :pswitch_6
    const/4 v2, 0x1

    .line 26
    :goto_3
    :pswitch_7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v1, Lasvq;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lasvq;->x:I

    iget v2, v1, Lasvq;->c:I

    or-int/2addr v2, v4

    iput v2, v1, Lasvq;->c:I

    iget-object v1, p0, Lagcu;->f:Lagbs;

    .line 28
    invoke-static {v1}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v2, Lasvq;

    iget v6, v2, Lasvq;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lasvq;->b:I

    iput-object v1, v2, Lasvq;->d:Ljava/lang/String;

    iget-object v1, p0, Lagcu;->f:Lagbs;

    .line 31
    invoke-static {v1}, Lagix;->s(Lagbs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v2, Lasvq;

    iget v3, v2, Lasvq;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lasvq;->b:I

    iput-object v1, v2, Lasvq;->e:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lagcu;->f:Lagbs;

    .line 34
    invoke-static {v1}, Lagix;->q(Lagbs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v2, Lasvq;

    iget v3, v2, Lasvq;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lasvq;->b:I

    iput-object v1, v2, Lasvq;->f:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lagcu;->f:Lagbs;

    .line 37
    invoke-static {v1}, Lagix;->o(Lagbs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v2, Lasvq;

    iget v3, v2, Lasvq;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v2, Lasvq;->b:I

    iput-object v1, v2, Lasvq;->s:Ljava/lang/String;

    :cond_4
    iget-object p0, p0, Lagcu;->f:Lagbs;

    .line 40
    invoke-static {p0}, Lagix;->ak(Lagbs;)[B

    move-result-object p0

    if-eqz p0, :cond_5

    .line 41
    invoke-static {p0}, Lantz;->x([B)Lantz;

    move-result-object p0

    .line 42
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v1, Lasvq;

    iget v2, v1, Lasvq;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lasvq;->c:I

    iput-object p0, v1, Lasvq;->z:Lantz;

    :cond_5
    return-object v0

    :cond_6
    const/4 p0, 0x0

    .line 20
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
