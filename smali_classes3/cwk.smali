.class public final Lcwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Ljava/lang/Object;

.field private static B:Ljava/util/Map;

.field static final a:Ljava/util/Comparator;

.field static final b:Ljava/util/Comparator;

.field private static final z:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final C:Z

.field private final D:Ljava/util/Map;

.field private E:Ljava/util/List;

.field private F:I

.field private G:I

.field private final H:Lagj;

.field private I:Lcwl;

.field private J:Lcux;

.field private K:I

.field private L:I

.field private M:I

.field private N:J

.field private O:I

.field private P:Z

.field private Q:I

.field private R:Z

.field private S:Landroid/view/accessibility/AccessibilityManager;

.field private T:Z

.field private U:Lcyg;

.field private V:Lcyz;

.field private W:Lcxu;

.field private final X:Ljava/util/Set;

.field private final Y:I

.field private Z:Ljava/util/Map;

.field public final c:Lctn;

.field public d:Lctj;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/List;

.field k:Lcwe;

.field l:Lcyz;

.field m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public final q:I

.field public r:I

.field public s:Z

.field public final t:Ljava/util/Map;

.field public u:Ljava/util/List;

.field public volatile v:Z

.field public volatile w:Z

.field public x:Lczu;

.field final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwm;-><init>(I)V

    sput-object v0, Lcwk;->a:Ljava/util/Comparator;

    new-instance v0, Lwm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwm;-><init>(I)V

    sput-object v0, Lcwk;->b:Ljava/util/Comparator;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcwk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwk;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcwk;->D:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcwk;->e:Ljava/util/List;

    new-instance v0, Lagj;

    .line 4
    invoke-direct {v0, v1}, Lagj;-><init>(I)V

    iput-object v0, p0, Lcwk;->H:Lagj;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcwk;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcwk;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcwk;->M:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcwk;->N:J

    const/4 v2, -0x1

    iput v2, p0, Lcwk;->O:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcwk;->P:Z

    iput v0, p0, Lcwk;->Q:I

    iput-boolean v0, p0, Lcwk;->R:Z

    iput v2, p0, Lcwk;->p:I

    iput v2, p0, Lcwk;->r:I

    iput-boolean v0, p0, Lcwk;->T:Z

    new-instance v2, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcwk;->t:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcwk;->X:Ljava/util/Set;

    iput-boolean v3, p0, Lcwk;->w:Z

    .line 9
    sget-boolean v2, Ldav;->a:Z

    iput-boolean v0, p0, Lcwk;->y:Z

    iput-object p1, p0, Lcwk;->c:Lctn;

    sget-object v2, Lcwk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iput v2, p0, Lcwk;->q:I

    iget-object v2, p1, Lctn;->d:Lcyg;

    iput-object v2, p0, Lcwk;->U:Lcyg;

    sget-boolean v2, Ldav;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcwk;->j:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lctn;->b()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lcwk;->Y:I

    new-instance v2, Ljava/util/HashMap;

    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcwk;->i:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcwk;->E:Ljava/util/List;

    iget-object p1, p1, Lctn;->k:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcwk;->C:Z

    goto :goto_1

    .line 15
    :cond_1
    iput-boolean v0, p0, Lcwk;->C:Z

    .line 14
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcwk;->f:Ljava/util/List;

    return-void
.end method

.method static n(Lctn;Lctj;Lcub;IIIZLcwk;ILjava/lang/String;)Lcwk;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p7

    iget-object v8, v0, Lctn;->m:Lsxx;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcwk;->J:Lcux;

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz v8, :cond_1

    const/16 v4, 0x10

    .line 1
    :try_start_0
    invoke-virtual {v8, v0, v4}, Lsxx;->a(Lctn;I)Lcxv;

    move-result-object v4

    .line 2
    invoke-static {v0, v8, v4}, Lakq;->c(Lctn;Lsxx;Lcxv;)Lcxv;

    move-result-object v4

    move-object v9, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v9, v3

    :goto_1
    if-eqz v9, :cond_2

    const-string v4, "component"

    .line 3
    invoke-virtual/range {p1 .. p1}, Lctj;->o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Lcxv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "calculate_layout_state_source"

    invoke-static/range {p8 .. p8}, Lcwk;->q(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-interface {v9, v4, v5}, Lcxv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lia;->m()Z

    const-string v4, "attribution"

    move-object/from16 v5, p9

    .line 6
    invoke-interface {v9, v4, v5}, Lcxv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lctj;->q()V

    new-instance v10, Lcwk;

    .line 8
    invoke-direct {v10, v0}, Lcwk;-><init>(Lctn;)V

    new-instance v11, Lcwj;

    move-object/from16 v4, p2

    .line 9
    invoke-direct {v11, v10, v4}, Lcwj;-><init>(Lcwk;Lcub;)V

    iput-object v11, v0, Lctn;->l:Lcwj;

    move/from16 v4, p6

    iput-boolean v4, v10, Lcwk;->R:Z

    move/from16 v4, p3

    iput v4, v10, Lcwk;->p:I

    if-eqz v1, :cond_3

    iget v4, v1, Lcwk;->q:I

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    :goto_2
    iput v4, v10, Lcwk;->r:I

    iget-object v4, v0, Lctn;->b:Landroid/content/Context;

    const-string v5, "accessibility"

    .line 10
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    iput-object v4, v10, Lcwk;->S:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    invoke-static {v4}, Lcsw;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v4

    iput-boolean v4, v10, Lcwk;->T:Z

    iput-object v2, v10, Lcwk;->d:Lctj;

    move/from16 v4, p4

    iput v4, v10, Lcwk;->F:I

    move/from16 v5, p5

    iput v5, v10, Lcwk;->G:I

    .line 12
    invoke-virtual/range {p1 .. p1}, Lctj;->o()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lcwk;->m:Ljava/lang/String;

    const/4 v12, 0x1

    iput-boolean v12, v10, Lcwk;->s:Z

    const/4 v13, 0x0

    if-eqz v1, :cond_8

    iget-object v7, v1, Lcwk;->k:Lcwe;

    if-eqz v7, :cond_8

    .line 13
    invoke-virtual/range {p0 .. p0}, Lctn;->l()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    .line 34
    :cond_4
    iget-object v7, v0, Lctn;->d:Lcyg;

    if-eqz v7, :cond_8

    .line 14
    invoke-virtual {v7}, Lcyg;->n()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v1, Lcwk;->d:Lctj;

    .line 15
    invoke-static {v7, v2}, Lajk;->v(Lctj;Lctj;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static/range {p1 .. p1}, Lctj;->y(Lctj;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 16
    invoke-virtual {v2, v7}, Lctj;->e(Lctj;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_5
    if-ne v7, v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    if-ne v14, v15, :cond_8

    iget v14, v7, Lctj;->k:I

    iget v15, v2, Lctj;->k:I

    if-eq v14, v15, :cond_7

    .line 17
    invoke-static {v7, v2, v13}, Lajk;->u(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    :goto_3
    iget-object v1, v1, Lcwk;->k:Lcwe;

    move-object v7, v1

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 13
    iput-object v3, v1, Lcwk;->k:Lcwe;

    :cond_9
    move-object v7, v3

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move-object v5, v7

    move-object v7, v9

    .line 18
    invoke-static/range {v1 .. v7}, Lcwg;->f(Lctn;Lctj;IILcwe;Lcux;Lcxv;)Lcwe;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcwe;->X()Lctn;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 20
    invoke-interface {v1}, Lcwe;->X()Lctn;

    move-result-object v2

    iput-object v11, v2, Lctn;->l:Lcwj;

    :cond_a
    iput-object v1, v10, Lcwk;->k:Lcwe;

    .line 21
    invoke-static {v1}, Lia;->i(Lcwe;)Lcyz;

    move-result-object v1

    iput-object v1, v10, Lcwk;->l:Lcyz;

    iput-boolean v13, v10, Lcwk;->s:Z

    .line 22
    invoke-virtual {v11}, Lcwj;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v12, v10, Lcwk;->v:Z

    if-eqz v9, :cond_b

    .line 23
    invoke-static {v9}, Lsxx;->e(Lcxv;)V

    :cond_b
    return-object v10

    :cond_c
    if-eqz v9, :cond_d

    const-string v1, "start_collect_results"

    .line 24
    invoke-interface {v9, v1}, Lcxv;->b(Ljava/lang/String;)V

    .line 25
    :cond_d
    invoke-static {v0, v10}, Lcwk;->v(Lctn;Lcwk;)V

    .line 26
    invoke-virtual {v11}, Lcwj;->a()V

    if-eqz v9, :cond_e

    const-string v1, "end_collect_results"

    .line 27
    invoke-interface {v9, v1}, Lcxv;->b(Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v8, v9}, Lakq;->c(Lctn;Lsxx;Lcxv;)Lcxv;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lsxx;->e(Lcxv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_e
    sget-object v0, Lddm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 33
    invoke-static {}, Lia;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lddm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_f
    return-object v10

    .line 30
    :goto_6
    throw v0
.end method

.method static o(ILcwk;)V
    .locals 9

    .line 1
    iget-object v6, p1, Lcwk;->c:Lctn;

    .line 2
    iget-boolean v0, p1, Lcwk;->v:Z

    if-eqz v0, :cond_3

    .line 3
    new-instance v7, Lcwj;

    const/4 v0, 0x0

    .line 4
    invoke-direct {v7, p1, v0}, Lcwj;-><init>(Lcwk;Lcub;)V

    iput-object v7, v6, Lctn;->l:Lcwj;

    .line 5
    iget-object v1, p1, Lcwk;->d:Lctj;

    .line 6
    iget v2, p1, Lcwk;->p:I

    .line 7
    iget v2, p1, Lcwk;->F:I

    .line 8
    iget v3, p1, Lcwk;->G:I

    iget-object v4, v6, Lctn;->m:Lsxx;

    if-eqz v4, :cond_0

    const/16 v0, 0x13

    .line 9
    :try_start_0
    invoke-virtual {v4, v6, v0}, Lsxx;->a(Lctn;I)Lcxv;

    move-result-object v0

    .line 10
    invoke-static {v6, v4, v0}, Lakq;->c(Lctn;Lsxx;Lcxv;)Lcxv;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v0

    if-eqz v8, :cond_1

    const-string v0, "component"

    .line 11
    invoke-virtual {v1}, Lctj;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcxv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "calculate_layout_state_source"

    invoke-static {p0}, Lcwk;->q(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-interface {v8, v0, p0}, Lcxv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v1, p1, Lcwk;->k:Lcwe;

    iget-object v4, p1, Lcwk;->J:Lcux;

    move-object v0, v6

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lcwg;->j(Lctn;Lcwe;IILcux;Lcxv;)V

    .line 14
    invoke-static {v6, p1}, Lcwk;->v(Lctn;Lcwk;)V

    .line 15
    invoke-virtual {v7}, Lcwj;->a()V

    if-eqz v8, :cond_2

    .line 16
    invoke-static {v8}, Lsxx;->e(Lcxv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 17
    :goto_1
    throw p0

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not resume a finished LayoutState calculation"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static p(Lctj;JLcwk;Lcwe;ZIZZ)Lcwh;
    .locals 19

    move-object/from16 v0, p3

    invoke-static/range {p0 .. p0}, Lctj;->z(Lctj;)Z

    move-result v1

    .line 1
    iget v2, v0, Lcwk;->O:I

    if-ltz v2, :cond_0

    .line 2
    iget-object v4, v0, Lcwk;->e:Ljava/util/List;

    .line 3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhw;

    iget-object v2, v2, Ldhw;->b:Landroid/graphics/Rect;

    .line 4
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 5
    iget v2, v2, Landroid/graphics/Rect;->top:I

    move v11, v2

    move v10, v4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    :goto_0
    iget v2, v0, Lcwk;->K:I

    invoke-interface/range {p4 .. p4}, Lcwe;->I()I

    move-result v4

    add-int/2addr v2, v4

    .line 7
    iget v4, v0, Lcwk;->L:I

    invoke-interface/range {p4 .. p4}, Lcwe;->J()I

    move-result v5

    add-int/2addr v4, v5

    .line 8
    invoke-interface/range {p4 .. p4}, Lcwe;->H()I

    move-result v5

    add-int/2addr v5, v2

    .line 9
    invoke-interface/range {p4 .. p4}, Lcwe;->C()I

    move-result v6

    add-int/2addr v6, v4

    if-eqz p5, :cond_1

    .line 10
    invoke-interface/range {p4 .. p4}, Lcwe;->E()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz p5, :cond_2

    .line 11
    invoke-interface/range {p4 .. p4}, Lcwe;->G()I

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz p5, :cond_3

    .line 12
    invoke-interface/range {p4 .. p4}, Lcwe;->F()I

    move-result v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz p5, :cond_4

    .line 13
    invoke-interface/range {p4 .. p4}, Lcwe;->D()I

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 14
    :goto_4
    invoke-interface/range {p4 .. p4}, Lcwe;->bc()Lcuu;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v1, :cond_d

    new-instance v1, Lczl;

    invoke-direct {v1}, Lczl;-><init>()V

    .line 15
    iget-boolean v15, v0, Lcwk;->y:Z

    if-eqz p5, :cond_6

    .line 16
    invoke-interface/range {p4 .. p4}, Lcwe;->M()Z

    move-result v15

    if-eqz v15, :cond_6

    iget-object v15, v1, Lczl;->b:Landroid/graphics/Rect;

    if-nez v15, :cond_5

    .line 17
    new-instance v15, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    iput-object v15, v1, Lczl;->b:Landroid/graphics/Rect;

    iget-object v15, v1, Lczl;->b:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v15, v7, v8, v9, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Padding already initialized for this ViewNodeInfo."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    :goto_5
    invoke-interface/range {p4 .. p4}, Lcwe;->L()Lcom/facebook/yoga/YogaDirection;

    move-result-object v7

    iput-object v7, v1, Lczl;->d:Lcom/facebook/yoga/YogaDirection;

    sub-int v7, v2, v10

    sub-int v8, v4, v11

    sub-int v9, v5, v10

    sub-int v12, v6, v11

    .line 21
    invoke-interface/range {p4 .. p4}, Lcwe;->aQ()Z

    move-result v15

    if-nez v15, :cond_7

    :goto_6
    move-object v7, v1

    const/4 v3, 0x0

    goto :goto_9

    .line 22
    :cond_7
    invoke-interface/range {p4 .. p4}, Lcwe;->S()I

    move-result v15

    .line 23
    invoke-interface/range {p4 .. p4}, Lcwe;->U()I

    move-result v16

    .line 24
    invoke-interface/range {p4 .. p4}, Lcwe;->T()I

    move-result v17

    .line 25
    invoke-interface/range {p4 .. p4}, Lcwe;->R()I

    move-result v18

    if-nez v15, :cond_b

    if-nez v16, :cond_a

    if-nez v17, :cond_9

    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :cond_b
    :goto_7
    iget-object v3, v1, Lczl;->c:Landroid/graphics/Rect;

    if-nez v3, :cond_c

    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Lczl;->c:Landroid/graphics/Rect;

    iget-object v3, v1, Lczl;->c:Landroid/graphics/Rect;

    sub-int/2addr v7, v15

    sub-int v8, v8, v16

    add-int v9, v9, v17

    add-int v12, v12, v18

    .line 28
    invoke-virtual {v3, v7, v8, v9, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    .line 25
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExpandedTouchBounds already initialized for this ViewNodeInfo."

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    add-int/2addr v2, v7

    add-int/2addr v4, v8

    sub-int/2addr v5, v9

    sub-int/2addr v6, v12

    const/4 v1, 0x2

    if-eqz v13, :cond_e

    .line 28
    iget v3, v13, Lcuu;->q:I

    if-ne v3, v1, :cond_e

    const/4 v3, 0x2

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    move-object v7, v14

    move-object v13, v7

    .line 21
    :goto_9
    new-instance v9, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v9, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p7, :cond_f

    or-int/lit8 v3, v3, 0x1

    :cond_f
    if-eqz p8, :cond_10

    or-int/lit8 v1, v3, 0x4

    move v12, v1

    move-object/from16 v17, v14

    goto :goto_a

    .line 30
    :cond_10
    iget-object v1, v0, Lcwk;->V:Lcyz;

    move-object/from16 v17, v1

    move v12, v3

    .line 31
    :goto_a
    iget-boolean v1, v0, Lcwk;->y:Z

    new-instance v1, Lcwh;

    .line 32
    iget v0, v0, Lcwk;->Y:I

    move-object v5, v1

    move-object v6, v13

    move-object/from16 v8, p0

    move-wide/from16 v13, p1

    move/from16 v15, p6

    move/from16 v16, v0

    invoke-direct/range {v5 .. v17}, Lcwh;-><init>(Lcuu;Lczl;Lctj;Landroid/graphics/Rect;IIIJIILcyz;)V

    return-object v1
.end method

.method private static q(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "measure"

    return-object p0

    :cond_0
    const-string p0, "updateStateAsync"

    return-object p0

    :cond_1
    const-string p0, "updateStateSync"

    return-object p0

    :cond_2
    const-string p0, "setSizeSpecAsync"

    return-object p0

    :cond_3
    const-string p0, "setSizeSpec"

    return-object p0

    :cond_4
    const-string p0, "setRootAsync"

    return-object p0

    :cond_5
    const-string p0, "setRoot"

    return-object p0
.end method

.method private static r(Lcwk;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcwk;->W:Lcxu;

    if-eqz v0, :cond_14

    iget-short v1, v0, Lcxu;->b:S

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v1, p0, Lcwk;->V:Lcyz;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, v1, Lcyz;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_12

    .line 3
    sget-boolean v2, Ldav;->i:Z

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 8
    :cond_2
    iget-object v2, p0, Lcwk;->t:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcwk;->k:Lcwe;

    if-nez v1, :cond_3

    const-string v1, "null"

    goto/16 :goto_5

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    .line 11
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 12
    invoke-interface {v5, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v5, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    .line 15
    invoke-interface {v5}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcwe;

    if-nez v8, :cond_5

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 16
    :cond_5
    invoke-interface {v8}, Lcwe;->W()Lctj;

    move-result-object v9

    if-eqz v9, :cond_4

    if-eq v8, v1, :cond_a

    const/16 v10, 0xa

    .line 17
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 19
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v11, 0x0

    :goto_1
    add-int/lit8 v12, v7, -0x1

    if-ge v11, v12, :cond_8

    .line 21
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x20

    if-eqz v12, :cond_7

    .line 22
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    const-string v12, "\u2502"

    goto :goto_2

    .line 23
    :cond_7
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    :goto_2
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 24
    :cond_8
    invoke-interface {v5}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    const-string v10, "\u2514\u2574"

    goto :goto_3

    :cond_9
    const-string v10, "\u251c\u2574"

    :goto_3
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_a
    invoke-virtual {v9}, Lctj;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v9, Lctj;->o:Z

    if-nez v10, :cond_b

    .line 26
    invoke-interface {v8}, Lcwe;->aR()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v8}, Lcwe;->ar()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    :cond_b
    const/16 v10, 0x5b

    .line 27
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v10, v9, Lctj;->o:Z

    const-string v11, "\";"

    if-eqz v10, :cond_c

    const-string v10, "manual.key=\""

    .line 28
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lctj;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_c
    invoke-interface {v8}, Lcwe;->aR()Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "trans.key=\""

    .line 30
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcwe;->as()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-interface {v8}, Lcwe;->ar()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    const-string v9, "test.key=\""

    .line 31
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcwe;->ar()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/16 v9, 0x5d

    .line 32
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    :cond_f
    invoke-interface {v8}, Lcwe;->c()I

    move-result v9

    if-eqz v9, :cond_4

    .line 34
    invoke-interface {v5, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v8}, Lcwe;->c()I

    move-result v9

    :goto_4
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_10

    .line 36
    invoke-interface {v8, v9}, Lcwe;->ai(I)Lcwe;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 37
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x66

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The transitionId \'"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\nTree:\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LayoutState:DuplicateTransitionIds"

    .line 9
    invoke-static {v3, v1, v0}, Lcuj;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 4
    :cond_12
    :goto_6
    iget-object v2, p0, Lcwk;->X:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 5
    iget-object v2, p0, Lcwk;->t:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, Lcwk;->t:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcwk;->X:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_13
    :goto_7
    iput-object v4, p0, Lcwk;->W:Lcxu;

    .line 40
    iput-object v4, p0, Lcwk;->V:Lcyz;

    :cond_14
    :goto_8
    return-void
.end method

.method private static s(Lagj;Lcwh;I)V
    .locals 2

    iget-wide v0, p1, Lcwh;->j:J

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lagj;->k(JLjava/lang/Object;)V

    return-void
.end method

.method private static t(Lcwk;Lcwh;Ldhw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcwk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcwh;->i:I

    .line 2
    invoke-static {p1, p2}, Lcwh;->b(Lcwh;Ldhw;)Ldhw;

    move-result-object p1

    if-eqz p2, :cond_1

    iget-object v0, p2, Ldhw;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Ldhw;->c:Ljava/util/List;

    :cond_0
    iget-object p2, p2, Ldhw;->c:Ljava/util/List;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object p2, p0, Lcwk;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lcwk;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p0, p0, Lcwk;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static u(Lcxu;ILcwh;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcxu;->e(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static v(Lctn;Lcwk;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lctn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcwk;->F:I

    .line 3
    iget v1, p1, Lcwk;->G:I

    .line 4
    iget-object v2, p1, Lcwk;->k:Lcwe;

    .line 5
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_3

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7
    iput v0, p1, Lcwk;->n:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Lcwe;->H()I

    move-result v0

    iput v0, p1, Lcwk;->n:I

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v2}, Lcwe;->H()I

    move-result v3

    .line 10
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 9
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcwk;->n:I

    .line 11
    :goto_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v5, :cond_6

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 13
    iput v0, p1, Lcwk;->o:I

    goto :goto_1

    .line 14
    :cond_5
    invoke-interface {v2}, Lcwe;->C()I

    move-result v0

    iput v0, p1, Lcwk;->o:I

    goto :goto_1

    .line 15
    :cond_6
    invoke-interface {v2}, Lcwe;->C()I

    move-result v0

    .line 16
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcwk;->o:I

    .line 11
    :goto_1
    iget-object v0, p1, Lcwk;->I:Lcwl;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcwl;->a:Lagj;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Lagj;->j()V

    :cond_7
    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p1, Lcwk;->N:J

    sget-object v0, Lctn;->a:Lcwe;

    if-ne v2, v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p0, v2, p1, v0}, Lcwk;->x(Ldhw;Lctn;Lcwe;Lcwk;Lcux;)V

    .line 20
    iget-object v1, p1, Lcwk;->g:Ljava/util/ArrayList;

    sget-object v2, Lcwk;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    iget-object v1, p1, Lcwk;->h:Ljava/util/ArrayList;

    sget-object v2, Lcwk;->b:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    iget-boolean v1, p1, Lcwk;->C:Z

    .line 23
    invoke-virtual {p0}, Lctn;->l()Z

    move-result p0

    if-nez p0, :cond_9

    sget-boolean p0, Ldav;->a:Z

    sget-boolean p0, Ldav;->a:Z

    if-nez p0, :cond_9

    sget-boolean p0, Ldav;->e:Z

    if-nez p0, :cond_9

    .line 24
    iput-object v0, p1, Lcwk;->k:Lcwe;

    :cond_9
    return-void
.end method

.method private final w(Lcwe;)Z
    .locals 2

    iget-object v0, p0, Lcwk;->k:Lcwe;

    .line 1
    invoke-interface {v0}, Lcwe;->aX()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwk;->k:Lcwe;

    .line 2
    invoke-interface {v0}, Lcwe;->aj()Lcwe;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, Lcwk;->k:Lcwe;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static x(Ldhw;Lctn;Lcwe;Lcwk;Lcux;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v2, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lctn;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcwe;->aO()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface/range {p2 .. p2}, Lcwe;->aF()V

    .line 4
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcwe;->W()Lctj;

    move-result-object v12

    .line 5
    sget-boolean v3, Ldav;->a:Z

    .line 6
    invoke-interface/range {p2 .. p2}, Lcwe;->aX()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface/range {p2 .. p2}, Lcwe;->H()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 8
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 9
    invoke-interface/range {p2 .. p2}, Lcwe;->C()I

    move-result v5

    .line 10
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 11
    invoke-static {v1, v10, v3, v4}, Lcwg;->e(Lctn;Lcwe;II)Lcwe;

    move-result-object v3

    sget-object v4, Lctn;->a:Lcwe;

    if-ne v3, v4, :cond_2

    return-void

    .line 12
    :cond_2
    iget v4, v11, Lcwk;->K:I

    invoke-interface/range {p2 .. p2}, Lcwe;->I()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v11, Lcwk;->K:I

    .line 13
    iget v4, v11, Lcwk;->L:I

    invoke-interface/range {p2 .. p2}, Lcwe;->J()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v11, Lcwk;->L:I

    .line 14
    invoke-static {v0, v1, v3, v11, v2}, Lcwk;->x(Ldhw;Lctn;Lcwe;Lcwk;Lcux;)V

    .line 15
    iget v0, v11, Lcwk;->K:I

    invoke-interface/range {p2 .. p2}, Lcwe;->I()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v11, Lcwk;->K:I

    .line 16
    iget v0, v11, Lcwk;->L:I

    invoke-interface/range {p2 .. p2}, Lcwe;->J()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v11, Lcwk;->L:I

    return-void

    .line 17
    :cond_3
    invoke-interface/range {p2 .. p2}, Lcwe;->P()I

    move-result v1

    const/16 v3, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v1, v3, :cond_4

    .line 18
    invoke-interface {v10, v14}, Lcwe;->br(I)V

    .line 19
    invoke-interface/range {p2 .. p2}, Lcwe;->c()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 20
    invoke-interface {v10, v3}, Lcwe;->ai(I)Lcwe;

    move-result-object v4

    const/4 v5, 0x4

    .line 21
    invoke-interface {v4, v5}, Lcwe;->br(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_4
    iget-boolean v1, v11, Lcwk;->R:Z

    .line 23
    invoke-interface/range {p2 .. p2}, Lcwe;->Z()Lcux;

    move-result-object v15

    .line 24
    invoke-static {v12}, Lctj;->y(Lctj;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v15, :cond_5

    const/16 v16, 0x1

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_6

    .line 25
    invoke-interface/range {p2 .. p2}, Lcwe;->aM()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v17, 0x1

    goto :goto_2

    :cond_6
    const/16 v17, 0x0

    :goto_2
    if-eqz v1, :cond_9

    new-instance v1, Lcur;

    .line 26
    invoke-direct {v1}, Lcur;-><init>()V

    .line 27
    invoke-interface/range {p2 .. p2}, Lcwe;->e()I

    move-result v3

    iput v3, v1, Lcur;->g:I

    .line 28
    invoke-interface/range {p2 .. p2}, Lcwe;->d()I

    move-result v3

    iput v3, v1, Lcur;->h:I

    .line 29
    invoke-interface/range {p2 .. p2}, Lcwe;->b()F

    move-result v3

    iput v3, v1, Lcur;->e:F

    .line 30
    invoke-interface/range {p2 .. p2}, Lcwe;->a()F

    move-result v3

    iput v3, v1, Lcur;->f:F

    .line 31
    invoke-interface/range {p2 .. p2}, Lcwe;->W()Lctj;

    move-result-object v3

    iput-object v3, v1, Lcur;->d:Lctj;

    if-eqz v2, :cond_7

    move-object v3, v2

    check-cast v3, Lcur;

    iget-object v3, v3, Lcur;->i:Ljava/util/List;

    .line 32
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v2, :cond_8

    .line 33
    iput-object v1, v11, Lcwk;->J:Lcux;

    :cond_8
    move-object v8, v1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    .line 34
    :goto_3
    iget v1, v11, Lcwk;->Q:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_a

    .line 35
    invoke-interface/range {p2 .. p2}, Lcwe;->bd()Lcuu;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcuu;->i(Z)V

    .line 36
    :cond_a
    invoke-direct {v11, v10}, Lcwk;->w(Lcwe;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_4
    const/16 v18, 0x1

    goto/16 :goto_10

    .line 37
    :cond_c
    invoke-interface/range {p2 .. p2}, Lcwe;->W()Lctj;

    move-result-object v1

    invoke-static {v1}, Lctj;->z(Lctj;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/16 v18, 0x0

    goto/16 :goto_10

    .line 38
    :cond_e
    invoke-interface/range {p2 .. p2}, Lcwe;->aT()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    .line 39
    :cond_f
    invoke-interface/range {p2 .. p2}, Lcwe;->W()Lctj;

    move-result-object v1

    .line 40
    invoke-interface/range {p2 .. p2}, Lcwe;->bc()Lcuu;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcuu;->z()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v1, 0x1

    goto :goto_7

    :cond_11
    :goto_6
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lctt;->af()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_5

    :cond_12
    const/4 v1, 0x0

    .line 41
    :goto_7
    invoke-interface/range {p2 .. p2}, Lcwe;->P()I

    move-result v3

    .line 42
    iget-boolean v4, v11, Lcwk;->y:Z

    .line 43
    iget-boolean v4, v11, Lcwk;->T:Z

    if-eqz v4, :cond_15

    if-eq v3, v7, :cond_15

    if-nez v1, :cond_14

    if-eqz v2, :cond_13

    iget-object v1, v2, Lcuu;->a:Ljava/lang/CharSequence;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    if-eqz v3, :cond_15

    :cond_14
    const/4 v1, 0x1

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    :goto_8
    if-eqz v2, :cond_16

    iget-object v3, v2, Lcuu;->i:Lcvj;

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    :goto_9
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcuu;->s()Z

    move-result v4

    if-eqz v4, :cond_17

    iget v4, v2, Lcuu;->q:I

    if-eq v4, v7, :cond_17

    const/4 v4, 0x1

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    :goto_a
    if-eqz v2, :cond_18

    iget-object v5, v2, Lcuu;->b:Ljava/lang/Object;

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    :goto_b
    if-eqz v2, :cond_19

    iget-object v6, v2, Lcuu;->c:Landroid/util/SparseArray;

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_c

    :cond_19
    const/4 v6, 0x0

    :goto_c
    if-eqz v2, :cond_1a

    iget v7, v2, Lcuu;->o:I

    if-ne v7, v14, :cond_1a

    const/4 v7, 0x1

    goto :goto_d

    :cond_1a
    const/4 v7, 0x0

    :goto_d
    if-eqz v2, :cond_1b

    iget v9, v2, Lcuu;->p:I

    if-ne v9, v14, :cond_1b

    const/4 v9, 0x1

    goto :goto_e

    :cond_1b
    const/4 v9, 0x0

    :goto_e
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcuu;->u()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    if-nez v3, :cond_b

    if-nez v4, :cond_b

    if-nez v5, :cond_b

    if-nez v6, :cond_b

    if-nez v2, :cond_b

    if-nez v1, :cond_b

    if-nez v7, :cond_b

    if-eqz v9, :cond_1d

    goto/16 :goto_4

    .line 45
    :cond_1d
    invoke-interface/range {p2 .. p2}, Lcwe;->aw()Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctj;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lctj;->u()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_4

    .line 47
    :cond_1f
    invoke-interface/range {p2 .. p2}, Lcwe;->as()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface/range {p2 .. p2}, Lcwe;->W()Lctj;

    move-result-object v1

    invoke-static {v1}, Lctj;->z(Lctj;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_4

    .line 48
    :goto_10
    iget-wide v6, v11, Lcwk;->N:J

    .line 49
    iget v9, v11, Lcwk;->O:I

    .line 50
    iget-object v5, v11, Lcwk;->V:Lcyz;

    .line 51
    iget-object v4, v11, Lcwk;->W:Lcxu;

    .line 52
    invoke-static/range {p2 .. p2}, Lia;->i(Lcwe;)Lcyz;

    move-result-object v1

    .line 53
    iput-object v1, v11, Lcwk;->V:Lcyz;

    if-eqz v1, :cond_20

    .line 54
    new-instance v1, Lcxu;

    .line 55
    invoke-direct {v1}, Lcxu;-><init>()V

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    .line 56
    :goto_11
    iput-object v1, v11, Lcwk;->W:Lcxu;

    if-eqz v18, :cond_2b

    .line 57
    invoke-interface/range {p2 .. p2}, Lcwe;->W()Lctj;

    move-result-object v1

    invoke-static {v1}, Lctj;->z(Lctj;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 58
    invoke-direct {v11, v10}, Lcwk;->w(Lcwe;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_12

    .line 47
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We shouldn\'t insert a host as a parent of a View"

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_22
    :goto_12
    invoke-static {}, Lcvy;->a()Lcvy;

    move-result-object v1

    .line 60
    invoke-interface/range {p2 .. p2}, Lcwe;->aw()Ljava/util/List;

    move-result-object v2

    new-instance v3, Landroid/util/SparseArray;

    .line 61
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lctj;

    .line 63
    invoke-virtual/range {v19 .. v19}, Lctj;->g()Landroid/util/SparseArray;

    move-result-object v13

    if-eqz v13, :cond_25

    move-object/from16 p4, v2

    const/4 v14, 0x0

    .line 64
    :goto_14
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v14, v2, :cond_24

    .line 65
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 66
    invoke-virtual {v13, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Lcve;

    if-eqz v4, :cond_23

    .line 67
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_23
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v21

    goto :goto_14

    :cond_24
    move-object/from16 v2, p4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_13

    :cond_25
    const/4 v13, 0x0

    goto :goto_13

    :cond_26
    move-object/from16 v21, v4

    iput-object v3, v1, Lcvy;->a:Landroid/util/SparseArray;

    .line 68
    invoke-direct {v11, v10}, Lcwk;->w(Lcwe;)Z

    move-result v2

    const-wide/16 v13, 0x0

    if-eqz v2, :cond_27

    move-wide v2, v13

    goto :goto_15

    :cond_27
    iget-wide v2, v11, Lcwk;->N:J

    .line 69
    :goto_15
    invoke-interface/range {p2 .. p2}, Lcwe;->P()I

    move-result v20

    .line 70
    invoke-interface/range {p2 .. p2}, Lcwe;->bN()V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v21

    move-object/from16 v4, p3

    move-object/from16 v26, v5

    move-object/from16 v5, p2

    move-wide/from16 v27, v6

    move/from16 v6, v22

    move/from16 v7, v20

    move-object/from16 v29, v8

    move/from16 v8, v23

    move/from16 v30, v9

    move/from16 v9, v24

    .line 71
    invoke-static/range {v1 .. v9}, Lcwk;->p(Lctj;JLcwk;Lcwe;ZIZZ)Lcwh;

    move-result-object v8

    iget-object v1, v8, Lcwh;->a:Lczl;

    if-eqz v1, :cond_29

    .line 72
    invoke-interface/range {p2 .. p2}, Lcwe;->aP()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 73
    invoke-interface/range {p2 .. p2}, Lcwe;->bo()V

    goto :goto_16

    .line 74
    :cond_28
    invoke-interface/range {p2 .. p2}, Lcwe;->bn()V

    .line 75
    :cond_29
    :goto_16
    invoke-direct {v11, v10}, Lcwk;->w(Lcwe;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iput-wide v13, v8, Lcwh;->j:J

    const/4 v1, 0x2

    iput v1, v8, Lcwh;->k:I

    goto :goto_17

    .line 76
    :cond_2a
    iget v3, v11, Lcwk;->M:I

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object/from16 v1, p3

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lcwk;->z(Lcwh;IIJZ)V

    .line 77
    :goto_17
    invoke-static {v11, v8, v0}, Lcwk;->t(Lcwk;Lcwh;Ldhw;)V

    .line 78
    iget-object v0, v11, Lcwk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 79
    iget-object v1, v11, Lcwk;->H:Lagj;

    invoke-static {v1, v8, v0}, Lcwk;->s(Lagj;Lcwh;I)V

    .line 80
    iget-object v1, v11, Lcwk;->W:Lcxu;

    const/4 v2, 0x3

    invoke-static {v1, v2, v8}, Lcwk;->u(Lcxu;ILcwh;)V

    .line 81
    invoke-static/range {p3 .. p3}, Lcwk;->r(Lcwk;)V

    .line 82
    iget-object v1, v11, Lcwk;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhw;

    iget-object v2, v1, Ldhw;->a:Ljava/lang/Object;

    .line 83
    iget v3, v11, Lcwk;->M:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v11, Lcwk;->M:I

    check-cast v2, Lcwh;

    iget-wide v2, v2, Lcwh;->j:J

    .line 84
    iput-wide v2, v11, Lcwk;->N:J

    .line 85
    iput v0, v11, Lcwk;->O:I

    move-object v9, v1

    goto :goto_18

    :cond_2b
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-wide/from16 v27, v6

    move-object/from16 v29, v8

    move/from16 v30, v9

    move-object v9, v0

    .line 86
    :goto_18
    iget-boolean v13, v11, Lcwk;->P:Z

    if-nez v18, :cond_2d

    if-eqz v13, :cond_2c

    .line 87
    invoke-interface/range {p2 .. p2}, Lcwe;->bN()V

    :cond_2c
    const/4 v4, 0x0

    goto :goto_19

    :cond_2d
    const/4 v4, 0x1

    :goto_19
    iput-boolean v4, v11, Lcwk;->P:Z

    .line 88
    invoke-interface/range {p2 .. p2}, Lcwe;->W()Lctj;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lctt;->al()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    goto :goto_1a

    .line 89
    :cond_2e
    iget-wide v1, v11, Lcwk;->N:J

    const/4 v5, 0x1

    .line 90
    invoke-interface/range {p2 .. p2}, Lcwe;->P()I

    move-result v6

    iget-boolean v7, v11, Lcwk;->P:Z

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move/from16 v8, v18

    .line 91
    invoke-static/range {v0 .. v8}, Lcwk;->p(Lctj;JLcwk;Lcwe;ZIZZ)Lcwh;

    move-result-object v0

    move-object v7, v0

    goto :goto_1b

    :cond_2f
    :goto_1a
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_31

    const-wide/16 v0, -0x1

    if-eqz v16, :cond_30

    .line 92
    invoke-interface {v15}, Lcux;->j()Lcwh;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 93
    invoke-interface {v15}, Lcux;->j()Lcwh;

    move-result-object v0

    iget-wide v0, v0, Lcwh;->j:J

    :cond_30
    move-wide v4, v0

    .line 94
    iget v2, v11, Lcwk;->M:I

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move-object v1, v7

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcwk;->z(Lcwh;IIJZ)V

    .line 95
    :cond_31
    iget-boolean v0, v11, Lcwk;->y:Z

    .line 96
    invoke-interface/range {p2 .. p2}, Lcwe;->K()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_34

    if-eqz v7, :cond_32

    iget-object v0, v7, Lcwh;->a:Lczl;

    if-eqz v0, :cond_32

    iput-object v4, v0, Lczl;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1d

    :cond_32
    if-eqz v15, :cond_33

    .line 127
    invoke-interface {v15}, Lcux;->h()Lcwh;

    move-result-object v0

    move-object v3, v0

    goto :goto_1c

    :cond_33
    const/4 v3, 0x0

    :goto_1c
    const/4 v5, 0x1

    move-object v0, v9

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v6, v18

    .line 97
    invoke-static/range {v0 .. v6}, Lcwk;->y(Ldhw;Lcwe;Lcwk;Lcwh;Landroid/graphics/drawable/Drawable;IZ)Lcwh;

    move-result-object v0

    move-object/from16 v8, v29

    if-eqz v8, :cond_35

    iput-object v0, v8, Lcur;->b:Lcwh;

    goto :goto_1e

    :cond_34
    :goto_1d
    move-object/from16 v8, v29

    .line 96
    :cond_35
    :goto_1e
    invoke-static {v12}, Lctj;->y(Lctj;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v12, Lctj;->q:Lctn;

    .line 98
    invoke-virtual {v12, v0, v10}, Lctt;->R(Lctn;Lctr;)V

    .line 99
    invoke-static {v11, v7, v9}, Lcwk;->t(Lcwk;Lcwh;Ldhw;)V

    .line 100
    iget-object v0, v11, Lcwk;->H:Lagj;

    iget-object v1, v11, Lcwk;->e:Ljava/util/List;

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 100
    invoke-static {v0, v7, v1}, Lcwk;->s(Lagj;Lcwh;I)V

    .line 102
    iget-object v0, v11, Lcwk;->W:Lcxu;

    const/4 v14, 0x0

    invoke-static {v0, v14, v7}, Lcwk;->u(Lcxu;ILcwh;)V

    if-eqz v8, :cond_37

    iput-object v7, v8, Lcur;->a:Lcwh;

    goto :goto_1f

    :cond_36
    const/4 v14, 0x0

    :cond_37
    :goto_1f
    if-eqz v12, :cond_38

    iget-object v0, v12, Lctj;->q:Lctn;

    goto :goto_20

    :cond_38
    const/4 v0, 0x0

    .line 103
    :goto_20
    invoke-static {v0}, Lcwg;->k(Lctn;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 104
    invoke-interface/range {p2 .. p2}, Lcwe;->au()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v1, :cond_3a

    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyy;

    .line 107
    iget-object v4, v11, Lcwk;->u:Ljava/util/List;

    if-nez v4, :cond_39

    new-instance v4, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v11, Lcwk;->u:Ljava/util/List;

    .line 109
    :cond_39
    iget-object v4, v11, Lcwk;->u:Ljava/util/List;

    iget-object v5, v11, Lcwk;->m:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lia;->j(Lcyy;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 110
    :cond_3a
    invoke-interface/range {p2 .. p2}, Lcwe;->bL()V

    .line 111
    :cond_3b
    iget v0, v11, Lcwk;->K:I

    invoke-interface/range {p2 .. p2}, Lcwe;->I()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v11, Lcwk;->K:I

    .line 112
    iget v0, v11, Lcwk;->L:I

    invoke-interface/range {p2 .. p2}, Lcwe;->J()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v11, Lcwk;->L:I

    .line 113
    iget v0, v11, Lcwk;->Q:I

    .line 114
    invoke-interface/range {p2 .. p2}, Lcwe;->bc()Lcuu;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-interface/range {p2 .. p2}, Lcwe;->bc()Lcuu;

    move-result-object v1

    iget v1, v1, Lcuu;->q:I

    goto :goto_22

    :cond_3c
    const/4 v1, 0x0

    :goto_22
    iput v1, v11, Lcwk;->Q:I

    .line 115
    invoke-interface/range {p2 .. p2}, Lcwe;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v1, :cond_3d

    .line 116
    invoke-interface/range {p2 .. p2}, Lcwe;->X()Lctn;

    move-result-object v3

    invoke-interface {v10, v2}, Lcwe;->ai(I)Lcwe;

    move-result-object v4

    .line 117
    invoke-static {v9, v3, v4, v11, v8}, Lcwk;->x(Ldhw;Lctn;Lcwe;Lcwk;Lcux;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 118
    :cond_3d
    iput v0, v11, Lcwk;->Q:I

    .line 119
    iget v0, v11, Lcwk;->K:I

    invoke-interface/range {p2 .. p2}, Lcwe;->I()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v11, Lcwk;->K:I

    .line 120
    iget v0, v11, Lcwk;->L:I

    invoke-interface/range {p2 .. p2}, Lcwe;->J()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v11, Lcwk;->L:I

    .line 121
    invoke-interface/range {p2 .. p2}, Lcwe;->aY()Z

    move-result v0

    if-eqz v0, :cond_42

    if-eqz v15, :cond_3e

    invoke-interface {v15}, Lcux;->i()Lcwh;

    move-result-object v0

    move-object v3, v0

    goto :goto_24

    :cond_3e
    const/4 v3, 0x0

    .line 122
    :goto_24
    invoke-interface/range {p2 .. p2}, Lcwe;->aY()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 124
    invoke-interface/range {p2 .. p2}, Lcwe;->ap()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    .line 125
    invoke-interface/range {p2 .. p2}, Lcwe;->aZ()[F

    move-result-object v2

    .line 126
    invoke-interface/range {p2 .. p2}, Lcwe;->ba()[I

    move-result-object v4

    if-ne v0, v1, :cond_3f

    .line 127
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    goto :goto_25

    :cond_3f
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    :goto_25
    if-ne v0, v1, :cond_40

    sget-object v0, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    goto :goto_26

    .line 210
    :cond_40
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    .line 127
    :goto_26
    new-instance v1, Ldbq;

    invoke-direct {v1}, Ldbq;-><init>()V

    .line 128
    invoke-interface/range {p2 .. p2}, Lcwe;->bK()V

    const/4 v15, 0x0

    iput-object v15, v1, Ldbq;->i:Landroid/graphics/PathEffect;

    .line 129
    invoke-static {v4, v5}, Lcta;->a([ILcom/facebook/yoga/YogaEdge;)I

    move-result v6

    iput v6, v1, Ldbq;->e:I

    sget-object v6, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    .line 130
    invoke-static {v4, v6}, Lcta;->a([ILcom/facebook/yoga/YogaEdge;)I

    move-result v6

    iput v6, v1, Ldbq;->f:I

    .line 131
    invoke-static {v4, v0}, Lcta;->a([ILcom/facebook/yoga/YogaEdge;)I

    move-result v6

    iput v6, v1, Ldbq;->g:I

    sget-object v6, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    .line 132
    invoke-static {v4, v6}, Lcta;->a([ILcom/facebook/yoga/YogaEdge;)I

    move-result v4

    iput v4, v1, Ldbq;->h:I

    .line 133
    invoke-interface {v10, v5}, Lcwe;->Q(Lcom/facebook/yoga/YogaEdge;)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Ldbq;->a:F

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    .line 134
    invoke-interface {v10, v4}, Lcwe;->Q(Lcom/facebook/yoga/YogaEdge;)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Ldbq;->b:F

    .line 135
    invoke-interface {v10, v0}, Lcwe;->Q(Lcom/facebook/yoga/YogaEdge;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Ldbq;->c:F

    sget-object v0, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    .line 136
    invoke-interface {v10, v0}, Lcwe;->Q(Lcom/facebook/yoga/YogaEdge;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Ldbq;->d:F

    array-length v0, v2

    .line 137
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v1, Ldbq;->j:[F

    .line 138
    new-instance v4, Ldbr;

    .line 139
    invoke-direct {v4, v1}, Ldbr;-><init>(Ldbq;)V

    const/4 v5, 0x4

    move-object v0, v9

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v6, v18

    .line 140
    invoke-static/range {v0 .. v6}, Lcwk;->y(Ldhw;Lcwe;Lcwk;Lcwh;Landroid/graphics/drawable/Drawable;IZ)Lcwh;

    move-result-object v0

    if-eqz v8, :cond_43

    iput-object v0, v8, Lcur;->c:Lcwh;

    goto :goto_27

    .line 122
    :cond_41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This node does not support drawing border color"

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    const/4 v15, 0x0

    .line 141
    :cond_43
    :goto_27
    iget-boolean v0, v11, Lcwk;->y:Z

    .line 142
    invoke-interface/range {p2 .. p2}, Lcwe;->bM()V

    .line 143
    invoke-interface/range {p2 .. p2}, Lcwe;->aS()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 144
    iget v0, v11, Lcwk;->K:I

    invoke-interface/range {p2 .. p2}, Lcwe;->I()I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    iget v1, v11, Lcwk;->L:I

    invoke-interface/range {p2 .. p2}, Lcwe;->J()I

    move-result v2

    add-int/2addr v1, v2

    .line 146
    invoke-interface/range {p2 .. p2}, Lcwe;->H()I

    move-result v2

    add-int/2addr v2, v0

    .line 147
    invoke-interface/range {p2 .. p2}, Lcwe;->C()I

    move-result v3

    add-int/2addr v3, v1

    .line 148
    invoke-interface/range {p2 .. p2}, Lcwe;->ag()Lcvj;

    move-result-object v4

    .line 149
    invoke-interface/range {p2 .. p2}, Lcwe;->ad()Lcvj;

    move-result-object v5

    .line 150
    invoke-interface/range {p2 .. p2}, Lcwe;->aa()Lcvj;

    move-result-object v6

    .line 151
    invoke-interface/range {p2 .. p2}, Lcwe;->ae()Lcvj;

    move-result-object v8

    .line 152
    invoke-interface/range {p2 .. p2}, Lcwe;->ab()Lcvj;

    move-result-object v14

    .line 153
    invoke-interface/range {p2 .. p2}, Lcwe;->ac()Lcvj;

    move-result-object v15

    move/from16 v16, v13

    .line 154
    invoke-interface/range {p2 .. p2}, Lcwe;->af()Lcvj;

    move-result-object v13

    move-object/from16 p0, v9

    new-instance v9, Lczo;

    .line 155
    invoke-direct {v9}, Lczo;-><init>()V

    .line 156
    invoke-interface/range {p2 .. p2}, Lcwe;->W()Lctj;

    move-result-object v10

    iput-object v10, v9, Lczo;->a:Lctj;

    .line 157
    invoke-interface/range {p2 .. p2}, Lcwe;->aw()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v10

    move-object/from16 v10, v17

    check-cast v10, Lctj;

    move-object/from16 v17, v12

    iget-object v12, v10, Lctj;->s:Lctg;

    if-eqz v12, :cond_44

    iget-boolean v12, v12, Lctg;->f:Z

    if-eqz v12, :cond_44

    goto :goto_29

    :cond_44
    move-object/from16 v10, p1

    move-object/from16 v12, v17

    goto :goto_28

    :cond_45
    move-object/from16 v17, v12

    const/4 v10, 0x0

    :goto_29
    iput-object v10, v9, Lczo;->b:Lctj;

    iget-object v10, v9, Lczo;->c:Landroid/graphics/Rect;

    .line 158
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    invoke-interface/range {p2 .. p2}, Lcwe;->bp()V

    .line 160
    invoke-interface/range {p2 .. p2}, Lcwe;->bq()V

    iput-object v4, v9, Lczo;->d:Lcvj;

    iput-object v5, v9, Lczo;->e:Lcvj;

    iput-object v6, v9, Lczo;->f:Lcvj;

    iput-object v8, v9, Lczo;->g:Lcvj;

    iput-object v14, v9, Lczo;->h:Lcvj;

    iput-object v15, v9, Lczo;->i:Lcvj;

    iput-object v13, v9, Lczo;->j:Lcvj;

    .line 161
    iget-object v0, v11, Lcwk;->f:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_46
    move-object/from16 p0, v9

    move-object/from16 v17, v12

    move/from16 v16, v13

    .line 162
    :goto_2a
    iget-object v0, v11, Lcwk;->j:Ljava/util/List;

    if-eqz v0, :cond_48

    invoke-interface/range {p2 .. p2}, Lcwe;->ar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 163
    iget v0, v11, Lcwk;->K:I

    invoke-interface/range {p2 .. p2}, Lcwe;->I()I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    iget v1, v11, Lcwk;->L:I

    invoke-interface/range {p2 .. p2}, Lcwe;->J()I

    move-result v2

    add-int/2addr v1, v2

    .line 165
    invoke-interface/range {p2 .. p2}, Lcwe;->H()I

    move-result v2

    .line 166
    invoke-interface/range {p2 .. p2}, Lcwe;->C()I

    move-result v3

    new-instance v4, Lcyh;

    .line 167
    invoke-direct {v4}, Lcyh;-><init>()V

    .line 168
    invoke-interface/range {p2 .. p2}, Lcwe;->ar()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcyh;->a:Ljava/lang/String;

    iget-object v5, v4, Lcyh;->d:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    .line 169
    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    iget-wide v0, v11, Lcwk;->N:J

    iput-wide v0, v4, Lcyh;->b:J

    if-eqz v7, :cond_47

    iget-wide v0, v7, Lcwh;->j:J

    iput-wide v0, v4, Lcyh;->c:J

    .line 171
    :cond_47
    iget-object v0, v11, Lcwk;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_48
    invoke-interface/range {p2 .. p2}, Lcwe;->av()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 174
    iget-object v1, v11, Lcwk;->x:Lczu;

    if-nez v1, :cond_49

    new-instance v1, Lczu;

    invoke-direct {v1}, Lczu;-><init>()V

    .line 175
    iput-object v1, v11, Lcwk;->x:Lczu;

    :cond_49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v1, :cond_4c

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 176
    check-cast v2, Lczt;

    .line 177
    iget-object v3, v11, Lcwk;->x:Lczu;

    iget-object v4, v2, Lczt;->a:Ljava/lang/String;

    iget-object v4, v2, Lczt;->c:Lswo;

    iget-object v2, v2, Lczt;->b:Lctj;

    iget-object v5, v3, Lczu;->a:Ljava/util/Map;

    if-nez v5, :cond_4a

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 178
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lczu;->a:Ljava/util/Map;

    .line 179
    :cond_4a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x19

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "imageprefetch_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lczu;->a:Ljava/util/Map;

    .line 180
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lczs;

    if-nez v6, :cond_4b

    iget-object v3, v3, Lczu;->a:Ljava/util/Map;

    new-instance v6, Lczs;

    .line 181
    invoke-direct {v6, v4, v2}, Lczs;-><init>(Lswo;Lctj;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_4b
    iget-object v3, v6, Lczs;->b:Ljava/util/List;

    .line 182
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    add-int/lit8 v13, v13, 0x1

    goto :goto_2b

    :cond_4c
    if-eqz v17, :cond_52

    new-instance v0, Landroid/graphics/Rect;

    .line 183
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz v7, :cond_4d

    iget-object v1, v7, Lcwh;->c:Landroid/graphics/Rect;

    .line 184
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2d

    .line 185
    :cond_4d
    iget v1, v11, Lcwk;->K:I

    invoke-interface/range {p2 .. p2}, Lcwe;->I()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 186
    iget v1, v11, Lcwk;->L:I

    invoke-interface/range {p2 .. p2}, Lcwe;->J()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 187
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-interface/range {p2 .. p2}, Lcwe;->H()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 188
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-interface/range {p2 .. p2}, Lcwe;->C()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 189
    :goto_2d
    invoke-interface/range {p2 .. p2}, Lcwe;->aw()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctj;

    new-instance v3, Landroid/graphics/Rect;

    .line 190
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 191
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, v2, Lctj;->q:Lctn;

    if-eqz v4, :cond_51

    iget-object v4, v4, Lctn;->k:Lcom/facebook/litho/ComponentTree;

    if-eqz v4, :cond_51

    .line 192
    iget-object v4, v11, Lcwk;->E:Ljava/util/List;

    if-eqz v4, :cond_4f

    .line 193
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_4f
    invoke-virtual {v2}, Lctt;->ac()Z

    move-result v4

    if-eqz v4, :cond_51

    .line 195
    iget-object v4, v11, Lcwk;->Z:Ljava/util/Map;

    if-nez v4, :cond_50

    new-instance v4, Ljava/util/HashMap;

    .line 196
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v11, Lcwk;->Z:Ljava/util/Map;

    .line 197
    :cond_50
    iget-object v4, v11, Lcwk;->Z:Ljava/util/Map;

    iget-object v5, v2, Lctj;->m:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    iget-object v2, v2, Lctj;->m:Ljava/lang/String;

    if-eqz v2, :cond_4e

    .line 198
    iget-object v4, v11, Lcwk;->D:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    .line 188
    :cond_52
    sget-boolean v0, Ldav;->c:Z

    if-eqz v0, :cond_55

    move-object/from16 v1, p2

    .line 199
    invoke-direct {v11, v1}, Lcwk;->w(Lcwe;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget v0, v11, Lcwk;->p:I

    sget-object v2, Lcwk;->A:Ljava/lang/Object;

    .line 200
    monitor-enter v2

    :try_start_0
    sget-object v3, Lcwk;->B:Ljava/util/Map;

    if-nez v3, :cond_53

    new-instance v3, Ljava/util/HashMap;

    .line 201
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcwk;->B:Ljava/util/Map;

    :cond_53
    sget-object v3, Lcwk;->B:Ljava/util/Map;

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_54

    new-instance v3, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 204
    :cond_54
    invoke-static {}, Lia;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcwk;->B:Ljava/util/Map;

    .line 205
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    new-instance v4, Lcup;

    invoke-direct {v4, v0}, Lcup;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lcwk;->y(Ldhw;Lcwe;Lcwk;Lcwh;Landroid/graphics/drawable/Drawable;IZ)Lcwh;

    goto :goto_2f

    :catchall_0
    move-exception v0

    .line 207
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 218
    :cond_55
    sget-object v0, Lcwk;->B:Ljava/util/Map;

    if-eqz v0, :cond_56

    sget-object v1, Lcwk;->A:Ljava/lang/Object;

    .line 209
    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcwk;->B:Ljava/util/Map;

    .line 210
    monitor-exit v1

    goto :goto_2f

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 211
    :cond_56
    :goto_2f
    iget-wide v0, v11, Lcwk;->N:J

    move-wide/from16 v2, v27

    cmp-long v4, v0, v2

    if-eqz v4, :cond_57

    .line 212
    iput-wide v2, v11, Lcwk;->N:J

    move/from16 v0, v30

    .line 213
    iput v0, v11, Lcwk;->O:I

    .line 214
    iget v0, v11, Lcwk;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lcwk;->M:I

    :cond_57
    move/from16 v0, v16

    .line 215
    iput-boolean v0, v11, Lcwk;->P:Z

    .line 216
    invoke-static/range {p3 .. p3}, Lcwk;->r(Lcwk;)V

    move-object/from16 v0, v26

    .line 217
    iput-object v0, v11, Lcwk;->V:Lcyz;

    move-object/from16 v0, v25

    .line 218
    iput-object v0, v11, Lcwk;->W:Lcxu;

    return-void
.end method

.method private static y(Ldhw;Lcwe;Lcwk;Lcwh;Landroid/graphics/drawable/Drawable;IZ)Lcwh;
    .locals 13

    move-object v9, p2

    move-object/from16 v0, p3

    .line 1
    new-instance v1, Lcvc;

    move-object/from16 v2, p4

    .line 2
    invoke-direct {v1, v2}, Lcvc;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {p1}, Lcwe;->X()Lctn;

    move-result-object v2

    invoke-static {v2, v1}, Lctn;->d(Lctn;Lctj;)Lctn;

    move-result-object v2

    iput-object v2, v1, Lctj;->q:Lctn;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcwh;->b:Lctj;

    .line 4
    invoke-virtual {v1, v2, v1}, Lctt;->aj(Lctj;Lctj;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move v10, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcwh;->j:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    :goto_1
    move-wide v11, v2

    .line 5
    iget-object v0, v9, Lcwk;->c:Lctn;

    move-object v4, p1

    invoke-virtual {v1, v0, p1}, Lctt;->R(Lctn;Lctr;)V

    .line 6
    iget-wide v2, v9, Lcwk;->N:J

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 7
    iget-boolean v7, v9, Lcwk;->P:Z

    move-object v0, v1

    move-wide v1, v2

    move-object v3, p2

    move/from16 v8, p6

    invoke-static/range {v0 .. v8}, Lcwk;->p(Lctj;JLcwk;Lcwe;ZIZZ)Lcwh;

    move-result-object v7

    .line 8
    iget v2, v9, Lcwk;->M:I

    move-object v0, p2

    move-object v1, v7

    move/from16 v3, p5

    move-wide v4, v11

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcwk;->z(Lcwh;IIJZ)V

    move-object v0, p0

    .line 9
    invoke-static {p2, v7, p0}, Lcwk;->t(Lcwk;Lcwh;Ldhw;)V

    .line 10
    iget-object v0, v9, Lcwk;->H:Lagj;

    iget-object v1, v9, Lcwk;->e:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 10
    invoke-static {v0, v7, v1}, Lcwk;->s(Lagj;Lcwh;I)V

    .line 12
    iget-object v0, v9, Lcwk;->W:Lcxu;

    move/from16 v1, p5

    invoke-static {v0, v1, v7}, Lcwk;->u(Lcxu;ILcwh;)V

    return-object v7
.end method

.method private final z(Lcwh;IIJZ)V
    .locals 9

    iget-object v0, p0, Lcwk;->I:Lcwl;

    if-nez v0, :cond_0

    new-instance v0, Lcwl;

    invoke-direct {v0}, Lcwl;-><init>()V

    iput-object v0, p0, Lcwk;->I:Lcwl;

    :cond_0
    iget-object v0, p0, Lcwk;->I:Lcwl;

    iget-object v1, v0, Lcwl;->a:Lagj;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    new-instance v1, Lagj;

    .line 1
    invoke-direct {v1, v2}, Lagj;-><init>(I)V

    iput-object v1, v0, Lcwl;->a:Lagj;

    :cond_1
    if-ltz p2, :cond_6

    const/16 v1, 0xff

    if-gt p2, v1, :cond_6

    .line 2
    iget-object v1, p1, Lcwh;->b:Lctj;

    iget v1, v1, Lctt;->u:I

    int-to-long v3, v1

    const/16 v1, 0x1b

    shl-long/2addr v3, v1

    int-to-long v5, p2

    const/16 v1, 0x13

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    int-to-long v5, p3

    const/16 p3, 0x10

    shl-long/2addr v5, p3

    or-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const/4 p3, -0x1

    cmp-long v7, p4, v5

    if-lez v7, :cond_2

    shr-long v5, p4, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v1, v5

    if-ne v1, p2, :cond_2

    const-wide/32 p2, 0xffff

    and-long/2addr p2, p4

    long-to-int p3, p2

    :cond_2
    iget-object p2, v0, Lcwl;->a:Lagj;

    const/4 p4, 0x0

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, v3, v4, p5}, Lagj;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p5, 0x1

    if-ge p3, p2, :cond_3

    add-int/lit8 p3, p2, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-eq p5, p6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_0
    iput v2, p1, Lcwh;->k:I

    if-ltz p3, :cond_5

    const p2, 0xffff

    if-gt p3, p2, :cond_5

    int-to-long v1, p3

    or-long/2addr v1, v3

    .line 4
    iput-wide v1, p1, Lcwh;->j:J

    iget-object p1, v0, Lcwl;->a:Lagj;

    add-int/2addr p3, p5

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v3, v4, p2}, Lagj;->k(JLjava/lang/Object;)V

    return-void

    .line 3
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x53

    .line 4
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Sequence must be non-negative and no greater than 65535 actual sequence "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x4b

    .line 2
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Level must be non-negative and no greater than 255 actual level "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lcwk;->H:Lagj;

    const/4 v1, -0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lagj;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcwk;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcwk;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method final d(Lctj;)Lcwe;
    .locals 1

    iget-object v0, p0, Lcwk;->i:Ljava/util/Map;

    iget p1, p1, Lctj;->k:I

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwe;

    return-object p1
.end method

.method public final e()Lcyg;
    .locals 2

    iget-object v0, p0, Lcwk;->U:Lcyg;

    const/4 v1, 0x0

    iput-object v1, p0, Lcwk;->U:Lcyg;

    return-object v0
.end method

.method public final f(I)Lczo;
    .locals 1

    iget-object v0, p0, Lcwk;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczo;

    return-object p1
.end method

.method public final g(I)Ldhw;
    .locals 1

    iget-object v0, p0, Lcwk;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhw;

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcwk;->E:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcwk;->E:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcwk;->Z:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcwk;->Z:Ljava/util/Map;

    return-object v0
.end method

.method protected final j(Lctj;)V
    .locals 1

    iget-object v0, p0, Lcwk;->i:Ljava/util/Map;

    iget p1, p1, Lctj;->k:I

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcwk;->S:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    invoke-static {v0}, Lcsw;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    iget-boolean v1, p0, Lcwk;->T:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(II)Z
    .locals 2

    iget v0, p0, Lcwk;->F:I

    iget v1, p0, Lcwk;->n:I

    .line 1
    invoke-static {v0, p1, v1}, Lakr;->f(III)Z

    move-result p1

    iget v0, p0, Lcwk;->G:I

    iget v1, p0, Lcwk;->o:I

    .line 2
    invoke-static {v0, p2, v1}, Lakr;->f(III)Z

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(I)Z
    .locals 1

    iget-object v0, p0, Lcwk;->d:Lctj;

    iget v0, v0, Lctj;->k:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
