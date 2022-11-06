.class public final Ljfi;
.super Lagnb;
.source "PG"


# instance fields
.field public final a:Ljfp;

.field private final j:Lyhf;

.field private final k:Ljdj;

.field private final l:Lagop;

.field private final m:Ljfo;

.field private final n:Ljava/lang/Integer;

.field private final o:Lewg;

.field private final p:Lagov;

.field private final q:Lawzh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafhr;Lagda;Laggp;Lafig;Lypu;Lyhf;Ljdj;Lagop;Lagnt;Lyqg;Ljfo;Ljfp;Lagdy;Ljava/lang/Integer;Lafsy;Lewg;Lagov;Lafza;Ljava/util/concurrent/Executor;Lawzh;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p14

    move-object/from16 v13, p16

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    .line 1
    invoke-direct/range {v0 .. v16}, Lagnb;-><init>(Landroid/app/Activity;Lafhr;Lagda;Laggp;Lafig;Lypu;Lyhf;Laghl;Lagop;Lagnt;Lyqg;Lagdy;Lafsy;Lagov;Lafza;Ljava/util/concurrent/Executor;)V

    move-object/from16 v1, p7

    iput-object v1, v0, Ljfi;->j:Lyhf;

    move-object/from16 v1, p8

    iput-object v1, v0, Ljfi;->k:Ljdj;

    move-object/from16 v1, p9

    iput-object v1, v0, Ljfi;->l:Lagop;

    move-object/from16 v1, p12

    iput-object v1, v0, Ljfi;->m:Ljfo;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljfi;->a:Ljfp;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljfi;->n:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljfi;->o:Lewg;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljfi;->p:Lagov;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljfi;->q:Lawzh;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Ljfi;->n:Ljava/lang/Integer;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/String;Laswr;Ljava/lang/String;[B)Lasug;
    .locals 2

    .line 1
    sget-object v0, Lavme;->a:Lavme;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lavme;

    iget p2, p2, Laswr;->k:I

    iput p2, v1, Lavme;->e:I

    iget p2, v1, Lavme;->c:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lavme;->c:I

    .line 5
    invoke-static {p4}, Lantz;->x([B)Lantz;

    move-result-object p2

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p4, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p4, Lavme;

    iget v1, p4, Lavme;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p4, Lavme;->c:I

    iput-object p2, p4, Lavme;->d:Lantz;

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p2, Lavme;

    iget p4, p2, Lavme;->c:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p2, Lavme;->c:I

    iput-object p3, p2, Lavme;->h:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Ljfi;->o:Lewg;

    .line 10
    invoke-static {p1}, Lhac;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lewg;->f(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 28
    :cond_1
    iget-object p3, p2, Lewg;->c:Lzym;

    iget-object p2, p2, Lewg;->b:Lafhr;

    .line 12
    invoke-interface {p2}, Lafhr;->c()Lafhq;

    move-result-object p2

    invoke-interface {p3, p2}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object p2

    .line 13
    invoke-interface {p2, p1}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    const-class p2, Lasby;

    .line 14
    invoke-virtual {p1, p2}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasby;

    :goto_0
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lasby;->c()Lavnm;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p1, Lavnm;->c:Lavnn;

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast p3, Lavme;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lavme;->f:Lavnn;

    iget p2, p3, Lavme;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p3, Lavme;->c:I

    .line 20
    invoke-virtual {p1}, Lavnm;->c()Lavly;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lavly;->b:Lavlz;

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast p2, Lavme;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lavme;->g:Lavlz;

    iget p1, p2, Lavme;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lavme;->c:I

    .line 24
    :cond_2
    sget-object p1, Lasug;->b:Lasug;

    .line 25
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object p2, Lavme;->b:Lanve;

    .line 26
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lavme;

    .line 27
    invoke-virtual {p1, p2, p3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasug;

    return-object p1
.end method

.method protected final c(Ljava/lang/String;Laswv;Lagon;Lacit;Lastd;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v6, p5

    iget v0, v8, Laswv;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, v8, Laswv;->i:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lzus;->b:[B

    :goto_0
    move-object/from16 v16, v0

    .line 1
    iget-object v0, v7, Ljfi;->k:Ljdj;

    .line 3
    invoke-virtual {v0, v6}, Ljdj;->k(Lastd;)V

    iget-object v0, v7, Ljfi;->k:Ljdj;

    .line 4
    invoke-virtual {v0, v8, v6}, Laghg;->m(Laswv;Lastd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v7, Ljfi;->l:Lagop;

    new-instance v10, Ljfg;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    move-object/from16 v6, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Ljfg;-><init>(Ljfi;Laswv;Lacit;Ljava/lang/String;[BLagon;)V

    move-object/from16 v15, p1

    invoke-interface {v9, v15, v8, v3, v10}, Lagop;->g(Ljava/lang/String;Laswv;Lacit;Lagos;)V

    return-void

    :cond_1
    move-object/from16 v15, p1

    move-object/from16 v3, p4

    iget-object v0, v7, Ljfi;->q:Lawzh;

    .line 6
    invoke-virtual {v0}, Lawzh;->c()Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-static/range {p5 .. p5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgdr;->l:Lgdr;

    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Liez;->l:Liez;

    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, v7, Ljfi;->k:Ljdj;

    sget-object v2, Laswr;->a:Laswr;

    .line 11
    invoke-virtual {v1, v2}, Laghg;->v(Laswr;)Laswr;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laswr;

    .line 13
    invoke-static/range {p5 .. p5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 14
    invoke-static/range {p1 .. p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    move-object v1, v9

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 16
    invoke-static/range {v0 .. v5}, Lkkd;->h(Lj$/util/Optional;Laswr;Laswv;Lacit;Lj$/util/Optional;Lj$/util/Optional;)V

    move-object v2, v9

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    .line 22
    iget v0, v6, Lastd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, v6, Lastd;->c:I

    .line 18
    invoke-static {v0}, Laswr;->b(I)Laswr;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Laswr;->a:Laswr;

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, v7, Ljfi;->k:Ljdj;

    .line 17
    invoke-virtual {v0}, Laghg;->u()Laswr;

    move-result-object v0

    .line 19
    :cond_4
    :goto_1
    sget-object v14, Lagci;->a:Lagci;

    if-eqz v6, :cond_5

    iget v1, v6, Lastd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget v1, v6, Lastd;->d:I

    .line 20
    invoke-static {v1}, Lastc;->b(I)Lastc;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lastc;->a:Lastc;

    goto :goto_2

    :cond_5
    move-object/from16 v1, v17

    :cond_6
    :goto_2
    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    move-object v12, v0

    move-object v15, v1

    .line 19
    invoke-static/range {v8 .. v15}, Lagpc;->d(Laswv;Lacit;Ljava/lang/String;Ljava/lang/String;Laswr;ZLagci;Lastc;)V

    move-object v2, v0

    :goto_3
    if-eqz v6, :cond_7

    .line 16
    iget-object v0, v6, Lastd;->e:Ljava/lang/String;

    move-object v3, v0

    goto :goto_4

    :cond_7
    move-object/from16 v3, v17

    .line 21
    :goto_4
    sget-object v4, Lagci;->a:Lagci;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v16

    move-object/from16 v6, p3

    .line 22
    invoke-virtual/range {v0 .. v6}, Lagnb;->i(Ljava/lang/String;Laswr;Ljava/lang/String;Lagci;[BLagon;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 5

    if-nez p2, :cond_0

    iget-object p2, p0, Ljfi;->m:Ljfo;

    iget-object v0, p2, Ljfo;->b:Lajpb;

    new-instance v1, Ljfk;

    .line 1
    invoke-direct {v1, p2, p1}, Ljfk;-><init>(Ljfo;Ljava/lang/String;)V

    const v2, 0x7f1305dd

    .line 2
    invoke-virtual {p2, v2}, Ljfo;->a(I)Lajpc;

    move-result-object v2

    iget-object v3, p2, Ljfo;->a:Ldx;

    .line 3
    invoke-virtual {v3}, Ldx;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13062a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3, v1}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/16 v1, 0xfa0

    .line 5
    invoke-virtual {v2, v1}, Lajpc;->i(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v1}, Lajpc;->j(Z)V

    new-instance v1, Ljfn;

    invoke-direct {v1, p2, p1}, Ljfn;-><init>(Ljfo;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Lajpc;->l(Lajop;)V

    .line 8
    invoke-virtual {v2}, Lajpc;->b()Lajpd;

    move-result-object p1

    .line 1
    invoke-interface {v0, p1}, Lajpb;->n(Lajpd;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 9
    invoke-super {p0, p1, p2}, Lagnb;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Lagcp;Z)V
    .locals 4

    if-eqz p2, :cond_0

    new-instance p2, Ljfh;

    const/4 v0, 0x1

    .line 1
    invoke-direct {p2, p0, v0}, Ljfh;-><init>(Ljfi;I)V

    iget-object v0, p0, Ljfi;->a:Ljfp;

    .line 2
    invoke-virtual {p1}, Lagcp;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lagcp;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Ljfp;->a(Lalwo;Ljava/lang/Long;Lagoq;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lagnb;->l()V

    return-void
.end method

.method protected final f(I)V
    .locals 4

    iget-object v0, p0, Ljfi;->p:Lagov;

    .line 1
    invoke-virtual {v0}, Lagov;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfi;->k:Ljdj;

    .line 2
    invoke-virtual {v0}, Laghg;->w()Lavxn;

    move-result-object v0

    iget-object v1, p0, Ljfi;->j:Lyhf;

    .line 3
    invoke-interface {v1}, Lyhf;->r()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lavxn;->b:Lavxn;

    if-eq v0, v1, :cond_1

    sget-object v1, Lavxn;->c:Lavxn;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljfi;->j:Lyhf;

    .line 4
    invoke-interface {v0}, Lyhf;->q()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljfi;->k:Ljdj;

    .line 5
    invoke-virtual {v0}, Laghg;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljfi;->j:Lyhf;

    invoke-interface {v0}, Lyhf;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ljfi;->m:Ljfo;

    iget-object v1, v0, Ljfo;->b:Lajpb;

    iget-object v2, v0, Ljfo;->f:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {v0, p1}, Ljfo;->a(I)Lajpc;

    move-result-object p1

    iget-object v0, v0, Ljfo;->a:Ldx;

    .line 8
    invoke-virtual {v0}, Ldx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1301d5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, v2}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lajpc;->j(Z)V

    .line 11
    invoke-virtual {p1}, Lajpc;->b()Lajpd;

    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Lajpb;->n(Lajpd;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljfi;->m:Ljfo;

    .line 6
    invoke-virtual {v0, p1}, Ljfo;->d(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Lacit;)V
    .locals 1

    .line 1
    instance-of v0, p2, Laprd;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Laprd;

    iget-object p1, p0, Ljfi;->m:Ljfo;

    iget-object p2, p2, Laprd;->e:Ljava/lang/String;

    iget-object p3, p1, Ljfo;->b:Lajpb;

    .line 4
    invoke-virtual {p1, p2}, Ljfo;->b(Ljava/lang/String;)Lajpc;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lajpc;->b()Lajpd;

    move-result-object p1

    invoke-interface {p3, p1}, Lajpb;->n(Lajpd;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lagnb;->q(Ljava/lang/String;Ljava/lang/Object;Lacit;)V

    return-void
.end method

.method protected final h(Ljava/lang/String;Lagcq;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lagcq;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Ljfi;->o:Lewg;

    .line 2
    invoke-static {p1}, Lhac;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v2, p1}, Lewg;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method protected final i(Ljava/lang/String;Laswr;Ljava/lang/String;Lagci;[BLagon;)V
    .locals 6

    iget-object v0, p0, Ljfi;->o:Lewg;

    .line 1
    invoke-static {p1}, Lhac;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lewg;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfi;->p:Lagov;

    .line 3
    invoke-virtual {v0}, Lagov;->k()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lagnb;->v(Ljava/lang/String;Laswr;Ljava/lang/String;[BLagon;)V

    return-void

    .line 4
    :cond_0
    invoke-super/range {p0 .. p6}, Lagnb;->i(Ljava/lang/String;Laswr;Ljava/lang/String;Lagci;[BLagon;)V

    return-void
.end method
