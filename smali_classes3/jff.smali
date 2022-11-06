.class public final Ljff;
.super Lagmq;
.source "PG"


# instance fields
.field private final f:Ljfo;

.field private final g:Lagnv;

.field private final h:Ljdj;

.field private final i:Lawzh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafhr;Lagda;Lafig;Lypu;Lyhf;Laghl;Lagop;Lagnv;Lagnt;Lyqg;Ljfo;Laghq;Lafsy;Lagov;Ljdj;Lawzh;)V
    .locals 16

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

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    .line 1
    invoke-direct/range {v0 .. v14}, Lagmq;-><init>(Landroid/app/Activity;Lafhr;Lagda;Lafig;Lypu;Lyhf;Laghl;Lagop;Lagnv;Lagnt;Lyqg;Laghq;Lafsy;Lagov;)V

    move-object/from16 v0, p12

    iput-object v0, v15, Ljff;->f:Ljfo;

    move-object/from16 v0, p9

    iput-object v0, v15, Ljff;->g:Lagnv;

    move-object/from16 v0, p16

    iput-object v0, v15, Ljff;->h:Ljdj;

    move-object/from16 v0, p17

    iput-object v0, v15, Ljff;->i:Lawzh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lagnj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lagmq;->a(Ljava/lang/String;Lagnj;)V

    iget-boolean p1, p2, Lagnj;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ljff;->f:Ljfo;

    const p2, 0x7f1305d9

    .line 2
    invoke-virtual {p1, p2}, Ljfo;->c(I)V

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;Laswv;Lacit;Lastd;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p4

    iget v1, v7, Laswv;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    iget-object v1, v7, Laswv;->i:Lantz;

    .line 1
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lzus;->b:[B

    :goto_0
    move-object v14, v1

    .line 1
    iget-object v1, v6, Ljff;->h:Ljdj;

    .line 3
    invoke-virtual {v1, v0}, Ljdj;->k(Lastd;)V

    iget-object v1, v6, Ljff;->h:Ljdj;

    .line 4
    invoke-virtual {v1, v7, v0}, Laghg;->m(Laswv;Lastd;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v8, v6, Ljff;->g:Lagnv;

    new-instance v9, Ljfe;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v5, v14

    .line 5
    invoke-direct/range {v0 .. v5}, Ljfe;-><init>(Ljff;Laswv;Lacit;Ljava/lang/String;[B)V

    invoke-interface {v8, v7, v3, v9, v15}, Lagnv;->d(Laswv;Lacit;Lagos;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v3, p3

    iget-object v1, v6, Ljff;->i:Lawzh;

    .line 6
    invoke-virtual {v1}, Lawzh;->c()Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static/range {p4 .. p4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lgdr;->k:Lgdr;

    .line 9
    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Liez;->k:Liez;

    .line 10
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    iget-object v2, v6, Ljff;->h:Ljdj;

    sget-object v4, Laswr;->a:Laswr;

    .line 11
    invoke-virtual {v2, v4}, Laghg;->v(Laswr;)Laswr;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laswr;

    .line 13
    invoke-static/range {p4 .. p4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    .line 15
    invoke-static/range {p1 .. p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 16
    invoke-static/range {v0 .. v5}, Lkkd;->h(Lj$/util/Optional;Laswr;Laswv;Lacit;Lj$/util/Optional;Lj$/util/Optional;)V

    move-object v2, v14

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 21
    iget v1, v0, Lastd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget v1, v0, Lastd;->c:I

    .line 18
    invoke-static {v1}, Laswr;->b(I)Laswr;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Laswr;->a:Laswr;

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, v6, Ljff;->h:Ljdj;

    .line 17
    invoke-virtual {v1}, Laghg;->u()Laswr;

    move-result-object v1

    .line 19
    :cond_4
    :goto_1
    sget-object v13, Lagci;->a:Lagci;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v4, v0, Lastd;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    iget v0, v0, Lastd;->d:I

    .line 20
    invoke-static {v0}, Lastc;->b(I)Lastc;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lastc;->a:Lastc;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :cond_6
    :goto_2
    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p1

    move-object v11, v1

    move-object v2, v14

    move-object v14, v0

    .line 19
    invoke-static/range {v7 .. v14}, Lagpc;->d(Laswv;Lacit;Ljava/lang/String;Ljava/lang/String;Laswr;ZLagci;Lastc;)V

    move-object v8, v1

    .line 21
    :goto_3
    sget-object v0, Lagci;->a:Lagci;

    invoke-virtual {v6, v15, v8, v0, v2}, Lagmq;->k(Ljava/lang/String;Laswr;Lagci;[B)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Ljff;->f:Ljfo;

    iget-object v1, v0, Ljfo;->b:Lajpb;

    .line 1
    invoke-virtual {v0, p1}, Ljfo;->a(I)Lajpc;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lajpc;->b()Lajpd;

    move-result-object p1

    invoke-interface {v1, p1}, Lajpb;->n(Lajpd;)V

    return-void
.end method
