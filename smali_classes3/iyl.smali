.class public final Liyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzym;

.field private final c:Liyr;

.field private final d:Lafhr;

.field private final e:Liyc;

.field private final f:Levs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzym;Liyr;Lafhr;Liyc;Levs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyl;->a:Landroid/content/Context;

    iput-object p2, p0, Liyl;->b:Lzym;

    iput-object p3, p0, Liyl;->c:Liyr;

    iput-object p4, p0, Liyl;->d:Lafhr;

    iput-object p5, p0, Liyl;->e:Liyc;

    iput-object p6, p0, Liyl;->f:Levs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x105

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xad

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
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lascm;

    iget-object v2, v0, Liyl;->b:Lzym;

    iget-object v3, v0, Liyl;->d:Lafhr;

    .line 2
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-interface {v2, v3}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v2

    .line 3
    invoke-static/range {p2 .. p2}, Lapuo;->g(Ljava/lang/String;)Lapun;

    move-result-object v3

    if-eqz v1, :cond_10

    .line 4
    invoke-virtual {v1}, Lascm;->c()Lasci;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Lasci;->c()Latbt;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Latbt;->f()Lasvz;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Latbt;->c()Lapve;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    iget-object v7, v0, Liyl;->e:Liyc;

    .line 8
    invoke-virtual {v7, v6, v4}, Liyc;->k(Lasvz;Lapve;)Z

    move-result v7

    iget-object v8, v0, Liyl;->e:Liyc;

    .line 9
    invoke-virtual {v8, v6, v4}, Liyc;->l(Lasvz;Lapve;)Z

    move-result v4

    iget-object v6, v1, Lascm;->c:Lascn;

    iget-object v6, v6, Lascn;->f:Ljava/lang/String;

    iget-object v8, v1, Lascm;->b:Laaat;

    .line 10
    invoke-interface {v8, v6}, Laaat;->a(Ljava/lang/String;)Laaar;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    .line 11
    instance-of v10, v6, Lavly;

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v10, 0x1

    :goto_4
    const-string v11, "entityFromStore is not instance of YtMainChannelEntityModel, key=owner"

    invoke-static {v10, v11}, Lalus;->p(ZLjava/lang/Object;)V

    .line 12
    check-cast v6, Lavly;

    .line 13
    invoke-virtual {v1}, Lascm;->getUserState()Lascp;

    move-result-object v10

    iget-object v10, v10, Lascp;->c:Ljava/lang/String;

    invoke-interface {v2, v10}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v10

    const-class v11, Lavcn;

    .line 14
    invoke-virtual {v10, v11}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lavcn;

    if-eqz v10, :cond_5

    .line 16
    invoke-virtual {v10}, Lavcn;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    const-wide/16 v11, 0x0

    :goto_5
    if-eqz v10, :cond_9

    if-nez v7, :cond_9

    iget-object v13, v0, Liyl;->e:Liyc;

    .line 17
    invoke-virtual {v1}, Lascm;->c()Lasci;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 18
    invoke-virtual {v10}, Lasci;->c()Latbt;

    move-result-object v10

    move-object v14, v10

    goto :goto_6

    :cond_6
    move-object v14, v5

    :goto_6
    if-eqz v14, :cond_7

    .line 19
    invoke-virtual {v14}, Latbt;->f()Lasvz;

    move-result-object v5

    .line 20
    :cond_7
    invoke-virtual {v13, v14, v5}, Liyc;->n(Latbt;Lasvz;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 21
    invoke-virtual {v1}, Lascm;->getVideoId()Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-virtual {v1}, Lascm;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-wide/from16 v17, v11

    .line 23
    invoke-virtual/range {v13 .. v18}, Liyc;->j(Latbt;Ljava/lang/String;IJ)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-eqz v4, :cond_a

    iget-object v10, v0, Liyl;->a:Landroid/content/Context;

    const v13, 0x7f130315

    .line 24
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    .line 25
    :cond_a
    invoke-virtual {v1}, Lascm;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 26
    :goto_9
    invoke-virtual {v3, v10}, Lapun;->l(Ljava/lang/String;)V

    if-nez v4, :cond_c

    if-nez v6, :cond_b

    goto :goto_a

    .line 27
    :cond_b
    invoke-virtual {v6}, Lavly;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_c
    :goto_a
    const-string v6, ""

    .line 28
    :goto_b
    invoke-virtual {v3, v6}, Lapun;->d(Ljava/lang/String;)V

    .line 29
    sget-object v6, Lavea;->a:Lavea;

    .line 30
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    check-cast v6, Lanva;

    .line 31
    invoke-virtual {v1}, Lascm;->getVideoId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v13, v6, Lanva;->instance:Lanvg;

    .line 32
    check-cast v13, Lavea;

    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lavea;->b:I

    or-int/2addr v14, v9

    iput v14, v13, Lavea;->b:I

    iput-object v10, v13, Lavea;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v10, v6, Lanva;->instance:Lanvg;

    .line 35
    check-cast v10, Lavea;

    iget v13, v10, Lavea;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v10, Lavea;->b:I

    const/16 v13, 0x105

    iput v13, v10, Lavea;->d:I

    .line 36
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lavea;

    .line 37
    invoke-static {v6}, Lhac;->m(Lavea;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v3, v6}, Lapun;->c(Ljava/lang/String;)V

    if-eqz v5, :cond_d

    long-to-int v8, v11

    .line 39
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lapun;->i(Ljava/lang/Integer;)V

    .line 40
    invoke-virtual {v1}, Lascm;->getVideoId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lapun;->n(Ljava/lang/String;)V

    .line 41
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lapun;->g(Ljava/lang/Boolean;)V

    iget-object v5, v0, Liyl;->a:Landroid/content/Context;

    .line 42
    invoke-static {v5}, Lycg;->t(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lapun;->h(Ljava/lang/Boolean;)V

    sget-object v5, Laciu;->HU:Laciu;

    iget v5, v5, Laciu;->Iu:I

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 44
    invoke-virtual {v3, v5}, Lapun;->m(Ljava/lang/Integer;)V

    iget-object v5, v0, Liyl;->e:Liyc;

    .line 45
    invoke-virtual {v1}, Lascm;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 46
    invoke-virtual {v5, v8, v9}, Liyc;->h(J)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Lapun;->j(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lascm;->getLocalizedStrings()Lavnj;

    move-result-object v5

    iget-object v5, v5, Lavnj;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lapun;->p(Ljava/lang/String;)V

    if-nez v4, :cond_e

    .line 49
    invoke-virtual {v1}, Lascm;->getThumbnail()Laukh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapun;->k(Laukh;)V

    :cond_e
    if-nez v7, :cond_f

    .line 50
    invoke-virtual {v1}, Lascm;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lapun;->o(Ljava/lang/Integer;)V

    .line 51
    :cond_f
    invoke-virtual {v3, v2}, Lapun;->b(Laaat;)Lapup;

    .line 52
    :cond_10
    invoke-virtual {v3, v2}, Lapun;->b(Laaat;)Lapup;

    move-result-object v1

    invoke-static {v1}, Liye;->a(Laaar;)Liye;

    move-result-object v1

    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lalwo;
    .locals 1

    iget-object v0, p0, Liyl;->f:Levs;

    .line 1
    invoke-static {p1, v0}, Lhac;->h(Ljava/lang/String;Levs;)Lavea;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    :cond_0
    iget-object p1, p1, Lavea;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lhac;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lamcl;
    .locals 7

    iget-object v0, p0, Liyl;->f:Levs;

    .line 1
    invoke-static {p1, v0}, Lhac;->h(Ljava/lang/String;Levs;)Lavea;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamff;->a:Lamff;

    return-object p1

    :cond_0
    iget-object p1, p1, Lavea;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lhac;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lhac;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lhac;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lhac;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p1}, Lhac;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    new-array v4, v4, [Liyt;

    const/4 v5, 0x0

    iget-object v6, p0, Liyl;->c:Liyr;

    .line 8
    invoke-virtual {v6, v0}, Liyr;->a(Ljava/lang/String;)Liyq;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Liyl;->c:Liyr;

    .line 9
    invoke-virtual {v6, v1}, Liyr;->a(Ljava/lang/String;)Liyq;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-object v5, p0, Liyl;->c:Liyr;

    .line 10
    invoke-virtual {v5, v2}, Liyr;->a(Ljava/lang/String;)Liyq;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    iget-object v2, p0, Liyl;->c:Liyr;

    .line 11
    invoke-virtual {v2, v3}, Liyr;->a(Ljava/lang/String;)Liyq;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    iget-object v2, p0, Liyl;->c:Liyr;

    .line 12
    invoke-virtual {v2, p1}, Liyr;->a(Ljava/lang/String;)Liyq;

    move-result-object p1

    aput-object p1, v4, v1

    .line 13
    invoke-static {v4}, Lakjd;->t([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v1, p0, Liyl;->b:Lzym;

    iget-object v2, p0, Liyl;->d:Lafhr;

    .line 14
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-interface {v1, v2}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    const-class v1, Lascm;

    .line 16
    invoke-virtual {v0, v1}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lascm;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lascm;->c:Lascn;

    iget-object v0, v0, Lascn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Liyl;->c:Liyr;

    .line 18
    invoke-virtual {v1, v0}, Liyr;->a(Ljava/lang/String;)Liyq;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    invoke-static {p1}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    const-class v0, Lascm;

    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1

    const-class v0, Lapup;

    return-object v0
.end method
