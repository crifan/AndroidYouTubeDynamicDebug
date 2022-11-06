.class public final Lajvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajui;
.implements Laiqx;
.implements Lydl;


# instance fields
.field private final A:Lajbv;

.field private final B:Lajbz;

.field private final C:Lajbz;

.field private final D:Landroid/content/SharedPreferences;

.field private final E:Lajce;

.field private F:Z

.field public final a:Lapeb;

.field public final b:Laalf;

.field public final c:Lypu;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lydi;

.field public final f:Laolx;

.field public final g:Landroid/content/Context;

.field public final h:Lajvr;

.field public final i:Ljava/util/List;

.field public final j:Lajxq;

.field public final k:Lbzc;

.field public final l:Laiqy;

.field public final m:Lajvc;

.field public n:Ljava/util/concurrent/Future;

.field public o:Z

.field public p:Laqkd;

.field public q:Landroid/view/View;

.field public r:Z

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lamro;

.field private final u:Lacit;

.field private final v:Laiwv;

.field private final w:Lzwy;

.field private final x:Lajhs;

.field private final y:Lajuj;

.field private final z:Lajbv;


# direct methods
.method public constructor <init>(Lapeb;Laalf;Lacit;Lypu;Ljava/util/concurrent/ExecutorService;Lydi;Laiwv;Laolx;Landroid/content/Context;Lzwy;Lajhs;Lajvr;Lajuj;Lajxq;Lbzc;Laiqy;Lajvc;Landroid/content/SharedPreferences;Lajca;Lajce;IILjava/util/concurrent/Executor;Lamro;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p14

    move-object/from16 v3, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lajvs;->a:Lapeb;

    .line 2
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p23

    iput-object v4, v0, Lajvs;->s:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p24

    iput-object v4, v0, Lajvs;->t:Lamro;

    .line 3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Lanve;

    .line 4
    invoke-virtual {p1, v4}, Lanvb;->c(Lanuo;)Z

    move-result v1

    .line 3
    invoke-static {v1}, Lalus;->f(Z)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Lajvs;->b:Laalf;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Lajvs;->u:Lacit;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Lajvs;->c:Lypu;

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Lajvs;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lajvs;->e:Lydi;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Lajvs;->v:Laiwv;

    .line 11
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Lajvs;->f:Laolx;

    .line 12
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Lajvs;->g:Landroid/content/Context;

    .line 13
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p10

    iput-object v1, v0, Lajvs;->w:Lzwy;

    .line 14
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p11

    iput-object v1, v0, Lajvs;->x:Lajhs;

    move-object/from16 v1, p12

    iput-object v1, v0, Lajvs;->h:Lajvr;

    move-object/from16 v1, p13

    iput-object v1, v0, Lajvs;->y:Lajuj;

    .line 15
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lajvs;->j:Lajxq;

    .line 16
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p15

    iput-object v1, v0, Lajvs;->k:Lbzc;

    .line 17
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p20

    iput-object v1, v0, Lajvs;->E:Lajce;

    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lajvs;->i:Ljava/util/List;

    new-instance v1, Lajar;

    .line 19
    invoke-direct {v1}, Lajar;-><init>()V

    iput-object v1, v0, Lajvs;->z:Lajbv;

    .line 20
    invoke-virtual {v3, v1}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object v1

    iput-object v1, v0, Lajvs;->B:Lajbz;

    new-instance v1, Lajar;

    .line 21
    invoke-direct {v1}, Lajar;-><init>()V

    iput-object v1, v0, Lajvs;->A:Lajbv;

    .line 22
    invoke-virtual {v3, v1}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object v1

    iput-object v1, v0, Lajvs;->C:Lajbz;

    new-instance v3, Lajat;

    move/from16 v4, p21

    move/from16 v5, p22

    .line 23
    invoke-direct {v3, v4, v5}, Lajat;-><init>(II)V

    invoke-virtual {v1, v3}, Lajbz;->rV(Lajbo;)V

    new-instance v1, Lajvp;

    .line 24
    invoke-direct {v1, p0}, Lajvp;-><init>(Lajvs;)V

    .line 25
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p16

    iput-object v1, v0, Lajvs;->l:Laiqy;

    .line 26
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Lajvs;->m:Lajvc;

    .line 27
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p18

    iput-object v1, v0, Lajvs;->D:Landroid/content/SharedPreferences;

    .line 28
    invoke-static {}, Lybq;->b()V

    iget-object v1, v2, Lajxq;->a:Ljava/util/Set;

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v2, Lajxq;->c:Ljava/util/Set;

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajxp;

    .line 31
    invoke-virtual {v2, v3}, Lajxq;->b(Lajxp;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lajvs;->n:Ljava/util/concurrent/Future;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Error retrieving share-capable activities."

    .line 2
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lajvs;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajvs;->p:Laqkd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajvs;->q:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lajvs;->y:Lajuj;

    iget-object v3, p0, Lajvs;->j:Lajxq;

    .line 1
    invoke-interface {v2, v0, v1, v3}, Lajuj;->a(Laqkd;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Laalm;)V
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-boolean v1, v8, Lajvs;->o:Z

    if-nez v1, :cond_38

    iget-object v1, v0, Laalm;->b:Laalo;

    const/4 v9, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Laalm;->a:Laqqu;

    iget-object v1, v1, Laqqu;->c:Lapmk;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lapmk;->a:Lapmk;

    :cond_0
    iget v1, v1, Lapmk;->b:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_3

    new-instance v1, Laalo;

    iget-object v2, v0, Laalm;->a:Laqqu;

    iget-object v2, v2, Laqqu;->c:Lapmk;

    if-nez v2, :cond_1

    sget-object v2, Lapmk;->a:Lapmk;

    :cond_1
    iget-object v2, v2, Lapmk;->c:Lauqd;

    if-nez v2, :cond_2

    .line 2
    sget-object v2, Lauqd;->a:Lauqd;

    .line 3
    :cond_2
    invoke-direct {v1, v2}, Laalo;-><init>(Lauqd;)V

    iput-object v1, v0, Laalm;->b:Laalo;

    :cond_3
    iget-object v10, v0, Laalm;->b:Laalo;

    if-nez v10, :cond_4

    const-string v0, "Unified share panel not returned."

    .line 4
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    iget-object v0, v8, Lajvs;->c:Lypu;

    const v1, 0x7f13020a

    .line 5
    invoke-interface {v0, v1}, Lypu;->c(I)V

    iget-object v0, v8, Lajvs;->h:Lajvr;

    .line 6
    invoke-interface {v0}, Lajvr;->h()V

    return-void

    .line 7
    :cond_4
    invoke-virtual {v10}, Laalo;->b()V

    iget-object v1, v10, Laalo;->a:Lauqd;

    iget-object v1, v1, Lauqd;->e:Laupl;

    if-nez v1, :cond_5

    .line 8
    sget-object v1, Laupl;->a:Laupl;

    :cond_5
    iget v1, v1, Laupl;->b:I

    const/4 v2, 0x0

    const v3, 0x7fa2f6f

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v8, Lajvs;->F:Z

    iget-object v1, v8, Lajvs;->u:Lacit;

    .line 9
    sget-object v4, Lacjh;->m:Lacjh;

    iget-object v5, v8, Lajvs;->a:Lapeb;

    const/4 v11, 0x0

    invoke-interface {v1, v4, v5, v11}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, v8, Lajvs;->u:Lacit;

    new-instance v4, Laciq;

    .line 10
    invoke-virtual/range {p1 .. p1}, Laalm;->a()[B

    move-result-object v5

    invoke-direct {v4, v5}, Laciq;-><init>([B)V

    invoke-interface {v1, v4}, Lacit;->m(Lacjx;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Laalm;->a()[B

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v8, Lajvs;->u:Lacit;

    new-instance v4, Laciq;

    .line 12
    invoke-virtual/range {p1 .. p1}, Laalm;->a()[B

    move-result-object v0

    invoke-direct {v4, v0}, Laciq;-><init>([B)V

    .line 13
    invoke-interface {v1, v4, v11}, Lacit;->w(Lacjx;Larna;)V

    .line 14
    :cond_7
    invoke-virtual {v10}, Laalo;->a()Laupq;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lajvd;

    iget-object v4, v8, Lajvs;->g:Landroid/content/Context;

    iget-object v5, v8, Lajvs;->w:Lzwy;

    .line 15
    invoke-direct {v1, v0, v4, v5}, Lajvd;-><init>(Laupq;Landroid/content/Context;Lzwy;)V

    iget-object v0, v8, Lajvs;->i:Ljava/util/List;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lajvs;->z:Lajbv;

    .line 17
    invoke-virtual {v1, v0}, Lajvd;->c(Lajbv;)V

    iget-object v0, v8, Lajvs;->B:Lajbz;

    iget-object v1, v1, Lajvd;->a:Lajbe;

    .line 18
    invoke-virtual {v0, v1}, Lajbz;->h(Lajah;)V

    :cond_8
    new-instance v12, Lajbe;

    .line 19
    invoke-direct {v12}, Lajbe;-><init>()V

    iget-object v0, v10, Laalo;->b:Ljava/util/List;

    if-nez v0, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Laalo;->b:Ljava/util/List;

    iget-object v0, v10, Laalo;->a:Lauqd;

    iget-object v0, v0, Lauqd;->h:Laupt;

    if-nez v0, :cond_9

    .line 21
    sget-object v0, Laupt;->a:Laupt;

    :cond_9
    iget v0, v0, Laupt;->b:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_c

    iget-object v0, v10, Laalo;->b:Ljava/util/List;

    iget-object v1, v10, Laalo;->a:Lauqd;

    iget-object v1, v1, Lauqd;->h:Laupt;

    if-nez v1, :cond_a

    sget-object v1, Laupt;->a:Laupt;

    :cond_a
    iget-object v1, v1, Laupt;->c:Laups;

    if-nez v1, :cond_b

    .line 22
    sget-object v1, Laups;->a:Laups;

    .line 23
    :cond_b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v10, Laalo;->a:Lauqd;

    iget-object v0, v0, Lauqd;->d:Lanvs;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laupu;

    iget v4, v1, Laupu;->b:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_f

    iget-object v4, v10, Laalo;->b:Ljava/util/List;

    new-instance v5, Laamb;

    iget-object v1, v1, Laupu;->c:Lauph;

    if-nez v1, :cond_e

    .line 33
    sget-object v1, Lauph;->a:Lauph;

    .line 34
    :cond_e
    invoke-virtual {v10}, Laalo;->b()V

    invoke-direct {v5, v1}, Laamb;-><init>(Lauph;)V

    .line 35
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_11

    iget-object v4, v10, Laalo;->b:Ljava/util/List;

    iget-object v1, v1, Laupu;->d:Laupm;

    if-nez v1, :cond_10

    .line 31
    sget-object v1, Laupm;->a:Laupm;

    .line 32
    :cond_10
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_13

    iget-object v4, v10, Laalo;->b:Ljava/util/List;

    iget-object v1, v1, Laupu;->e:Lauqa;

    if-nez v1, :cond_12

    .line 29
    sget-object v1, Lauqa;->a:Lauqa;

    .line 30
    :cond_12
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_13
    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_15

    iget-object v4, v10, Laalo;->b:Ljava/util/List;

    iget-object v1, v1, Laupu;->g:Laupd;

    if-nez v1, :cond_14

    .line 27
    sget-object v1, Laupd;->a:Laupd;

    .line 28
    :cond_14
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_15
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_d

    iget-object v4, v10, Laalo;->b:Ljava/util/List;

    iget-object v1, v1, Laupu;->f:Laupz;

    if-nez v1, :cond_16

    .line 25
    sget-object v1, Laupz;->a:Laupz;

    .line 26
    :cond_16
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_17
    iget-object v0, v10, Laalo;->a:Lauqd;

    iget-object v0, v0, Lauqd;->e:Laupl;

    if-nez v0, :cond_18

    sget-object v0, Laupl;->a:Laupl;

    :cond_18
    iget v0, v0, Laupl;->b:I

    if-ne v0, v3, :cond_1b

    iget-object v0, v10, Laalo;->b:Ljava/util/List;

    iget-object v1, v10, Laalo;->a:Lauqd;

    iget-object v1, v1, Lauqd;->e:Laupl;

    if-nez v1, :cond_19

    sget-object v1, Laupl;->a:Laupl;

    :cond_19
    iget v4, v1, Laupl;->b:I

    if-ne v4, v3, :cond_1a

    iget-object v1, v1, Laupl;->c:Ljava/lang/Object;

    .line 36
    check-cast v1, Laupk;

    goto :goto_2

    .line 37
    :cond_1a
    sget-object v1, Laupk;->a:Laupk;

    .line 38
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v0, v10, Laalo;->b:Ljava/util/List;

    .line 39
    invoke-virtual {v10}, Laalo;->a()Laupq;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v3, v1, Laupq;->c:Laupw;

    if-nez v3, :cond_1c

    .line 40
    sget-object v3, Laupw;->a:Laupw;

    :cond_1c
    iget v3, v3, Laupw;->b:I

    const v4, 0x7f8ac92

    if-ne v3, v4, :cond_1f

    iget-object v3, v1, Laupq;->c:Laupw;

    if-nez v3, :cond_1d

    sget-object v3, Laupw;->a:Laupw;

    :cond_1d
    iget v5, v3, Laupw;->b:I

    if-ne v5, v4, :cond_1e

    iget-object v3, v3, Laupw;->c:Ljava/lang/Object;

    .line 41
    check-cast v3, Laupx;

    goto :goto_3

    .line 42
    :cond_1e
    sget-object v3, Laupx;->a:Laupx;

    .line 43
    :goto_3
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1f
    iget-object v3, v1, Laupq;->b:Laupp;

    if-nez v3, :cond_20

    .line 44
    sget-object v3, Laupp;->a:Laupp;

    :cond_20
    iget v3, v3, Laupp;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_23

    iget-object v1, v1, Laupq;->b:Laupp;

    if-nez v1, :cond_21

    sget-object v1, Laupp;->a:Laupp;

    :cond_21
    iget-object v1, v1, Laupp;->c:Laupf;

    if-nez v1, :cond_22

    .line 45
    sget-object v1, Laupf;->a:Laupf;

    .line 46
    :cond_22
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 48
    instance-of v0, v14, Lauqa;

    if-eqz v0, :cond_24

    new-instance v0, Lajvn;

    .line 49
    move-object/from16 v16, v14

    check-cast v16, Lauqa;

    iget-object v1, v8, Lajvs;->g:Landroid/content/Context;

    iget-object v2, v8, Lajvs;->w:Lzwy;

    iget-object v3, v8, Lajvs;->f:Laolx;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lajvs;->b()Ljava/util/List;

    move-result-object v20

    iget-object v4, v8, Lajvs;->h:Lajvr;

    iget-object v5, v8, Lajvs;->e:Lydi;

    iget-object v6, v8, Lajvs;->v:Laiwv;

    iget-object v7, v8, Lajvs;->j:Lajxq;

    iget-object v15, v8, Lajvs;->u:Lacit;

    iget-boolean v11, v8, Lajvs;->F:Z

    iget-object v9, v8, Lajvs;->s:Ljava/util/concurrent/Executor;

    move-object/from16 p1, v13

    iget-object v13, v8, Lajvs;->t:Lamro;

    move-object/from16 v25, v15

    move-object v15, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    invoke-direct/range {v15 .. v28}, Lajvn;-><init>(Lauqa;Landroid/content/Context;Lzwy;Laolx;Ljava/util/List;Lajvr;Lydi;Laiwv;Lajxq;Lacit;ZLjava/util/concurrent/Executor;Lamro;)V

    goto :goto_5

    :cond_24
    move-object/from16 p1, v13

    .line 51
    instance-of v0, v14, Laupx;

    if-eqz v0, :cond_25

    new-instance v0, Lajvg;

    .line 52
    move-object v1, v14

    check-cast v1, Laupx;

    iget-object v2, v8, Lajvs;->g:Landroid/content/Context;

    iget-object v3, v8, Lajvs;->w:Lzwy;

    invoke-direct {v0, v1, v2, v3}, Lajvg;-><init>(Laupx;Landroid/content/Context;Lzwy;)V

    goto :goto_5

    .line 53
    :cond_25
    instance-of v0, v14, Laups;

    if-eqz v0, :cond_26

    new-instance v0, Lajux;

    .line 54
    move-object v2, v14

    check-cast v2, Laups;

    iget-object v3, v8, Lajvs;->g:Landroid/content/Context;

    iget-object v4, v8, Lajvs;->v:Laiwv;

    iget-object v5, v8, Lajvs;->w:Lzwy;

    iget-object v6, v8, Lajvs;->x:Lajhs;

    iget-object v7, v8, Lajvs;->D:Landroid/content/SharedPreferences;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lajux;-><init>(Laups;Landroid/content/Context;Laiwv;Lzwy;Lajhs;Landroid/content/SharedPreferences;)V

    goto :goto_5

    .line 55
    :cond_26
    instance-of v0, v14, Laupf;

    if-eqz v0, :cond_27

    new-instance v9, Lajuk;

    .line 56
    move-object v1, v14

    check-cast v1, Laupf;

    iget-object v2, v8, Lajvs;->g:Landroid/content/Context;

    iget-object v3, v8, Lajvs;->w:Lzwy;

    iget-object v4, v8, Lajvs;->E:Lajce;

    iget-object v5, v8, Lajvs;->u:Lacit;

    iget-object v6, v8, Lajvs;->h:Lajvr;

    move-object v0, v9

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lajuk;-><init>(Laupf;Landroid/content/Context;Lzwy;Lajce;Lacit;Lajvr;Lajui;)V

    goto :goto_5

    .line 57
    :cond_27
    instance-of v0, v14, Laupz;

    if-eqz v0, :cond_28

    new-instance v0, Lajvi;

    .line 58
    move-object v2, v14

    check-cast v2, Laupz;

    iget-object v3, v8, Lajvs;->g:Landroid/content/Context;

    iget-object v4, v8, Lajvs;->h:Lajvr;

    iget-object v5, v8, Lajvs;->x:Lajhs;

    iget-object v6, v8, Lajvs;->w:Lzwy;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lajvi;-><init>(Laupz;Landroid/content/Context;Lajvr;Lajhs;Lzwy;)V

    goto :goto_5

    :cond_28
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_29

    .line 50
    iget-object v1, v8, Lajvs;->i:Ljava/util/List;

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, Lajvs;->A:Lajbv;

    .line 60
    invoke-interface {v0, v1}, Lajve;->c(Lajbv;)V

    invoke-interface {v0}, Lajve;->lC()Lajah;

    move-result-object v0

    .line 61
    invoke-virtual {v12, v0}, Lajbe;->m(Lajah;)V

    goto/16 :goto_8

    .line 62
    :cond_29
    instance-of v0, v14, Laupk;

    if-eqz v0, :cond_32

    .line 63
    check-cast v14, Laupk;

    iget-object v0, v8, Lajvs;->j:Lajxq;

    iget-object v1, v14, Laupk;->b:Laotm;

    if-nez v1, :cond_2a

    .line 64
    sget-object v1, Laotm;->a:Laotm;

    :cond_2a
    iget v1, v1, Laotm;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2c

    iget-object v1, v14, Laupk;->b:Laotm;

    if-nez v1, :cond_2b

    sget-object v1, Laotm;->a:Laotm;

    :cond_2b
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_2d

    .line 65
    sget-object v1, Laotl;->a:Laotl;

    goto :goto_6

    :cond_2c
    const/4 v1, 0x0

    :cond_2d
    :goto_6
    if-eqz v1, :cond_2f

    iget v2, v1, Laotl;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_2f

    iget-object v1, v1, Laotl;->n:Lapeb;

    if-nez v1, :cond_2e

    sget-object v1, Lapeb;->a:Lapeb;

    .line 69
    :cond_2e
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    goto :goto_7

    .line 83
    :cond_2f
    iget-object v1, v0, Lajxq;->d:Lapeb;

    if-nez v1, :cond_32

    sget-object v1, Lapeb;->a:Lapeb;

    .line 66
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 67
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->sendShareToContactsEndpoint:Lanve;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    .line 68
    invoke-virtual {v1, v2, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 70
    :goto_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->sendShareToContactsEndpoint:Lanve;

    .line 71
    invoke-virtual {v1, v2}, Lanva;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 72
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    iget v3, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez v3, :cond_30

    .line 73
    sget-object v3, Laqqz;->a:Laqqz;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 74
    check-cast v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->c:Laqqz;

    iget v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    :cond_30
    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 76
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    iget v3, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_31

    .line 77
    sget-object v3, Laqqy;->a:Laqqy;

    .line 78
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 79
    check-cast v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->d:Laqqy;

    iget v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    :cond_31
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->sendShareToContactsEndpoint:Lanve;

    .line 81
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    .line 82
    invoke-virtual {v1, v3, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    iput-object v1, v0, Lajxq;->d:Lapeb;

    :cond_32
    :goto_8
    move-object/from16 v13, p1

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    .line 58
    :cond_33
    iget-object v0, v8, Lajvs;->C:Lajbz;

    .line 84
    invoke-virtual {v0, v12}, Lajbz;->h(Lajah;)V

    iget-object v0, v8, Lajvs;->e:Lydi;

    new-instance v1, Leqr;

    iget-object v2, v8, Lajvs;->C:Lajbz;

    .line 85
    invoke-virtual {v2}, Lajbz;->b()I

    invoke-direct {v1}, Leqr;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, Lajvs;->i:Ljava/util/List;

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v8, Lajvs;->i:Ljava/util/List;

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajve;

    .line 90
    invoke-interface {v2, v0}, Lajve;->b(Ljava/util/List;)V

    goto :goto_9

    :cond_34
    iget-object v1, v8, Lajvs;->m:Lajvc;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 92
    instance-of v3, v2, Lajya;

    if-eqz v3, :cond_35

    iget-object v3, v1, Lajvc;->b:Ljava/util/List;

    .line 93
    check-cast v2, Lajya;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_36
    new-instance v0, Ljava/util/HashMap;

    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 95
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Laalo;->a:Lauqd;

    iget-object v1, v1, Lauqd;->g:Lanvs;

    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapeb;

    iget-object v3, v8, Lajvs;->w:Lzwy;

    .line 97
    invoke-interface {v3, v2, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_b

    :cond_37
    iget-object v0, v8, Lajvs;->h:Lajvr;

    iget-object v1, v8, Lajvs;->B:Lajbz;

    iget-object v2, v8, Lajvs;->C:Lajbz;

    .line 98
    invoke-interface {v0, v1, v2}, Lajvr;->d(Lajbz;Lajbz;)V

    :cond_38
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lajvt;

    iget-object p1, p0, Lajvs;->h:Lajvr;

    .line 2
    invoke-interface {p1}, Lajvr;->h()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lzst;

    iget-object p1, p0, Lajvs;->h:Lajvr;

    .line 4
    invoke-interface {p1, p2}, Lajvr;->k(Lzst;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lzst;

    aput-object p2, v0, p1

    const-class p1, Lajvt;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final ox()V
    .locals 1

    iget-object v0, p0, Lajvs;->h:Lajvr;

    .line 1
    invoke-interface {v0}, Lajvr;->h()V

    return-void
.end method
