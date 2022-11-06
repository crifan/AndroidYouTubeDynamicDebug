.class public final Liyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzxp;

.field private final c:Lzym;

.field private final d:Liyr;

.field private final e:Levs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzxp;Lzym;Liyr;Levs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyj;->a:Landroid/content/Context;

    iput-object p2, p0, Liyj;->b:Lzxp;

    iput-object p3, p0, Liyj;->c:Lzym;

    iput-object p4, p0, Liyj;->d:Liyr;

    iput-object p5, p0, Liyj;->e:Levs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x89

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xc7

    return v0
.end method

.method public final c(Ljava/lang/String;)Liyd;
    .locals 2

    new-instance v0, Liyd;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1, p1}, Liyd;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic d(Laaar;Ljava/lang/String;Liyf;)Liye;
    .locals 4

    .line 1
    check-cast p1, Lasby;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    const-string v0, "key cannot be empty"

    invoke-static {p3, v0}, Lalus;->p(ZLjava/lang/Object;)V

    .line 4
    sget-object p3, Lapud;->a:Lapud;

    .line 5
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v0, Lapud;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lapud;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lapud;->c:I

    iput-object p2, v0, Lapud;->d:Ljava/lang/String;

    new-instance p2, Lapua;

    .line 9
    invoke-direct {p2, p3}, Lapua;-><init>(Lanuy;)V

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lasby;->c()Lavnm;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p3}, Lavnm;->c()Lavly;

    move-result-object v0

    .line 12
    invoke-virtual {p3}, Lavnm;->getThumbnail()Laukh;

    move-result-object v1

    iget-object v2, p2, Lapua;->a:Lanuy;

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Lapud;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapud;->e:Laukh;

    iget v1, v2, Lapud;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lapud;->c:I

    .line 16
    invoke-virtual {p3}, Lavnm;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lapua;->a:Lanuy;

    .line 17
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Lapud;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapud;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lapud;->c:I

    iput-object v1, v2, Lapud;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lavly;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    iget-object v1, p2, Lapua;->a:Lanuy;

    .line 21
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v1, Lapud;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapud;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lapud;->c:I

    iput-object v0, v1, Lapud;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {p3}, Lavnm;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Lapua;->a:Lanuy;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v1, Lapud;

    iget v2, v1, Lapud;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lapud;->c:I

    iput v0, v1, Lapud;->h:I

    iget-object v0, p0, Liyj;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    invoke-virtual {p3}, Lavnm;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lywu;->i(J)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lyxb;->k(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lapua;->a:Lanuy;

    .line 31
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v1, Lapud;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapud;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lapud;->c:I

    iput-object v0, v1, Lapud;->i:Ljava/lang/String;

    .line 34
    sget-object v0, Lavea;->a:Lavea;

    .line 35
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 36
    invoke-virtual {p3}, Lavnm;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 37
    check-cast v2, Lavea;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavea;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavea;->b:I

    iput-object v1, v2, Lavea;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 40
    check-cast v1, Lavea;

    iget v2, v1, Lavea;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavea;->b:I

    const/16 v2, 0x9b

    iput v2, v1, Lavea;->d:I

    .line 41
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavea;

    .line 42
    invoke-static {v0}, Lhac;->m(Lavea;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lapua;->a:Lanuy;

    .line 43
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v1, Lapud;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapud;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lapud;->c:I

    iput-object v0, v1, Lapud;->j:Ljava/lang/String;

    .line 46
    invoke-virtual {p3}, Lavnm;->getVideoId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lapua;->a:Lanuy;

    .line 47
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v1, Lapud;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapud;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lapud;->c:I

    iput-object v0, v1, Lapud;->k:Ljava/lang/String;

    .line 50
    invoke-virtual {p3}, Lavnm;->getLocalizedStrings()Lavnj;

    move-result-object p3

    iget-object p3, p3, Lavnj;->c:Ljava/lang/String;

    iget-object v0, p2, Lapua;->a:Lanuy;

    .line 51
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v0, Lapud;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lapud;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lapud;->c:I

    iput-object p3, v0, Lapud;->l:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lasby;->getFormats()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 55
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprt;

    iget-object v1, p2, Lapua;->a:Lanuy;

    .line 57
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 58
    check-cast v1, Lapud;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lapud;->m:Lanvs;

    .line 60
    invoke-interface {v2}, Lanvs;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 61
    invoke-static {v2}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v2

    iput-object v2, v1, Lapud;->m:Lanvs;

    :cond_2
    iget-object v1, v1, Lapud;->m:Lanvs;

    .line 62
    invoke-interface {v1, v0}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lasby;->getScoringTrackingParams()Lantz;

    move-result-object p1

    iget-object p3, p2, Lapua;->a:Lanuy;

    .line 64
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p3, p3, Lanuy;->instance:Lanvg;

    .line 65
    check-cast p3, Lapud;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lapud;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p3, Lapud;->c:I

    iput-object p1, p3, Lapud;->n:Lantz;

    :cond_4
    iget-object p1, p0, Liyj;->b:Lzxp;

    .line 67
    invoke-interface {p1}, Lzxp;->b()Laaat;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapua;->b(Laaat;)Lapuc;

    move-result-object p1

    .line 68
    invoke-static {p1}, Liye;->a(Laaar;)Liye;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lalwo;
    .locals 1

    iget-object v0, p0, Liyj;->e:Levs;

    .line 1
    invoke-static {p1, v0}, Lhac;->h(Ljava/lang/String;Levs;)Lavea;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    :cond_0
    iget-object p1, p1, Lavea;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lhac;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lamcl;
    .locals 5

    iget-object v0, p0, Liyj;->c:Lzym;

    .line 1
    invoke-interface {v0}, Lzym;->b()Lzyl;

    move-result-object v0

    iget-object v1, p0, Liyj;->e:Levs;

    .line 2
    invoke-static {p1, v1}, Lhac;->h(Ljava/lang/String;Levs;)Lavea;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lamff;->a:Lamff;

    return-object p1

    :cond_0
    iget-object p1, p1, Lavea;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lhac;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lhac;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Liyt;

    const/4 v3, 0x0

    iget-object v4, p0, Liyj;->d:Liyr;

    .line 6
    invoke-virtual {v4, v1}, Liyr;->a(Ljava/lang/String;)Liyq;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    iget-object v3, p0, Liyj;->d:Liyr;

    .line 7
    invoke-virtual {v3, p1}, Liyr;->a(Ljava/lang/String;)Liyq;

    move-result-object v3

    aput-object v3, v2, v1

    .line 8
    invoke-static {v2}, Lakjd;->t([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 9
    invoke-interface {v0, p1}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    const-class v0, Lavnm;

    .line 10
    invoke-virtual {p1, v0}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavnm;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lavnm;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Liyj;->d:Liyr;

    .line 13
    invoke-virtual {v0, p1}, Liyr;->a(Ljava/lang/String;)Liyq;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-static {v1}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    const-class v0, Lasby;

    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1

    const-class v0, Lapuc;

    return-object v0
.end method
