.class public final Ljiq;
.super Lajij;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field private final G:Lzym;

.field private final H:Lafhr;

.field private final I:Laxom;

.field private final J:Ljhy;

.field private K:Laxpb;

.field private L:Laptd;

.field private final M:Levh;

.field public final a:Lewg;

.field public final b:Levq;

.field public final c:Ljhw;

.field public d:Ljava/lang/String;

.field public e:Laxpb;

.field private final g:Landroid/content/Context;

.field private final h:Lizm;

.field private final m:Lalxl;

.field private final n:Ljci;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Laypi;

.field private final q:Lajcg;

.field private final r:Ljhu;

.field private final s:Ljic;

.field private final t:Laxom;


# direct methods
.method public constructor <init>(Lajib;Lydi;Lypu;Lewg;Ljci;Ljava/util/concurrent/Executor;Laypi;Laisl;Levq;Lelk;Ljhw;Levh;Ljic;Laxom;Lzym;Lafhr;Laxom;Ljhy;Landroid/app/Activity;Laaib;Lacit;Lajkg;Lizm;Lalxl;)V
    .locals 13

    move-object v8, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p22

    new-instance v12, Lajcg;

    .line 1
    invoke-direct {v12}, Lajcg;-><init>()V

    invoke-static/range {p22 .. p22}, Lajkg;->a(Lajkg;)Lajkg;

    move-result-object v6

    move-object v0, p0

    move-object/from16 v1, p20

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p21

    move-object v7, v12

    .line 2
    invoke-direct/range {v0 .. v7}, Lajij;-><init>(Laaib;Lajib;Lydi;Lypu;Lacit;Lajkg;Lajcg;)V

    move-object/from16 v0, p4

    iput-object v0, v8, Ljiq;->a:Lewg;

    move-object/from16 v0, p5

    iput-object v0, v8, Ljiq;->n:Ljci;

    move-object/from16 v0, p6

    iput-object v0, v8, Ljiq;->o:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p7

    iput-object v0, v8, Ljiq;->p:Laypi;

    move-object/from16 v0, p19

    iput-object v0, v8, Ljiq;->g:Landroid/content/Context;

    move-object/from16 v0, p23

    iput-object v0, v8, Ljiq;->h:Lizm;

    move-object/from16 v0, p24

    iput-object v0, v8, Ljiq;->m:Lalxl;

    iput-object v10, v8, Ljiq;->b:Levq;

    move-object/from16 v0, p11

    iput-object v0, v8, Ljiq;->c:Ljhw;

    move-object/from16 v0, p12

    iput-object v0, v8, Ljiq;->M:Levh;

    move-object/from16 v0, p13

    iput-object v0, v8, Ljiq;->s:Ljic;

    move-object/from16 v0, p14

    iput-object v0, v8, Ljiq;->t:Laxom;

    move-object/from16 v0, p15

    iput-object v0, v8, Ljiq;->G:Lzym;

    move-object/from16 v0, p16

    iput-object v0, v8, Ljiq;->H:Lafhr;

    move-object/from16 v0, p17

    iput-object v0, v8, Ljiq;->I:Laxom;

    move-object/from16 v0, p18

    iput-object v0, v8, Ljiq;->J:Ljhy;

    iput-object v12, v8, Ljiq;->q:Lajcg;

    iget-object v1, v8, Lajij;->f:Lajjv;

    new-instance v2, Ljhu;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v12, v1}, Ljhu;-><init>(Lajcg;Lajjv;)V

    iput-object v2, v8, Ljiq;->r:Ljhu;

    .line 4
    instance-of v1, v11, Ljip;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v11

    check-cast v1, Ljip;

    .line 6
    iget-object v2, v1, Ljip;->a:Ljava/lang/String;

    iput-object v2, v8, Ljiq;->d:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Ljip;->b:Lajcg;

    .line 8
    invoke-virtual {v12, v1}, Lajcg;->p(Ljava/util/Collection;)V

    .line 9
    invoke-virtual/range {p9 .. p9}, Levq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Ljiq;->k()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljiq;->l()V

    .line 12
    :goto_0
    invoke-direct {p0}, Ljiq;->n()V

    :cond_1
    new-instance v1, Lkml;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkml;-><init>(I)V

    .line 13
    invoke-virtual {v12, v1}, Lajcg;->mz(Lajbo;)V

    new-instance v1, Ljii;

    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Ljii;-><init>(Ljiq;I)V

    invoke-virtual {v12, v1}, Lajcg;->mz(Lajbo;)V

    if-eqz v9, :cond_2

    .line 15
    invoke-virtual {p0, v9}, Lajij;->L(Lajjx;)V

    .line 16
    :cond_2
    invoke-virtual/range {p18 .. p18}, Ljhy;->a()Laxon;

    move-result-object v0

    new-instance v1, Ljig;

    invoke-direct {v1, v10}, Ljig;-><init>(Levq;)V

    .line 17
    invoke-virtual {v0, v1}, Laxon;->g(Laxqa;)Laxnx;

    move-result-object v0

    new-instance v1, Ljid;

    move-object/from16 v2, p10

    invoke-direct {v1, p0, v2}, Ljid;-><init>(Ljiq;Lelk;)V

    .line 18
    invoke-virtual {v0, v1}, Laxnx;->P(Laxpw;)Laxpb;

    return-void
.end method

.method private final n()V
    .locals 5

    iget-object v0, p0, Ljiq;->d:Ljava/lang/String;

    const-string v1, "downloads_page_recommendations_item_section_identifier"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiq;->g:Landroid/content/Context;

    const v2, 0x7f0407d9

    .line 2
    invoke-static {v0, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iget-object v3, p0, Ljiq;->q:Lajcg;

    new-instance v4, Lfxy;

    .line 3
    invoke-direct {v4, v0}, Lfxy;-><init>(I)V

    .line 4
    invoke-virtual {v3, v4}, Lajcg;->mz(Lajbo;)V

    iget-object v0, p0, Ljiq;->q:Lajcg;

    invoke-static {}, Lfdg;->b()Lfdg;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v2, v3}, Lydc;->add(ILjava/lang/Object;)V

    new-instance v0, Lfdh;

    invoke-direct {v0}, Lfdh;-><init>()V

    iput-boolean v1, v0, Lfdh;->a:Z

    iget-object v2, p0, Ljiq;->q:Lajcg;

    .line 6
    invoke-virtual {v2, v0}, Lajcg;->mz(Lajbo;)V

    :cond_0
    iget-object v0, p0, Ljiq;->d:Ljava/lang/String;

    const-string v2, "downloads_page_downloads_item_section_identifier"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljiq;->q:Lajcg;

    new-instance v2, Ljii;

    .line 8
    invoke-direct {v2, p0, v1}, Ljii;-><init>(Ljiq;I)V

    invoke-virtual {v0, v2}, Lajcg;->mz(Lajbo;)V

    iget-object v0, p0, Ljiq;->q:Lajcg;

    new-instance v1, Ljii;

    .line 9
    invoke-direct {v1, p0}, Ljii;-><init>(Ljiq;)V

    invoke-virtual {v0, v1}, Lajcg;->mz(Lajbo;)V

    :cond_1
    return-void
.end method

.method private static final o(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lairf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p0, Lairf;

    .line 3
    invoke-static {p0}, Ljhw;->c(Lairf;)Lavps;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v0, Lapue;->b:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result p0

    return p0
.end method

.method private static final r(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lairf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p0, Lairf;

    .line 3
    invoke-static {p0}, Ljhw;->c(Lairf;)Lavps;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v0, Laptz;->b:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result p0

    return p0
.end method

.method private static final s(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lairf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p0, Lairf;

    .line 3
    invoke-static {p0}, Ljhw;->c(Lairf;)Lavps;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v0, Lapus;->b:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lajhe;->i:Lajcg;

    .line 1
    invoke-virtual {v2}, Lydc;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lajhe;->i:Lajcg;

    .line 2
    invoke-virtual {v2, v1}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Laopf;

    if-nez v3, :cond_1

    instance-of v2, v2, Lairf;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Ljiq;->d:Ljava/lang/String;

    const-string v2, "downloads_page_downloads_item_section_identifier"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljiq;->a:Lewg;

    .line 5
    invoke-virtual {v1}, Lewg;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Ljiq;->a:Lewg;

    .line 6
    invoke-virtual {v1}, Lewg;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lajhe;->lD()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    iget-object v1, p0, Lajha;->C:Laipy;

    .line 8
    sget-object v2, Laptj;->a:Laptj;

    if-eqz v1, :cond_4

    .line 9
    invoke-static {v1}, Lkpu;->e(Laipy;)Laptj;

    move-result-object v2

    :cond_4
    iget-object v1, p0, Ljiq;->n:Ljci;

    iget-object v3, p0, Ljiq;->a:Lewg;

    .line 10
    invoke-virtual {v1, v3, v2}, Ljci;->a(Lewg;Laptj;)Laopf;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v0}, Lajhe;->C(Ljava/lang/Object;I)V

    return-void

    :cond_5
    iget-object v0, p0, Ljiq;->d:Ljava/lang/String;

    const-string v1, "downloads_page_recommendations_item_section_identifier"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Lajhe;->lD()V

    :cond_6
    return-void
.end method

.method public final i(Laabz;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lajij;->i(Laabz;)V

    move-object/from16 v1, p1

    iget-object v1, v1, Laabz;->a:Larph;

    iget-object v2, v1, Larph;->h:Ljava/lang/String;

    iput-object v2, v0, Ljiq;->d:Ljava/lang/String;

    iget-object v2, v0, Ljiq;->h:Lizm;

    check-cast v2, Ljit;

    iget-object v2, v2, Ljit;->a:Lizn;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_20

    iget-object v5, v0, Ljiq;->d:Ljava/lang/String;

    sget-object v6, Lizn;->a:Lambn;

    .line 2
    invoke-virtual {v6, v5}, Lambn;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_a

    .line 82
    :cond_0
    iget-object v6, v2, Lizn;->b:Lacit;

    sget-object v7, Lizn;->a:Lambn;

    .line 3
    invoke-virtual {v7, v5}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacjz;

    iget v8, v2, Lizn;->g:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lizn;->g:I

    .line 4
    invoke-interface {v6, v5, v7, v8}, Lacit;->j(Ljava/lang/Object;Lacjz;I)Laved;

    move-result-object v6

    iget-object v7, v2, Lizn;->b:Lacit;

    invoke-static {v6}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v8

    .line 5
    invoke-interface {v7, v8}, Lacit;->m(Lacjx;)V

    iget-object v7, v2, Lizn;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lizn;->d:Ljava/util/Map;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v8, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Larph;->c:I

    and-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v1, Larph;->d:Larpf;

    if-nez v7, :cond_2

    .line 8
    sget-object v7, Larpf;->a:Larpf;

    goto :goto_0

    :cond_1
    move-object v7, v8

    :cond_2
    :goto_0
    if-nez v7, :cond_4

    :cond_3
    move-object v7, v8

    goto :goto_1

    .line 25
    :cond_4
    iget-object v7, v7, Larpf;->g:Larpl;

    if-nez v7, :cond_5

    .line 9
    sget-object v7, Larpl;->a:Larpl;

    :cond_5
    iget-object v9, v7, Larpl;->d:Larpi;

    if-nez v9, :cond_6

    .line 10
    sget-object v9, Larpi;->a:Larpi;

    :cond_6
    iget v9, v9, Larpi;->b:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_3

    iget-object v7, v7, Larpl;->d:Larpi;

    if-nez v7, :cond_7

    sget-object v7, Larpi;->a:Larpi;

    :cond_7
    iget-object v7, v7, Larpi;->c:Lauas;

    if-nez v7, :cond_8

    .line 11
    sget-object v7, Lauas;->a:Lauas;

    :cond_8
    :goto_1
    if-nez v7, :cond_9

    goto :goto_3

    .line 12
    :cond_9
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v2, Lizn;->b:Lacit;

    const v11, 0xa573

    .line 13
    invoke-static {v11}, Lacjy;->b(I)Lacjz;

    move-result-object v11

    .line 14
    invoke-interface {v10, v9, v11}, Lacit;->h(Ljava/lang/Object;Lacjz;)Laved;

    move-result-object v9

    iget-object v10, v2, Lizn;->b:Lacit;

    invoke-static {v9}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v11

    invoke-static {v6}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v12

    .line 15
    invoke-interface {v10, v11, v12}, Lacit;->n(Lacjx;Lacjx;)V

    iget-object v10, v2, Lizn;->d:Ljava/util/Map;

    .line 16
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v10, :cond_a

    .line 17
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    :cond_a
    invoke-virtual {v2, v5, v7}, Lizn;->d(Ljava/lang/String;Lanws;)V

    iget-object v7, v7, Lauas;->c:Lanvs;

    .line 19
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lauar;

    .line 20
    invoke-static {v10}, Lizn;->e(Lauar;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {v10}, Lizn;->f(Lauar;)Z

    move-result v11

    if-nez v11, :cond_c

    const-string v10, "Added non-downloads page filter type to downloads page submenu."

    .line 26
    invoke-static {v10}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_c
    invoke-virtual {v2, v5, v10}, Lizn;->d(Ljava/lang/String;Lanws;)V

    .line 22
    invoke-static {v6, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    .line 23
    invoke-virtual {v2, v5, v10}, Lizn;->a(Ljava/lang/String;Lanws;)Lacjz;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v12, v2, Lizn;->b:Lacit;

    .line 24
    invoke-interface {v12, v11, v10}, Lacit;->h(Ljava/lang/Object;Lacjz;)Laved;

    move-result-object v10

    iget-object v11, v2, Lizn;->b:Lacit;

    invoke-static {v10}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v10

    invoke-static {v9}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v12

    .line 25
    invoke-interface {v11, v10, v12}, Lacit;->n(Lacjx;Lacjx;)V

    goto :goto_2

    .line 8
    :cond_d
    :goto_3
    iget-object v1, v1, Larph;->e:Lanvs;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larpk;

    if-eqz v7, :cond_e

    .line 28
    invoke-static {v7}, Laace;->b(Larpk;)Lanws;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 29
    invoke-virtual {v2, v5, v7}, Lizn;->a(Ljava/lang/String;Lanws;)Lacjz;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lizn;->d:Ljava/util/Map;

    .line 31
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v10, :cond_e

    .line 32
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10

    iget-object v11, v2, Lizn;->e:Ljava/util/Map;

    .line 33
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    new-instance v11, Ljava/util/IdentityHashMap;

    .line 34
    invoke-direct {v11}, Ljava/util/IdentityHashMap;-><init>()V

    iget-object v12, v2, Lizn;->e:Ljava/util/Map;

    .line 35
    invoke-interface {v12, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 48
    :cond_f
    iget-object v11, v2, Lizn;->e:Ljava/util/Map;

    .line 36
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    .line 37
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v2, Lizn;->b:Lacit;

    .line 39
    invoke-interface {v12, v11, v9, v10}, Lacit;->j(Ljava/lang/Object;Lacjz;I)Laved;

    move-result-object v10

    invoke-virtual {v10}, Lanvg;->toBuilder()Lanuy;

    move-result-object v10

    .line 40
    instance-of v11, v7, Lapjm;

    if-eqz v11, :cond_17

    .line 41
    move-object v11, v7

    check-cast v11, Lapjm;

    iget-object v12, v11, Lapjm;->u:Lauzq;

    if-nez v12, :cond_10

    .line 42
    sget-object v12, Lauzq;->a:Lauzq;

    :cond_10
    iget v12, v12, Lauzq;->b:I

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_12

    iget-object v12, v11, Lapjm;->u:Lauzq;

    if-nez v12, :cond_11

    sget-object v12, Lauzq;->a:Lauzq;

    :cond_11
    iget-object v12, v12, Lauzq;->c:Ljava/lang/String;

    goto :goto_6

    :cond_12
    move-object v12, v8

    :goto_6
    iget-object v13, v11, Lapjm;->t:Lapjl;

    if-nez v13, :cond_13

    .line 43
    sget-object v13, Lapjl;->a:Lapjl;

    :cond_13
    iget-object v13, v13, Lapjl;->c:Laswv;

    if-nez v13, :cond_14

    .line 44
    sget-object v13, Laswv;->a:Laswv;

    :cond_14
    iget-object v13, v13, Laswv;->i:Lantz;

    .line 45
    invoke-virtual {v13}, Lantz;->H()Z

    move-result v13

    if-nez v13, :cond_19

    iget-object v11, v11, Lapjm;->t:Lapjl;

    if-nez v11, :cond_15

    sget-object v11, Lapjl;->a:Lapjl;

    :cond_15
    iget-object v11, v11, Lapjl;->c:Laswv;

    if-nez v11, :cond_16

    sget-object v11, Laswv;->a:Laswv;

    :cond_16
    iget-object v11, v11, Laswv;->i:Lantz;

    goto :goto_7

    .line 46
    :cond_17
    instance-of v11, v7, Lapiu;

    if-eqz v11, :cond_1a

    .line 47
    move-object v11, v7

    check-cast v11, Lapiu;

    iget v12, v11, Lapiu;->b:I

    const/high16 v13, 0x200000

    and-int/2addr v12, v13

    if-eqz v12, :cond_1a

    iget-object v11, v11, Lapiu;->p:Latfj;

    if-nez v11, :cond_18

    .line 48
    sget-object v11, Latfj;->a:Latfj;

    :cond_18
    iget-object v12, v11, Latfj;->c:Ljava/lang/String;

    :cond_19
    move-object v11, v8

    goto :goto_7

    :cond_1a
    move-object v11, v8

    move-object v12, v11

    .line 49
    :goto_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1b

    if-nez v11, :cond_1b

    move-object v4, v8

    goto :goto_8

    .line 50
    :cond_1b
    sget-object v13, Lapcd;->a:Lapcd;

    .line 51
    invoke-virtual {v13}, Lanvg;->createBuilder()Lanuy;

    move-result-object v13

    .line 52
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1c

    .line 53
    sget-object v14, Lapci;->a:Lapci;

    .line 54
    invoke-virtual {v14}, Lanvg;->createBuilder()Lanuy;

    move-result-object v14

    .line 53
    invoke-static {v12}, Lantz;->z(Ljava/lang/String;)Lantz;

    move-result-object v12

    invoke-virtual {v14}, Lanuy;->copyOnWrite()V

    iget-object v15, v14, Lanuy;->instance:Lanvg;

    .line 55
    check-cast v15, Lapci;

    iget v4, v15, Lapci;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v15, Lapci;->b:I

    iput-object v12, v15, Lapci;->c:Lantz;

    .line 56
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v4, v13, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v4, Lapcd;

    invoke-virtual {v14}, Lanuy;->build()Lanvg;

    move-result-object v12

    check-cast v12, Lapci;

    .line 58
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v4, Lapcd;->d:Lapci;

    iget v12, v4, Lapcd;->b:I

    or-int/2addr v12, v3

    iput v12, v4, Lapcd;->b:I

    :cond_1c
    if-eqz v11, :cond_1d

    .line 59
    sget-object v4, Lapcl;->a:Lapcl;

    .line 60
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v12, v4, Lanuy;->instance:Lanvg;

    .line 61
    check-cast v12, Lapcl;

    iget v14, v12, Lapcl;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v12, Lapcl;->b:I

    iput-object v11, v12, Lapcl;->c:Lantz;

    .line 62
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v11, v13, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v11, Lapcd;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lapcl;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lapcd;->k:Lapcl;

    iget v4, v11, Lapcd;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v11, Lapcd;->b:I

    .line 65
    :cond_1d
    invoke-virtual {v13}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lapcd;

    :goto_8
    if-eqz v4, :cond_1e

    .line 68
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 69
    check-cast v11, Laved;

    iput-object v4, v11, Laved;->h:Lapcd;

    iget v4, v11, Laved;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v11, Laved;->b:I

    goto :goto_9

    .line 66
    :cond_1e
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v4, v10, Lanuy;->instance:Lanvg;

    .line 67
    check-cast v4, Laved;

    iput-object v8, v4, Laved;->h:Lapcd;

    iget v11, v4, Laved;->b:I

    and-int/lit8 v11, v11, -0x41

    iput v11, v4, Laved;->b:I

    .line 70
    :goto_9
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laved;

    iget-object v10, v2, Lizn;->b:Lacit;

    invoke-static {v4}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v11

    invoke-static {v6}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v12

    .line 71
    invoke-interface {v10, v11, v12}, Lacit;->n(Lacjx;Lacjx;)V

    .line 72
    invoke-virtual {v2, v9, v7}, Lizn;->c(Lacjz;Lanws;)Laved;

    move-result-object v7

    if-eqz v7, :cond_1f

    iget-object v9, v2, Lizn;->b:Lacit;

    invoke-static {v7}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v7

    invoke-static {v4}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v4

    .line 73
    invoke-interface {v9, v7, v4}, Lacit;->n(Lacjx;Lacjx;)V

    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 2
    :cond_20
    :goto_a
    iget-object v1, v0, Ljiq;->J:Ljhy;

    .line 74
    invoke-virtual {v1}, Ljhy;->a()Laxon;

    move-result-object v1

    invoke-virtual {v1}, Laxon;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Ljiq;->d:Ljava/lang/String;

    const-string v2, "downloads_page_smart_downloads_item_section_identifier"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Ljiq;->K:Laxpb;

    if-nez v1, :cond_21

    iget-object v1, v0, Ljiq;->G:Lzym;

    iget-object v2, v0, Ljiq;->H:Lafhr;

    .line 76
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-interface {v1, v2}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v1

    .line 77
    invoke-static {}, Lhac;->D()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 78
    invoke-interface {v1, v2, v4}, Lzyl;->h(Ljava/lang/String;Z)Laxod;

    move-result-object v1

    iget-object v2, v0, Ljiq;->I:Laxom;

    .line 79
    invoke-virtual {v1, v2}, Laxod;->V(Laxom;)Laxod;

    move-result-object v1

    sget-object v2, Liyy;->i:Liyy;

    .line 80
    invoke-virtual {v1, v2}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v1

    new-instance v2, Ljio;

    invoke-direct {v2, v0, v3}, Ljio;-><init>(Ljiq;I)V

    .line 81
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    iput-object v1, v0, Ljiq;->K:Laxpb;

    .line 82
    :cond_21
    invoke-direct/range {p0 .. p0}, Ljiq;->n()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ljiq;->b:Levq;

    .line 1
    invoke-virtual {v0}, Levq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiq;->e:Laxpb;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Ljiq;->J:Ljhy;

    .line 3
    invoke-virtual {v0}, Ljhy;->a()Laxon;

    move-result-object v0

    invoke-virtual {v0}, Laxon;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljiq;->K:Laxpb;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    :cond_1
    invoke-super {p0}, Lajij;->j()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ljiq;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Ljij;

    .line 1
    invoke-direct {v1, p0}, Ljij;-><init>(Ljiq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Ljiq;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lajif;

    invoke-virtual {p0, p2}, Lajij;->M(Lajif;)V

    goto/16 :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Lafzx;

    iget-object p3, p0, Ljiq;->b:Levq;

    .line 3
    invoke-virtual {p3}, Levq;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p3, Ljin;

    .line 4
    invoke-direct {p3, p0, p2}, Ljin;-><init>(Ljiq;Lafzx;)V

    invoke-virtual {p0, p3}, Lajhe;->H(Lalwr;)V

    .line 5
    invoke-virtual {p0}, Ljiq;->c()V

    return-object p1

    .line 6
    :pswitch_2
    check-cast p2, Lafzl;

    iget-object p3, p0, Ljiq;->b:Levq;

    .line 7
    invoke-virtual {p3}, Levq;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0}, Ljiq;->k()V

    goto/16 :goto_0

    :cond_1
    new-instance p3, Ljim;

    .line 9
    invoke-direct {p3, p0, p2}, Ljim;-><init>(Ljiq;Lafzl;)V

    invoke-virtual {p0, p3}, Lajhe;->H(Lalwr;)V

    .line 10
    invoke-virtual {p0}, Ljiq;->c()V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    check-cast p2, Laanb;

    invoke-virtual {p0, p2}, Lajij;->N(Laanb;)V

    goto :goto_0

    .line 12
    :pswitch_4
    check-cast p2, Lzsw;

    invoke-virtual {p0, p2}, Lajij;->ng(Lzsw;)V

    goto :goto_0

    .line 13
    :pswitch_5
    check-cast p2, Lzsu;

    invoke-virtual {p0, p2}, Lajij;->nf(Lzsu;)V

    goto :goto_0

    .line 14
    :pswitch_6
    check-cast p2, Lizf;

    iget-object p2, p0, Ljiq;->b:Levq;

    .line 15
    invoke-virtual {p2}, Levq;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p0}, Ljiq;->k()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljiq;->l()V

    .line 18
    invoke-virtual {p0}, Ljiq;->c()V

    goto :goto_0

    .line 19
    :pswitch_7
    check-cast p2, Lize;

    iget-object p3, p0, Ljiq;->b:Levq;

    .line 20
    invoke-virtual {p3}, Levq;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 21
    invoke-virtual {p0}, Ljiq;->k()V

    goto :goto_0

    :cond_3
    new-instance p3, Ljil;

    .line 22
    invoke-direct {p3, p0, p2}, Ljil;-><init>(Ljiq;Lize;)V

    invoke-virtual {p0, p3}, Lajhe;->H(Lalwr;)V

    .line 23
    invoke-virtual {p0}, Ljiq;->c()V

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lize;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-class p3, Lizf;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lzsu;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lzsw;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Laanb;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lafzl;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lafzx;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lajif;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    .line 24
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lajij;->ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ljiq;->q:Lajcg;

    .line 2
    invoke-virtual {v3}, Lydc;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Ljiq;->q:Lajcg;

    .line 3
    invoke-virtual {v3, v2}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-static {v3}, Ljiq;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ljiq;->a:Lewg;

    iget-object v5, p0, Ljiq;->c:Ljhw;

    .line 5
    move-object v6, v3

    check-cast v6, Lairf;

    .line 6
    invoke-virtual {v5, v6}, Ljhw;->b(Lairf;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v4}, Lewg;->g()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v4, v4, Lewg;->a:Laypi;

    .line 7
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagda;

    .line 8
    invoke-virtual {v4}, Lagda;->a()Laghr;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Laghr;->m()Laghy;

    move-result-object v4

    .line 10
    invoke-interface {v4, v5}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v4

    if-nez v4, :cond_3

    .line 11
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {v3}, Ljiq;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ljiq;->a:Lewg;

    iget-object v5, p0, Ljiq;->c:Ljhw;

    .line 13
    move-object v6, v3

    check-cast v6, Lairf;

    .line 14
    invoke-virtual {v5, v6}, Ljhw;->b(Lairf;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v5}, Lhac;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Lewg;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {v3}, Ljiq;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ljiq;->a:Lewg;

    iget-object v5, p0, Ljiq;->c:Ljhw;

    .line 18
    move-object v6, v3

    check-cast v6, Lairf;

    .line 19
    invoke-virtual {v5, v6}, Ljhw;->a(Lairf;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v4, v5}, Lewg;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ljiq;->q:Lajcg;

    .line 21
    invoke-virtual {v2, v0}, Lajcg;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Ljiq;->q:Lajcg;

    .line 23
    invoke-virtual {v3}, Lydc;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Ljiq;->q:Lajcg;

    .line 24
    invoke-virtual {v3, v2}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-static {v3}, Ljiq;->s(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Ljiq;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    .line 28
    :cond_5
    invoke-static {v3}, Ljiq;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Ljiq;->c:Ljhw;

    .line 29
    check-cast v3, Lairf;

    .line 30
    invoke-virtual {v4, v3}, Ljhw;->a(Lairf;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_6
    :goto_4
    iget-object v4, p0, Ljiq;->c:Ljhw;

    .line 26
    check-cast v3, Lairf;

    .line 27
    invoke-virtual {v4, v3}, Ljhw;->b(Lairf;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 31
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->hashCode()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    .line 32
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Ljiq;->d:Ljava/lang/String;

    const-string v4, "downloads_page_downloads_item_section_identifier"

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Ljiq;->p:Laypi;

    .line 34
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljdw;

    .line 35
    invoke-virtual {v3}, Ljdw;->c()Z

    move-result v4

    if-nez v4, :cond_9

    .line 36
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v4

    invoke-static {v4}, Laxon;->C(Ljava/lang/Object;)Laxon;

    move-result-object v4

    goto :goto_6

    .line 60
    :cond_9
    iget-object v4, v3, Ljdw;->c:Lzxp;

    .line 37
    invoke-interface {v4}, Lzxp;->b()Laaat;

    move-result-object v4

    .line 38
    invoke-static {}, Lhac;->p()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v5

    const-class v6, Lavmq;

    .line 39
    invoke-virtual {v5, v6}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v5

    sget-object v6, Lish;->q:Lish;

    .line 40
    invoke-virtual {v5, v6}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object v5

    sget-object v6, Lish;->s:Lish;

    .line 41
    invoke-virtual {v5, v6}, Laxnx;->J(Laxpz;)Laxod;

    move-result-object v5

    new-instance v6, Liyx;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, Liyx;-><init>(Laaat;I)V

    .line 42
    invoke-virtual {v5, v6}, Laxod;->t(Laxpz;)Laxod;

    move-result-object v4

    sget-object v5, Liyy;->g:Liyy;

    .line 43
    invoke-virtual {v4, v5}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Laxod;->ao()Laxon;

    move-result-object v4

    sget-object v5, Lish;->r:Lish;

    .line 45
    invoke-virtual {v4, v5}, Laxon;->D(Laxpz;)Laxon;

    move-result-object v4

    .line 46
    :goto_6
    invoke-virtual {v4}, Laxon;->j()Laxod;

    move-result-object v4

    sget-object v5, Lish;->u:Lish;

    .line 47
    invoke-virtual {v4, v5}, Laxod;->I(Laxpz;)Laxod;

    move-result-object v4

    sget-object v5, Ljif;->b:Ljif;

    .line 48
    invoke-virtual {v4, v5}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v4

    sget-object v5, Liyy;->k:Liyy;

    .line 49
    invoke-virtual {v4, v5}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v4

    sget-object v5, Ljif;->a:Ljif;

    .line 50
    invoke-virtual {v4, v5}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v4

    new-instance v5, Ljie;

    .line 51
    invoke-direct {v5, v2}, Ljie;-><init>(Ljava/util/HashSet;)V

    sget-object v6, Laxqw;->e:Laxpw;

    sget-object v7, Laxqw;->c:Laxpq;

    new-instance v8, Laxrw;

    .line 52
    invoke-direct {v8, v5, v6, v7}, Laxrw;-><init>(Laxpw;Laxpw;Laxpq;)V

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v6, Laxrn;

    .line 54
    invoke-direct {v6, v5}, Laxrn;-><init>(Ljava/util/Queue;)V

    .line 55
    invoke-static {v8, v6}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    .line 51
    invoke-interface {v4, v6}, Laxof;->ax(Laxoh;)V

    .line 56
    :cond_a
    invoke-virtual {v6}, Laxrn;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    .line 57
    :cond_b
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    .line 58
    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v4

    .line 61
    invoke-virtual {v6}, Laxrn;->qq()V

    .line 62
    invoke-interface {v8, v4}, Laxoh;->b(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 59
    :cond_c
    :goto_7
    invoke-virtual {v6}, Laxrn;->e()Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Laxrn;->a:Ljava/lang/Object;

    if-eq v4, v7, :cond_d

    .line 60
    invoke-static {v4, v8}, Laynx;->f(Ljava/lang/Object;Laxoh;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 56
    :cond_d
    :goto_8
    :try_start_1
    iget-object v4, v3, Ljdw;->a:Lewg;

    .line 63
    invoke-virtual {v4}, Lewg;->i()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v3, v3, Ljdw;->b:Laypi;

    .line 64
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagda;

    .line 65
    invoke-virtual {v3}, Lagda;->a()Laghr;

    move-result-object v3

    .line 66
    invoke-interface {v3}, Laghr;->i()Laghp;

    move-result-object v3

    .line 67
    invoke-interface {v3}, Laghp;->i()Lamrl;

    move-result-object v3

    .line 68
    invoke-static {v3}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v3

    sget-object v4, Liwp;->o:Liwp;

    .line 69
    sget-object v5, Lamqb;->a:Lamqb;

    .line 70
    invoke-static {v3, v4, v5}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v3

    goto :goto_9

    .line 71
    :cond_e
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v3

    invoke-static {v3}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v3

    .line 72
    :goto_9
    invoke-interface {v3}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lambi;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v3

    goto :goto_a

    :catch_2
    move-exception v3

    :goto_a
    const-string v4, "Exception when trying to fetch playlist snapshots"

    .line 73
    invoke-static {v4, v3}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v3

    .line 75
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_c
    if-ge v1, v4, :cond_11

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Lagcc;

    iget-object v5, v5, Lagcc;->a:Lagca;

    iget-object v5, v5, Lagca;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 45
    :cond_f
    iget-object v3, p0, Ljiq;->d:Ljava/lang/String;

    const-string v4, "downloads_page_recommendations_item_section_identifier"

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Ljiq;->p:Laypi;

    .line 79
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljdw;

    :try_start_2
    iget-object v4, v3, Ljdw;->a:Lewg;

    .line 80
    invoke-virtual {v4}, Lewg;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v3, v3, Ljdw;->b:Laypi;

    .line 81
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagda;

    .line 82
    invoke-virtual {v3}, Lagda;->a()Laghr;

    move-result-object v3

    .line 83
    invoke-interface {v3}, Laghr;->k()Laghv;

    move-result-object v3

    sget-object v4, Ljdx;->a:Ljava/lang/String;

    .line 84
    invoke-interface {v3, v4}, Laghv;->d(Ljava/lang/String;)Lamrl;

    move-result-object v3

    .line 85
    invoke-static {v3}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v3

    sget-object v4, Liwp;->p:Liwp;

    .line 86
    sget-object v5, Lamqb;->a:Lamqb;

    .line 87
    invoke-static {v3, v4, v5}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v3

    goto :goto_d

    .line 88
    :cond_10
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v3

    invoke-static {v3}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v3

    .line 89
    :goto_d
    invoke-interface {v3}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lambi;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_f

    :catch_3
    move-exception v3

    goto :goto_e

    :catch_4
    move-exception v3

    :goto_e
    const-string v4, "Exception when trying to fetch recs video snapshots"

    .line 90
    invoke-static {v4, v3}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v3

    .line 92
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_10
    if-ge v1, v4, :cond_11

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 93
    check-cast v5, Lagcq;

    .line 94
    invoke-virtual {v5}, Lagcq;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 95
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashSet;->hashCode()I

    move-result v1

    iget-object v2, p0, Ljiq;->q:Lajcg;

    .line 96
    invoke-virtual {v2}, Lydc;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    if-eq v0, v1, :cond_12

    goto :goto_11

    :cond_12
    return-void

    :cond_13
    :goto_11
    iget-object v0, p0, Ljiq;->M:Levh;

    .line 97
    invoke-virtual {v0}, Levh;->a()Laxon;

    move-result-object v0

    sget-object v1, Liyy;->j:Liyy;

    .line 98
    invoke-virtual {v0, v1}, Laxon;->g(Laxqa;)Laxnx;

    move-result-object v0

    iget-object v1, p0, Ljiq;->t:Laxom;

    .line 99
    invoke-virtual {v0, v1}, Laxnx;->x(Laxom;)Laxnx;

    move-result-object v0

    new-instance v1, Ljio;

    invoke-direct {v1, p0, v3}, Ljio;-><init>(Ljiq;I)V

    .line 100
    invoke-virtual {v0, v1}, Laxnx;->P(Laxpw;)Laxpb;

    return-void
.end method

.method protected final lA(Laabz;Laipx;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ljiq;->b:Levq;

    .line 1
    invoke-virtual {v3}, Levq;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1f

    sget-object v3, Laipx;->d:Laipx;

    if-ne v2, v3, :cond_1f

    if-eqz v1, :cond_1f

    iget-object v3, v0, Ljiq;->r:Ljhu;

    iget-object v5, v1, Laabz;->a:Larph;

    iget-object v6, v3, Ljhu;->a:Lajcg;

    .line 3
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    sget-object v7, Liez;->m:Liez;

    .line 4
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    .line 5
    sget-object v7, Lalzc;->a:Lj$/util/stream/Collector;

    .line 6
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lambi;

    iget-object v7, v5, Larph;->d:Larpf;

    if-nez v7, :cond_0

    .line 7
    sget-object v7, Larpf;->a:Larpf;

    .line 8
    :cond_0
    invoke-static {v7}, Laaaq;->d(Larpf;)Lanws;

    move-result-object v7

    .line 9
    invoke-static {v7}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Liez;->o:Liez;

    .line 10
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    iget-object v5, v5, Larph;->e:Lanvs;

    .line 11
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v8, Ljht;

    invoke-direct {v8, v3}, Ljht;-><init>(Ljhu;)V

    .line 12
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    .line 13
    invoke-static {v7, v5}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v7, Lgdr;->m:Lgdr;

    .line 14
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v7, Liez;->p:Liez;

    .line 15
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v7, Lalzc;->a:Lj$/util/stream/Collector;

    .line 16
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lambi;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    .line 20
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto/16 :goto_a

    :cond_1
    if-eqz v7, :cond_2

    .line 89
    new-instance v6, Lyve;

    .line 21
    invoke-static {v5}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v5

    invoke-direct {v6, v11, v5}, Lyve;-><init>(ILjava/util/List;)V

    .line 22
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_a

    :cond_2
    const/4 v7, 0x4

    if-eqz v8, :cond_3

    new-instance v5, Lyve;

    .line 23
    invoke-static {v6}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lyve;-><init>(ILjava/util/List;)V

    .line 24
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_a

    .line 25
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v12, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v12, :cond_4

    goto/16 :goto_7

    .line 40
    :cond_4
    invoke-static {v6}, Lywq;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 41
    invoke-static {v5}, Lywq;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    .line 45
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    :goto_0
    if-ge v15, v13, :cond_5

    new-instance v12, Lyvc;

    .line 46
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v15, -0x1

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyvc;

    invoke-direct {v12, v11, v10, v9}, Lyvc;-><init>(ILjava/lang/Object;Lyvc;)V

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x1

    :goto_1
    if-ge v10, v8, :cond_c

    .line 48
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 49
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyvc;

    .line 50
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    new-instance v11, Lyvc;

    .line 51
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lyvc;

    invoke-direct {v11, v7, v15, v4}, Lyvc;-><init>(ILjava/lang/Object;Lyvc;)V

    .line 52
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v13, :cond_b

    .line 53
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lyvc;

    .line 54
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15, v7}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v12}, Lyvc;->d(Lyvc;)F

    move-result v7

    const/4 v12, 0x1

    goto :goto_3

    .line 56
    :cond_6
    invoke-static {v12}, Lyvc;->d(Lyvc;)F

    move-result v7

    const/high16 v12, 0x3fc00000    # 1.5f

    add-float/2addr v7, v12

    const/4 v12, 0x2

    .line 54
    :goto_3
    invoke-static {v11}, Lyvc;->d(Lyvc;)F

    move-result v17

    const/high16 v18, 0x3f800000    # 1.0f

    add-float v17, v17, v18

    cmpl-float v17, v7, v17

    if-lez v17, :cond_7

    invoke-static {v11}, Lyvc;->d(Lyvc;)F

    move-result v7

    add-float v7, v7, v18

    const/4 v12, 0x3

    :cond_7
    invoke-static/range {v16 .. v16}, Lyvc;->d(Lyvc;)F

    move-result v11

    add-float v11, v11, v18

    cmpl-float v7, v7, v11

    if-lez v7, :cond_8

    const/4 v12, 0x4

    :cond_8
    add-int/lit8 v7, v12, -0x1

    const/4 v11, 0x2

    if-eq v7, v11, :cond_a

    const/4 v11, 0x3

    if-eq v7, v11, :cond_9

    new-instance v7, Lyvc;

    .line 55
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvc;

    invoke-direct {v7, v12, v11, v1}, Lyvc;-><init>(ILjava/lang/Object;Lyvc;)V

    move-object v11, v7

    goto :goto_5

    .line 57
    :cond_9
    new-instance v1, Lyvc;

    .line 56
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyvc;

    invoke-direct {v1, v12, v7, v11}, Lyvc;-><init>(ILjava/lang/Object;Lyvc;)V

    goto :goto_4

    .line 58
    :cond_a
    new-instance v1, Lyvc;

    .line 57
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v4, -0x1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyvc;

    invoke-direct {v1, v12, v7, v11}, Lyvc;-><init>(ILjava/lang/Object;Lyvc;)V

    :goto_4
    move-object v11, v1

    .line 58
    :goto_5
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, v16

    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v11, 0x3

    move-object/from16 v19, v14

    move-object v14, v9

    move-object/from16 v9, v19

    goto/16 :goto_1

    :cond_c
    const/4 v1, -0x1

    add-int/2addr v13, v1

    .line 59
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvc;

    if-nez v1, :cond_d

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto/16 :goto_a

    :cond_d
    new-instance v4, Ljava/util/ArrayDeque;

    .line 61
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iget v5, v1, Lyvb;->a:I

    new-instance v6, Ljava/util/ArrayDeque;

    .line 62
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    :goto_6
    if-eqz v1, :cond_f

    .line 63
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    iget v7, v1, Lyvb;->a:I

    if-eq v5, v7, :cond_e

    .line 64
    invoke-static {v5, v6}, Lywq;->i(ILjava/util/Deque;)Lyvd;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    :cond_e
    iget v5, v1, Lyvb;->a:I

    .line 66
    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v1, v1, Lyvc;->c:Lyvc;

    goto :goto_6

    .line 67
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 68
    invoke-static {v5, v6}, Lywq;->i(ILjava/util/Deque;)Lyvd;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 69
    :cond_10
    invoke-static {v4}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v5

    goto/16 :goto_a

    .line 26
    :cond_11
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_12

    move-object v7, v6

    goto :goto_8

    :cond_12
    move-object v7, v5

    :goto_8
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ne v1, v4, :cond_13

    move-object v6, v5

    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    .line 29
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 30
    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 31
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, -0x1

    if-ne v6, v10, :cond_15

    if-ne v1, v4, :cond_14

    new-instance v1, Lyve;

    const/4 v4, 0x4

    .line 36
    invoke-direct {v1, v4, v8}, Lyve;-><init>(ILjava/util/List;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lyve;

    .line 37
    invoke-direct {v1, v9, v5}, Lyve;-><init>(ILjava/util/List;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    const/4 v4, 0x4

    new-instance v1, Lyve;

    .line 38
    invoke-direct {v1, v4, v5}, Lyve;-><init>(ILjava/util/List;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lyve;

    .line 39
    invoke-direct {v1, v9, v8}, Lyve;-><init>(ILjava/util/List;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    const/4 v4, 0x4

    const/4 v9, 0x1

    if-ne v1, v9, :cond_16

    const/4 v4, 0x3

    :cond_16
    if-lez v6, :cond_17

    new-instance v1, Lyve;

    const/4 v10, 0x0

    .line 32
    invoke-interface {v5, v10, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-direct {v1, v4, v11}, Lyve;-><init>(ILjava/util/List;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v1, Lyve;

    .line 33
    invoke-direct {v1, v9, v8}, Lyve;-><init>(ILjava/util/List;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v9

    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_18

    new-instance v8, Lyve;

    .line 35
    invoke-interface {v5, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v4, v1}, Lyve;-><init>(ILjava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_9
    move-object v5, v7

    .line 71
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyvd;

    .line 72
    invoke-interface {v4}, Lyvd;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 73
    invoke-interface {v4}, Lyvd;->e()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Liez;->n:Liez;

    .line 74
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lalzc;->a:Lj$/util/stream/Collector;

    .line 75
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lambi;

    .line 76
    invoke-interface {v4}, Lyvd;->c()I

    move-result v8

    const/4 v9, -0x1

    add-int/2addr v8, v9

    const/4 v10, 0x1

    if-eq v8, v10, :cond_1b

    const/4 v11, 0x2

    if-eq v8, v11, :cond_1a

    const/4 v12, 0x3

    if-eq v8, v12, :cond_19

    goto :goto_d

    .line 78
    :cond_19
    iget-object v7, v3, Ljhu;->a:Lajcg;

    .line 80
    invoke-virtual {v7, v6, v5}, Lydc;->i(II)V

    goto :goto_d

    :cond_1a
    const/4 v12, 0x3

    .line 81
    iget-object v5, v3, Ljhu;->a:Lajcg;

    .line 79
    invoke-virtual {v5, v6, v7}, Lydc;->addAll(ILjava/util/Collection;)Z

    goto :goto_d

    :cond_1b
    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v5, 0x0

    .line 77
    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_1c

    iget-object v8, v3, Ljhu;->a:Lajcg;

    add-int v13, v6, v5

    .line 78
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Lajcg;->n(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 81
    :cond_1c
    :goto_d
    invoke-interface {v4}, Lyvd;->a()I

    move-result v4

    add-int/2addr v6, v4

    goto :goto_b

    .line 80
    :cond_1d
    iget-object v1, v0, Ljiq;->L:Laptd;

    if-eqz v1, :cond_1e

    sget-object v3, Laptd;->c:Laptd;

    .line 82
    invoke-virtual {v1, v3}, Laptd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Ljiq;->s:Ljic;

    iget-object v1, v1, Ljic;->b:Lackp;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "e_rd"

    .line 84
    invoke-interface {v1, v3}, Lackp;->c(Ljava/lang/String;)V

    .line 85
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Laabz;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajha;->lt(Ljava/util/List;)V

    goto :goto_e

    .line 2
    :cond_1f
    invoke-super/range {p0 .. p2}, Lajij;->lA(Laabz;Laipx;)V

    .line 85
    :goto_e
    iget-object v1, v0, Lajha;->C:Laipy;

    iget-object v3, v0, Ljiq;->d:Ljava/lang/String;

    const-string v4, "downloads_page_downloads_item_section_identifier"

    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Laipx;->d:Laipx;

    if-ne v2, v3, :cond_20

    if-eqz v1, :cond_20

    sget-object v2, Liwp;->u:Liwp;

    .line 87
    sget-object v3, Laptd;->a:Laptd;

    invoke-static {v1, v2, v3}, Lkpu;->i(Laipy;Lalwd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laptd;

    sget-object v2, Laptd;->b:Laptd;

    .line 88
    invoke-virtual {v1, v2}, Laptd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Ljiq;->m:Lalxl;

    .line 89
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_20
    return-void
.end method

.method protected final bridge synthetic lB(Ljava/lang/Object;Laipx;)V
    .locals 0

    .line 1
    check-cast p1, Laabz;

    invoke-virtual {p0, p1, p2}, Lajij;->lA(Laabz;Laipx;)V

    return-void
.end method

.method public final ls(Laipy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajha;->A()V

    .line 2
    invoke-super {p0, p1}, Lajij;->ls(Laipy;)V

    return-void
.end method

.method public final lz(Latpz;Lapeb;)V
    .locals 3

    iget-object v0, p0, Ljiq;->d:Ljava/lang/String;

    const-string v1, "downloads_page_downloads_item_section_identifier"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object p2, p0, Ljiq;->b:Levq;

    .line 2
    invoke-virtual {p2}, Levq;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4
    invoke-static {p2}, Lkpu;->d(Laipy;)Lalwo;

    move-result-object p2

    invoke-virtual {p2}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapti;

    iget v0, p2, Lapti;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object p2, p2, Lapti;->c:Ljava/lang/Object;

    .line 6
    check-cast p2, Lapte;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lapte;->a:Lapte;

    .line 6
    :goto_0
    iget p2, p2, Lapte;->c:I

    .line 8
    invoke-static {p2}, Laptd;->b(I)Laptd;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Laptd;->a:Laptd;

    :cond_1
    sget-object v0, Laptd;->c:Laptd;

    .line 9
    invoke-virtual {p2, v0}, Laptd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljiq;->s:Ljic;

    iget-object v1, v0, Ljic;->a:Laypi;

    .line 10
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackq;

    sget-object v2, Larrq;->bm:Larrq;

    .line 11
    invoke-interface {v1, v2}, Lackq;->b(Larrq;)Lackp;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ljic;->b:Lackp;

    iget-object v0, v0, Ljic;->b:Lackp;

    const-string v1, "e_rq"

    .line 13
    invoke-interface {v0, v1}, Lackp;->c(Ljava/lang/String;)V

    new-instance v0, Ljik;

    invoke-direct {v0}, Ljik;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lajhe;->H(Lalwr;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_2
    iput-object p2, p0, Ljiq;->L:Laptd;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Ljiq;->L:Laptd;

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lajhe;->K(Z)V

    goto :goto_2

    .line 7
    :cond_5
    iget-object p2, p0, Ljiq;->q:Lajcg;

    sget-object v0, Ljik;->b:Ljik;

    .line 16
    invoke-virtual {p2, v0}, Lajcg;->m(Lalwr;)V

    .line 17
    :goto_2
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajha;->ls(Laipy;)V

    return-void

    .line 16
    :cond_6
    iget-object v0, p0, Ljiq;->d:Ljava/lang/String;

    const-string v2, "downloads_page_smart_downloads_item_section_identifier"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object v0, Ljlt;->b:Ljlt;

    .line 20
    sget-object v2, Laptg;->a:Laptg;

    invoke-static {p2, v0, v2}, Lkpu;->i(Laipy;Lalwd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laptg;

    sget-object v0, Laptg;->b:Laptg;

    .line 21
    invoke-virtual {v0, p2}, Laptg;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Ljiq;->q:Lajcg;

    .line 22
    invoke-virtual {p2}, Lydc;->clear()V

    goto :goto_3

    .line 25
    :cond_7
    iget-object p2, p0, Ljiq;->q:Lajcg;

    .line 23
    new-instance v0, Lgdr;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lgdr;-><init>(I)V

    invoke-static {p2, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    .line 24
    invoke-virtual {p0, v1}, Lajhe;->K(Z)V

    .line 25
    :goto_3
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajha;->ls(Laipy;)V

    :cond_8
    return-void

    .line 26
    :cond_9
    invoke-super {p0, p1, p2}, Lajij;->lz(Latpz;Lapeb;)V

    iget-object p1, p0, Ljiq;->m:Lalxl;

    .line 27
    invoke-interface {p1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lairf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiq;->c:Ljhw;

    check-cast p2, Lairf;

    .line 2
    invoke-virtual {v0, p2}, Ljhw;->b(Lairf;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final oZ()Lajkg;
    .locals 4

    new-instance v0, Ljip;

    .line 1
    invoke-super {p0}, Lajij;->oZ()Lajkg;

    move-result-object v1

    iget-object v2, p0, Ljiq;->d:Ljava/lang/String;

    iget-object v3, p0, Ljiq;->q:Lajcg;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Ljip;-><init>(Lajkg;Ljava/lang/String;Lajcg;)V

    return-object v0
.end method
