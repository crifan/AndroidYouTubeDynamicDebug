.class public Lagmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagnu;


# instance fields
.field public final a:Lypu;

.field public final b:Lyhf;

.field public final c:Lyqg;

.field public final d:Laghq;

.field public final e:Lagov;

.field private final f:Landroid/app/Activity;

.field private final g:Lafhr;

.field private final h:Lafig;

.field private final i:Laghl;

.field private final j:Lagop;

.field private final k:Lagnv;

.field private final l:Lagnt;

.field private final m:Lafsy;

.field private final n:Lagda;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafhr;Lagda;Lafig;Lypu;Lyhf;Laghl;Lagop;Lagnv;Lagnt;Lyqg;Laghq;Lafsy;Lagov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmq;->f:Landroid/app/Activity;

    iput-object p2, p0, Lagmq;->g:Lafhr;

    iput-object p3, p0, Lagmq;->n:Lagda;

    iput-object p4, p0, Lagmq;->h:Lafig;

    iput-object p5, p0, Lagmq;->a:Lypu;

    iput-object p6, p0, Lagmq;->b:Lyhf;

    iput-object p7, p0, Lagmq;->i:Laghl;

    iput-object p8, p0, Lagmq;->j:Lagop;

    iput-object p9, p0, Lagmq;->k:Lagnv;

    iput-object p10, p0, Lagmq;->l:Lagnt;

    iput-object p11, p0, Lagmq;->c:Lyqg;

    iput-object p12, p0, Lagmq;->d:Laghq;

    iput-object p13, p0, Lagmq;->m:Lafsy;

    iput-object p14, p0, Lagmq;->e:Lagov;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lagnj;)V
    .locals 2

    iget-boolean v0, p2, Lagnj;->a:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lagmq;->d()Laghp;

    move-result-object v0

    invoke-interface {v0, p1}, Laghp;->d(Ljava/lang/String;)Lagcb;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lagmp;

    .line 7
    invoke-direct {v1, p0, p1}, Lagmp;-><init>(Lagmq;Ljava/lang/String;)V

    invoke-virtual {v0}, Lagcb;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagmq;->k:Lagnv;

    .line 8
    invoke-interface {p1, v1, p2}, Lagnv;->i(Lagoq;Lagnj;)V

    return-void

    :cond_0
    iget-object p1, p0, Lagmq;->k:Lagnv;

    .line 9
    invoke-interface {p1, v1, p2}, Lagnv;->p(Lagoq;Lagnj;)V

    return-void

    .line 1
    :cond_1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lagmq;->d()Laghp;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Laghp;->d(Ljava/lang/String;)Lagcb;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lagmq;->h(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected b(Ljava/lang/String;Laswv;Lacit;Lastd;)V
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
    move-object v5, v1

    .line 1
    iget-object v1, v6, Lagmq;->i:Laghl;

    .line 3
    invoke-interface {v1, v7, v0}, Laghl;->m(Laswv;Lastd;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v8, v6, Lagmq;->k:Lagnv;

    new-instance v9, Lagmk;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lagmk;-><init>(Lagmq;Laswv;Lacit;Ljava/lang/String;[B)V

    move-object/from16 v1, p3

    invoke-interface {v8, v7, v1, v9, v15}, Lagnv;->d(Laswv;Lacit;Lagos;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v1, p3

    iget-object v2, v6, Lagmq;->i:Laghl;

    .line 5
    invoke-interface {v2}, Laghl;->u()Laswr;

    move-result-object v2

    .line 6
    sget-object v13, Lagci;->a:Lagci;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v4, v0, Lastd;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    iget v0, v0, Lastd;->d:I

    .line 7
    invoke-static {v0}, Lastc;->b(I)Lastc;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lastc;->a:Lastc;

    :cond_2
    move-object v14, v0

    goto :goto_1

    :cond_3
    move-object v14, v3

    :goto_1
    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p1

    move-object v11, v2

    .line 6
    invoke-static/range {v7 .. v14}, Lagpc;->d(Laswv;Lacit;Ljava/lang/String;Ljava/lang/String;Laswr;ZLagci;Lastc;)V

    sget-object v0, Lagci;->a:Lagci;

    .line 8
    invoke-virtual {v6, v15, v2, v0, v5}, Lagmq;->k(Ljava/lang/String;Laswr;Lagci;[B)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lagmq;->f:Landroid/app/Activity;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method

.method public final d()Laghp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagmq;->e()Laghr;

    move-result-object v0

    invoke-interface {v0}, Laghr;->i()Laghp;

    move-result-object v0

    return-object v0
.end method

.method public final e()Laghr;
    .locals 1

    iget-object v0, p0, Lagmq;->n:Lagda;

    .line 1
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lagnj;)V
    .locals 1

    iget-boolean p2, p2, Lagnj;->a:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object p2, p0, Lagmq;->k:Lagnv;

    new-instance v0, Lagmo;

    .line 6
    invoke-direct {v0, p0, p1}, Lagmo;-><init>(Lagmq;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lagnv;->r(Lagmo;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lagmq;->d()Laghp;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Laghp;->o(Ljava/lang/String;)V

    const p1, 0x7f130940

    .line 4
    invoke-virtual {p0, p1}, Lagmq;->c(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lagmq;->k:Lagnv;

    new-instance v1, Lagmn;

    .line 1
    invoke-direct {v1, p0, p1}, Lagmn;-><init>(Lagmq;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lagnv;->s(Lagmn;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lagmq;->e:Lagov;

    .line 1
    invoke-virtual {v0}, Lagov;->n()V

    .line 2
    invoke-virtual {p0}, Lagmq;->d()Laghp;

    move-result-object v0

    invoke-interface {v0, p1}, Laghp;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lagmq;->e()Laghr;

    move-result-object v0

    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    invoke-interface {v0, p2}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lagcq;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lagcq;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lagmq;->j:Lagop;

    new-instance v1, Lagmj;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lagmj;-><init>(Lagmq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lagop;->m(Lagor;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Laswv;Lacit;Lastd;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lagmq;->b:Lyhf;

    .line 2
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lagmq;->c:Lyqg;

    .line 3
    invoke-interface {p1}, Lyqg;->b()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lagmq;->d()Laghp;

    move-result-object v0

    invoke-interface {v0, p1}, Laghp;->d(Ljava/lang/String;)Lagcb;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lagmq;->l(I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lagmq;->l(I)V

    return-void

    :cond_2
    iget-boolean v2, p2, Laswv;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_a

    iget-object p1, p2, Laswv;->d:Laswu;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Laswu;->a:Laswu;

    :cond_3
    iget p1, p1, Laswu;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    iget-object p1, p2, Laswv;->d:Laswu;

    if-nez p1, :cond_4

    sget-object p1, Laswu;->a:Laswu;

    :cond_4
    iget-object p1, p1, Laswu;->d:Lauxt;

    if-nez p1, :cond_9

    .line 9
    sget-object p1, Lauxt;->a:Lauxt;

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p2, Laswv;->d:Laswu;

    if-nez p1, :cond_6

    sget-object p1, Laswu;->a:Laswu;

    :cond_6
    iget p1, p1, Laswu;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_8

    iget-object p1, p2, Laswv;->d:Laswu;

    if-nez p1, :cond_7

    sget-object p1, Laswu;->a:Laswu;

    :cond_7
    iget-object p1, p1, Laswu;->c:Laprd;

    if-nez p1, :cond_9

    .line 8
    sget-object p1, Laprd;->a:Laprd;

    goto :goto_0

    :cond_8
    move-object p1, v3

    .line 9
    :cond_9
    :goto_0
    iget-object p2, p0, Lagmq;->l:Lagnt;

    .line 10
    invoke-interface {p2, p1, p3, v3, v3}, Lagnt;->a(Ljava/lang/Object;Lacit;Landroid/util/Pair;Lagoq;)V

    return-void

    .line 8
    :cond_a
    iget-object v0, p0, Lagmq;->g:Lafhr;

    .line 11
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lagmq;->h:Lafig;

    iget-object v1, p0, Lagmq;->f:Landroid/app/Activity;

    new-instance v2, Lagml;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 12
    invoke-direct/range {v4 .. v9}, Lagml;-><init>(Lagmq;Ljava/lang/String;Laswv;Lacit;Lastd;)V

    invoke-interface {v0, v1, v3, v2}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    return-void

    .line 13
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lagmq;->b(Ljava/lang/String;Laswv;Lacit;Lastd;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Laswr;Lagci;[B)V
    .locals 7

    new-instance v6, Lagmm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lagmm;-><init>(Lagmq;Ljava/lang/String;Laswr;Lagci;[B)V

    iget-object p1, p0, Lagmq;->k:Lagnv;

    .line 2
    invoke-interface {p1, v6}, Lagnv;->h(Lagoq;)V

    return-void
.end method

.method protected final l(I)V
    .locals 3

    const v0, 0x7f130119

    const v1, 0x7f13011d

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const v0, 0x7f130118

    goto :goto_0

    :cond_0
    const v0, 0x7f1306ab

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lagmq;->i:Laghl;

    .line 1
    invoke-interface {p1}, Laghl;->w()Lavxn;

    move-result-object p1

    .line 2
    sget-object v2, Lavxn;->c:Lavxn;

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lagmq;->b:Lyhf;

    .line 3
    invoke-interface {v2}, Lyhf;->r()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lagmq;->e:Lagov;

    .line 4
    invoke-virtual {v2}, Lagov;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lagmq;->b:Lyhf;

    .line 5
    invoke-interface {v2}, Lyhf;->q()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object p1, p0, Lagmq;->e:Lagov;

    .line 7
    invoke-virtual {p1}, Lagov;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lagmq;->m:Lafsy;

    .line 8
    invoke-virtual {p1}, Lafsy;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const v0, 0x7f13011e

    goto :goto_0

    :cond_3
    sget-object v2, Lavxn;->b:Lavxn;

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lagmq;->b:Lyhf;

    .line 6
    invoke-interface {p1}, Lyhf;->r()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const v0, 0x7f13011d

    .line 9
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lagmq;->c(I)V

    return-void
.end method
