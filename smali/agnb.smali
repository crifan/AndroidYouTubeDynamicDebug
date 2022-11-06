.class public Lagnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagoo;


# instance fields
.field private final a:Lafhr;

.field public final b:Landroid/app/Activity;

.field public final c:Lypu;

.field public final d:Lyhf;

.field public final e:Laghl;

.field public final f:Lagop;

.field public final g:Lyqg;

.field public final h:Lagdy;

.field public final i:Lagov;

.field private final j:Laggp;

.field private final k:Lafig;

.field private final l:Lagnt;

.field private final m:Lafsy;

.field private final n:Lafza;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lagda;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafhr;Lagda;Laggp;Lafig;Lypu;Lyhf;Laghl;Lagop;Lagnt;Lyqg;Lagdy;Lafsy;Lagov;Lafza;Ljava/util/concurrent/Executor;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lagnb;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Lagnb;->p:Lagda;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Lagnb;->j:Laggp;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Lagnb;->k:Lafig;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Lagnb;->a:Lafhr;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lagnb;->c:Lypu;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Lagnb;->d:Lyhf;

    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Lagnb;->e:Laghl;

    .line 8
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Lagnb;->f:Lagop;

    .line 9
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Lagnb;->l:Lagnt;

    move-object v1, p11

    iput-object v1, v0, Lagnb;->g:Lyqg;

    move-object v1, p12

    iput-object v1, v0, Lagnb;->h:Lagdy;

    move-object v1, p13

    iput-object v1, v0, Lagnb;->m:Lafsy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lagnb;->i:Lagov;

    move-object/from16 v1, p15

    iput-object v1, v0, Lagnb;->n:Lafza;

    move-object/from16 v1, p16

    iput-object v1, v0, Lagnb;->o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static r(ILaghl;Lyhf;Lafsy;Lagov;)I
    .locals 3

    const v0, 0x7f13011c

    const/4 v1, 0x0

    const v2, 0x7f13011d

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const p0, 0x7f130120

    return p0

    :cond_0
    const p0, 0x7f130a00

    return p0

    .line 1
    :cond_1
    invoke-interface {p1}, Laghl;->w()Lavxn;

    move-result-object p0

    .line 2
    sget-object p1, Lavxn;->c:Lavxn;

    if-ne p0, p1, :cond_4

    .line 3
    invoke-interface {p2}, Lyhf;->r()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    invoke-virtual {p4}, Lagov;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p2}, Lyhf;->q()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    :cond_2
    invoke-virtual {p4}, Lagov;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p3}, Lafsy;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    const v0, 0x7f13011e

    goto :goto_0

    :cond_3
    const v0, 0x7f13011d

    goto :goto_0

    :cond_4
    sget-object p1, Lavxn;->b:Lavxn;

    if-ne p0, p1, :cond_7

    .line 6
    invoke-interface {p2}, Lyhf;->r()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    return v0
.end method

.method private final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lagnb;->n:Lafza;

    .line 1
    invoke-virtual {v0, p1}, Lafza;->a(Ljava/lang/String;)Lamrl;

    move-result-object p1

    const-wide/16 v0, 0x1e

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p1, v0, v1, v3}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapvg;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lapvg;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "[Offline] Unable to retrieve the DrmErrorInfo."

    .line 3
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Ljava/lang/String;Laswr;Ljava/lang/String;[B)Lasug;
    .locals 0

    .line 1
    sget-object p1, Lasug;->b:Lasug;

    return-object p1
.end method

.method protected c(Ljava/lang/String;Laswv;Lagon;Lacit;Lastd;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p5

    iget v1, v8, Laswv;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    iget-object v1, v8, Laswv;->i:Lantz;

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
    iget-object v1, v7, Lagnb;->e:Laghl;

    .line 3
    invoke-interface {v1, v8, v0}, Laghl;->m(Laswv;Lastd;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v9, v7, Lagnb;->f:Lagop;

    new-instance v10, Lagmw;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lagmw;-><init>(Lagnb;Laswv;Lacit;Ljava/lang/String;[BLagon;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-interface {v9, v1, v8, v2, v10}, Lagop;->g(Ljava/lang/String;Laswv;Lacit;Lagos;)V

    return-void

    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v7, Lagnb;->e:Laghl;

    .line 5
    invoke-interface {v3}, Laghl;->u()Laswr;

    move-result-object v3

    .line 6
    sget-object v14, Lagci;->a:Lagci;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget v6, v0, Lastd;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    iget v6, v0, Lastd;->d:I

    .line 7
    invoke-static {v6}, Lastc;->b(I)Lastc;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lastc;->a:Lastc;

    :cond_2
    move-object v15, v6

    goto :goto_1

    :cond_3
    move-object v15, v4

    :goto_1
    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    move-object v12, v3

    .line 6
    invoke-static/range {v8 .. v15}, Lagpc;->d(Laswv;Lacit;Ljava/lang/String;Ljava/lang/String;Laswr;ZLagci;Lastc;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, Lastd;->e:Ljava/lang/String;

    move-object v4, v0

    :cond_4
    sget-object v6, Lagci;->a:Lagci;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lagnb;->i(Ljava/lang/String;Laswr;Ljava/lang/String;Lagci;[BLagon;)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_4

    .line 4
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lagnb;->k(Ljava/lang/String;)Lalwo;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagcq;

    new-instance v0, Lagmz;

    .line 8
    invoke-direct {v0, p0, p1}, Lagmz;-><init>(Lagnb;Ljava/lang/String;)V

    iget-object v1, p2, Lagcq;->l:Lagbz;

    .line 9
    sget-object v2, Lagbz;->c:Lagbz;

    if-eq v1, v2, :cond_3

    iget-object p2, p2, Lagcq;->l:Lagbz;

    sget-object v1, Lagbz;->i:Lagbz;

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lagnb;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lagnb;->f:Lagop;

    iget-object v1, p0, Lagnb;->b:Landroid/app/Activity;

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {p1, v0, v1, p2}, Lagop;->k(Lagoq;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lagnb;->n:Lafza;

    .line 15
    invoke-virtual {p2, p1}, Lafza;->b(Ljava/lang/String;)Lamrl;

    move-result-object p1

    iget-object p2, p0, Lagnb;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lagmr;

    invoke-direct {v1, p0, v0}, Lagmr;-><init>(Lagnb;Lagoq;)V

    new-instance v2, Lagms;

    invoke-direct {v2, p0, v0}, Lagms;-><init>(Lagnb;Lagoq;)V

    .line 16
    invoke-static {p1, p2, v1, v2}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lagnb;->f:Lagop;

    .line 10
    invoke-interface {p1, v0}, Lagop;->q(Lagoq;)V

    return-void

    .line 1
    :cond_4
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lagnb;->k(Ljava/lang/String;)Lalwo;

    move-result-object p2

    invoke-virtual {p2}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Lagnb;->o(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public e(Lagcp;Z)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p1, Lagna;

    .line 1
    invoke-direct {p1, p0}, Lagna;-><init>(Lagnb;)V

    iget-object p2, p0, Lagnb;->f:Lagop;

    .line 2
    invoke-interface {p2, p1}, Lagop;->f(Lagoq;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lagnb;->l()V

    return-void
.end method

.method protected f(I)V
    .locals 2

    iget-object v0, p0, Lagnb;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method

.method protected g(Ljava/lang/String;Ljava/lang/Object;Lacit;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lagnb;->q(Ljava/lang/String;Ljava/lang/Object;Lacit;)V

    return-void
.end method

.method protected h(Ljava/lang/String;Lagcq;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lagcq;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected i(Ljava/lang/String;Laswr;Ljava/lang/String;Lagci;[BLagon;)V
    .locals 6

    iget-object v0, p0, Lagnb;->i:Lagov;

    .line 1
    invoke-virtual {v0}, Lagov;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lagnb;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lagnb;->v(Ljava/lang/String;Laswr;Ljava/lang/String;[BLagon;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lagnb;->j()Laghr;

    move-result-object p3

    .line 3
    invoke-interface {p3}, Laghr;->m()Laghy;

    move-result-object v0

    const/4 v5, -0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 4
    invoke-interface/range {v0 .. v5}, Laghy;->a(Ljava/lang/String;Laswr;Lagci;[BI)I

    move-result p2

    if-eqz p6, :cond_2

    .line 5
    invoke-interface {p6, p1, p2}, Lagon;->a(Ljava/lang/String;I)V

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lagnb;->u(I)V

    return-void
.end method

.method public final j()Laghr;
    .locals 1

    iget-object v0, p0, Lagnb;->p:Lagda;

    .line 1
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lalwo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagnb;->j()Laghr;

    move-result-object v0

    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    invoke-interface {v0, p1}, Laghy;->h(Ljava/lang/String;)Lamrl;

    move-result-object p1

    const-wide/16 v0, 0x1e

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalwo;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "[Offline] Unable to retrieve the offlineVideoSnapshot."

    .line 3
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lagnb;->j:Laggp;

    iget-object v1, p0, Lagnb;->p:Lagda;

    .line 1
    invoke-virtual {v1}, Lagda;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Laggp;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lagon;Z)V
    .locals 1

    if-eqz p4, :cond_4

    .line 2
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lagnb;->k(Ljava/lang/String;)Lalwo;

    move-result-object p4

    invoke-virtual {p4}, Lalwo;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lagcq;

    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p4}, Lagcq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lagcq;->y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p4}, Lagcq;->z()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p4, Lagmv;

    .line 6
    invoke-direct {p4, p0, p1, p2, p3}, Lagmv;-><init>(Lagnb;Ljava/lang/String;Ljava/lang/String;Lagon;)V

    .line 7
    invoke-direct {p0, p2}, Lagnb;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lagnb;->f:Lagop;

    .line 9
    invoke-interface {p2, p4, p1}, Lagop;->n(Lagor;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lagnb;->f:Lagop;

    .line 10
    invoke-interface {p1, p4}, Lagop;->m(Lagor;)V

    return-void

    .line 1
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lagnb;->p(Ljava/lang/String;Ljava/lang/String;Lagon;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Laswv;Lagon;Lacit;Lastd;)V
    .locals 12

    move-object v7, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lagnb;->k(Ljava/lang/String;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcq;

    iget-object v1, v7, Lagnb;->d:Lyhf;

    .line 3
    invoke-interface {v1}, Lyhf;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lagnb;->h(Ljava/lang/String;Lagcq;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v7, Lagnb;->g:Lyqg;

    .line 17
    invoke-interface {v0}, Lyqg;->b()V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lagcq;->u()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v0}, Lagcq;->y()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 16
    :cond_2
    iget-boolean v0, v0, Lagcq;->e:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 15
    invoke-interface {p3, p1, v1}, Lagon;->a(Ljava/lang/String;I)V

    .line 16
    :cond_4
    invoke-virtual {p0, v1}, Lagnb;->u(I)V

    return-void

    :cond_5
    :goto_2
    const/4 v0, 0x2

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    .line 6
    invoke-interface {p3, p1, v0}, Lagon;->a(Ljava/lang/String;I)V

    .line 7
    :cond_6
    invoke-virtual {p0, v0}, Lagnb;->u(I)V

    return-void

    :cond_7
    iget-boolean v5, v3, Laswv;->c:Z

    const/4 v8, 0x0

    if-nez v5, :cond_e

    iget-object v4, v3, Laswv;->d:Laswu;

    if-nez v4, :cond_8

    .line 8
    sget-object v4, Laswu;->a:Laswu;

    :cond_8
    iget v4, v4, Laswu;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_b

    iget-object v0, v3, Laswv;->d:Laswu;

    if-nez v0, :cond_9

    sget-object v0, Laswu;->a:Laswu;

    :cond_9
    iget-object v8, v0, Laswu;->d:Lauxt;

    if-nez v8, :cond_a

    .line 10
    sget-object v8, Lauxt;->a:Lauxt;

    :cond_a
    :goto_3
    move-object/from16 v5, p4

    goto :goto_4

    .line 11
    :cond_b
    iget-object v0, v3, Laswv;->d:Laswu;

    if-nez v0, :cond_c

    sget-object v0, Laswu;->a:Laswu;

    :cond_c
    iget v0, v0, Laswu;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object v0, v3, Laswv;->d:Laswu;

    if-nez v0, :cond_d

    sget-object v0, Laswu;->a:Laswu;

    :cond_d
    iget-object v8, v0, Laswu;->c:Laprd;

    if-nez v8, :cond_a

    .line 9
    sget-object v8, Laprd;->a:Laprd;

    goto :goto_3

    .line 11
    :goto_4
    invoke-virtual {p0, p1, v8, v5}, Lagnb;->g(Ljava/lang/String;Ljava/lang/Object;Lacit;)V

    return-void

    :cond_e
    move-object/from16 v5, p4

    .line 9
    iget-object v0, v7, Lagnb;->a:Lafhr;

    .line 12
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v9, v7, Lagnb;->k:Lafig;

    iget-object v10, v7, Lagnb;->b:Landroid/app/Activity;

    new-instance v11, Lagmy;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lagmy;-><init>(Lagnb;Ljava/lang/String;Laswv;Lagon;Lacit;Lastd;)V

    invoke-interface {v9, v10, v8, v11}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    return-void

    .line 14
    :cond_f
    invoke-virtual/range {p0 .. p5}, Lagnb;->c(Ljava/lang/String;Laswv;Lagon;Lacit;Lastd;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lagnb;->i:Lagov;

    .line 1
    invoke-virtual {v0}, Lagov;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lagnb;->a()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lagnb;->h:Lagdy;

    .line 3
    sget-object v1, Lasuj;->a:Lasuj;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lasuj;

    const/4 v3, 0x2

    iput v3, v2, Lasuj;->c:I

    iget v4, v2, Lasuj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lasuj;->b:I

    .line 7
    invoke-virtual {p0}, Lagnb;->a()I

    move-result v2

    invoke-static {v2, p1}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lasuj;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lasuj;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lasuj;->b:I

    iput-object p1, v2, Lasuj;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasuj;

    .line 12
    invoke-virtual {v0, p1}, Lagdy;->d(Lasuj;)V
    :try_end_0
    .catch Lagdz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lagdz;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[Offline] Couldn\'t delete: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lagnb;->j()Laghr;

    move-result-object v0

    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    invoke-interface {v0, p1}, Laghy;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lagon;)V
    .locals 6

    iget-object v0, p0, Lagnb;->d:Lyhf;

    .line 1
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const-string v0, "PPSV"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lagnb;->j()Laghr;

    move-result-object v0

    invoke-interface {v0}, Laghr;->i()Laghp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laghp;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lagnb;->i:Lagov;

    .line 4
    invoke-virtual {p1}, Lagov;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lagnb;->a()I

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p0, p2}, Lagnb;->k(Ljava/lang/String;)Lalwo;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcq;

    invoke-virtual {v0}, Lagcq;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lagnb;->j()Laghr;

    move-result-object p1

    invoke-interface {p1}, Laghr;->m()Laghy;

    move-result-object p1

    invoke-interface {p1, p2}, Laghy;->b(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    .line 30
    :cond_2
    :try_start_0
    iget-object v0, p0, Lagnb;->h:Lagdy;

    .line 8
    sget-object v2, Lasuj;->a:Lasuj;

    .line 9
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Lasuj;

    const/4 v4, 0x1

    iput v4, v3, Lasuj;->c:I

    iget v5, v3, Lasuj;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lasuj;->b:I

    .line 12
    invoke-virtual {p0}, Lagnb;->a()I

    move-result v3

    invoke-static {v3, p2}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v4, Lasuj;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lasuj;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lasuj;->b:I

    iput-object v3, v4, Lasuj;->d:Ljava/lang/String;

    iget-object v3, p0, Lagnb;->e:Laghl;

    .line 16
    invoke-interface {v3}, Laghl;->u()Laswr;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagcq;

    :cond_3
    const/4 p1, 0x0

    .line 19
    sget-object v4, Lzus;->b:[B

    .line 20
    invoke-virtual {p0, p2, v3, p1, v4}, Lagnb;->b(Ljava/lang/String;Laswr;Ljava/lang/String;[B)Lasug;

    move-result-object p1

    .line 21
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v3, Lasuj;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lasuj;->e:Lasug;

    iget p1, v3, Lasuj;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Lasuj;->b:I

    .line 24
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasuj;

    .line 25
    invoke-virtual {v0, p1}, Lagdy;->d(Lasuj;)V
    :try_end_0
    .catch Lagdz; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Lagdz;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[Offline] Couldn\'t retry video: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {p0}, Lagnb;->j()Laghr;

    move-result-object p1

    invoke-interface {p1}, Laghr;->m()Laghy;

    move-result-object p1

    invoke-interface {p1, p2}, Laghy;->b(Ljava/lang/String;)I

    move-result v1

    :goto_2
    if-eqz p3, :cond_6

    .line 29
    invoke-interface {p3, p2, v1}, Lagon;->a(Ljava/lang/String;I)V

    .line 30
    :cond_6
    sget-object p1, Lagci;->a:Lagci;

    invoke-virtual {p0, v1}, Lagnb;->u(I)V

    return-void

    .line 28
    :cond_7
    iget-object p1, p0, Lagnb;->g:Lyqg;

    .line 31
    invoke-interface {p1}, Lyqg;->b()V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Object;Lacit;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lagnb;->k(Ljava/lang/String;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v2, p0, Lagnb;->b:Landroid/app/Activity;

    const v3, 0x7f1307d8

    .line 2
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lagmx;

    invoke-direct {v3, p0, p1}, Lagmx;-><init>(Lagnb;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p1, p0, Lagnb;->l:Lagnt;

    .line 3
    invoke-interface {p1, p2, p3, v0, v1}, Lagnt;->a(Ljava/lang/Object;Lacit;Landroid/util/Pair;Lagoq;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lagnb;->f:Lagop;

    new-instance v1, Lagmt;

    .line 1
    invoke-direct {v1, p0}, Lagmt;-><init>(Lagnb;)V

    invoke-interface {v0, v1}, Lagop;->l(Lagor;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lagnb;->k(Ljava/lang/String;)Lalwo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcq;

    invoke-virtual {v0}, Lagcq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagnb;->f:Lagop;

    new-instance v1, Lagmu;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lagmu;-><init>(Lagnb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lagop;->o(Lagor;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final u(I)V
    .locals 4

    iget-object v0, p0, Lagnb;->e:Laghl;

    iget-object v1, p0, Lagnb;->d:Lyhf;

    iget-object v2, p0, Lagnb;->m:Lafsy;

    iget-object v3, p0, Lagnb;->i:Lagov;

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lagnb;->r(ILaghl;Lyhf;Lafsy;Lagov;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lagnb;->f(I)V

    :cond_0
    return-void
.end method

.method protected final v(Ljava/lang/String;Laswr;Ljava/lang/String;[BLagon;)V
    .locals 7

    const-string v0, "[Offline] offline"

    const/4 v1, 0x2

    :try_start_0
    const-string v2, "trying to add video"

    .line 1
    invoke-static {v0, v2}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lagnb;->h:Lagdy;

    .line 2
    sget-object v3, Lasuj;->a:Lasuj;

    .line 3
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v4, Lasuj;

    const/4 v5, 0x1

    iput v5, v4, Lasuj;->c:I

    iget v6, v4, Lasuj;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lasuj;->b:I

    .line 6
    invoke-virtual {p0}, Lagnb;->a()I

    move-result v4

    invoke-static {v4, p1}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v5, Lasuj;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lasuj;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lasuj;->b:I

    iput-object v4, v5, Lasuj;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lagnb;->b(Ljava/lang/String;Laswr;Ljava/lang/String;[B)Lasug;

    move-result-object p2

    .line 11
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p3, v3, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p3, Lasuj;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lasuj;->e:Lasug;

    iget p2, p3, Lasuj;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Lasuj;->b:I

    .line 14
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lasuj;

    .line 15
    invoke-virtual {v2, p2}, Lagdy;->d(Lasuj;)V
    :try_end_0
    .catch Lagdz; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 16
    invoke-virtual {p2}, Lagdz;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Couldn\'t add: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p5, :cond_1

    .line 17
    invoke-interface {p5, p1, v1}, Lagon;->a(Ljava/lang/String;I)V

    .line 18
    :cond_1
    invoke-virtual {p0, v1}, Lagnb;->u(I)V

    return-void
.end method
