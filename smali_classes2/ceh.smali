.class public final Lceh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lceb;
.implements Lcpz;


# instance fields
.field private A:I

.field private B:I

.field public final a:Lced;

.field public final b:Lcef;

.field public final c:Lceg;

.field public d:Lcac;

.field public e:Lccj;

.field public f:Lcag;

.field public g:I

.field public h:I

.field public i:Lcem;

.field public j:Lccn;

.field public k:Lcee;

.field public l:I

.field public m:Lccj;

.field public volatile n:Lcec;

.field public volatile o:Z

.field public p:I

.field public final q:Lcer;

.field private final r:Ljava/util/List;

.field private final s:Lcqc;

.field private final t:Ljo;

.field private u:Ljava/lang/Thread;

.field private v:Lccj;

.field private w:Ljava/lang/Object;

.field private x:Lccw;

.field private volatile y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcer;Ljo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lced;

    .line 1
    invoke-direct {v0}, Lced;-><init>()V

    iput-object v0, p0, Lceh;->a:Lced;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lceh;->r:Ljava/util/List;

    invoke-static {}, Lcqc;->a()Lcqc;

    move-result-object v0

    iput-object v0, p0, Lceh;->s:Lcqc;

    new-instance v0, Lcef;

    invoke-direct {v0}, Lcef;-><init>()V

    iput-object v0, p0, Lceh;->b:Lcef;

    new-instance v0, Lceg;

    invoke-direct {v0}, Lceg;-><init>()V

    iput-object v0, p0, Lceh;->c:Lceg;

    iput-object p1, p0, Lceh;->q:Lcer;

    iput-object p2, p0, Lceh;->t:Ljo;

    return-void
.end method

.method private final g()I
    .locals 1

    iget-object v0, p0, Lceh;->f:Lcag;

    .line 1
    invoke-virtual {v0}, Lcag;->ordinal()I

    move-result v0

    return v0
.end method

.method private final h()Lcec;
    .locals 4

    iget v0, p0, Lceh;->A:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Lakl;->l(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lcfl;

    iget-object v1, p0, Lceh;->a:Lced;

    .line 2
    invoke-direct {v0, v1, p0}, Lcfl;-><init>(Lced;Lceb;)V

    return-object v0

    :cond_2
    new-instance v0, Lcdy;

    iget-object v1, p0, Lceh;->a:Lced;

    .line 3
    invoke-virtual {v1}, Lced;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Lcdy;-><init>(Ljava/util/List;Lced;Lceb;)V

    return-object v0

    .line 1
    :cond_3
    new-instance v0, Lcfh;

    iget-object v1, p0, Lceh;->a:Lced;

    .line 4
    invoke-direct {v0, v1, p0}, Lcfh;-><init>(Lced;Lceb;)V

    return-object v0

    .line 1
    :cond_4
    throw v2
.end method

.method private final i()V
    .locals 33

    move-object/from16 v1, p0

    :try_start_0
    iget-object v4, v1, Lceh;->x:Lccw;

    iget-object v0, v1, Lceh;->w:Ljava/lang/Object;

    iget v5, v1, Lceh;->B:I

    if-nez v0, :cond_0

    .line 1
    invoke-interface {v4}, Lccw;->c()V
    :try_end_0
    .catch Lcfb; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Lcpo;->b()J

    iget-object v6, v1, Lceh;->a:Lced;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 3
    invoke-virtual {v6, v7}, Lced;->b(Ljava/lang/Class;)Lcfe;

    move-result-object v6

    iget-object v7, v1, Lceh;->j:Lccn;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    const/4 v10, 0x4

    if-ge v8, v9, :cond_1

    goto :goto_3

    :cond_1
    if-eq v5, v10, :cond_3

    .line 32
    iget-object v8, v1, Lceh;->a:Lced;

    iget-boolean v8, v8, Lced;->q:Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    .line 4
    :goto_2
    sget-object v9, Lcjy;->d:Lccm;

    invoke-virtual {v7, v9}, Lccn;->b(Lccm;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_5

    .line 5
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :cond_5
    new-instance v7, Lccn;

    .line 6
    invoke-direct {v7}, Lccn;-><init>()V

    iget-object v9, v1, Lceh;->j:Lccn;

    .line 7
    invoke-virtual {v7, v9}, Lccn;->c(Lccn;)V

    sget-object v9, Lcjy;->d:Lccm;

    .line 8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lccn;->d(Lccm;Ljava/lang/Object;)V

    .line 3
    :cond_6
    :goto_3
    iget-object v8, v1, Lceh;->d:Lcac;

    iget-object v8, v8, Lcac;->c:Lcam;

    .line 9
    invoke-virtual {v8, v0}, Lcam;->a(Ljava/lang/Object;)Lccy;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget v9, v1, Lceh;->g:I

    iget v15, v1, Lceh;->h:I

    iget-object v0, v6, Lcfe;->a:Ljo;

    .line 10
    invoke-interface {v0}, Ljo;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v6, Lcfe;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v12, v13, :cond_11

    iget-object v0, v6, Lcfe;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcei;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v11, Lcei;->b:Ljo;

    .line 13
    invoke-interface {v0}, Ljo;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lcfb; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v19, v12

    move-object v12, v11

    move/from16 v20, v13

    move-object v13, v8

    move-object/from16 v21, v14

    move v14, v9

    move/from16 v22, v15

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    .line 14
    :try_start_5
    invoke-virtual/range {v12 .. v17}, Lcei;->a(Lccy;IILccn;Ljava/util/List;)Lcfg;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v12, v11, Lcei;->b:Ljo;

    .line 15
    invoke-interface {v12, v2}, Ljo;->b(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0}, Lcfg;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v5, v10, :cond_7

    iget-object v12, v1, Lceh;->a:Lced;

    .line 18
    invoke-virtual {v12, v2}, Lced;->a(Ljava/lang/Class;)Lccr;

    move-result-object v12

    iget-object v13, v1, Lceh;->d:Lcac;

    iget v14, v1, Lceh;->g:I

    iget v15, v1, Lceh;->h:I

    .line 19
    invoke-interface {v12, v13, v0, v14, v15}, Lccr;->b(Landroid/content/Context;Lcfg;II)Lcfg;

    move-result-object v13

    move-object/from16 v29, v12

    goto :goto_5

    :cond_7
    move-object v13, v0

    const/16 v29, 0x0

    .line 20
    :goto_5
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 21
    invoke-interface {v0}, Lcfg;->e()V

    :cond_8
    iget-object v0, v1, Lceh;->a:Lced;

    iget-object v0, v0, Lced;->c:Lcac;

    iget-object v0, v0, Lcac;->c:Lcam;

    iget-object v0, v0, Lcam;->d:Lcnr;

    .line 22
    invoke-interface {v13}, Lcfg;->b()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcnr;->a(Ljava/lang/Class;)Lccq;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lceh;->a:Lced;

    iget-object v0, v0, Lced;->c:Lcac;

    iget-object v0, v0, Lcac;->c:Lcam;

    iget-object v0, v0, Lcam;->d:Lcnr;

    .line 23
    invoke-interface {v13}, Lcfg;->b()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcnr;->a(Ljava/lang/Class;)Lccq;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lccq;->b()I

    move-result v12

    goto :goto_6

    .line 16
    :cond_9
    new-instance v0, Lcak;

    .line 35
    invoke-interface {v13}, Lcfg;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lcak;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_a
    const/4 v12, 0x3

    const/4 v0, 0x0

    .line 23
    :goto_6
    iget-object v14, v1, Lceh;->a:Lced;

    iget-object v15, v1, Lceh;->m:Lccj;

    .line 24
    invoke-virtual {v14}, Lced;->f()Ljava/util/List;

    move-result-object v14

    .line 25
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v10, :cond_c

    .line 26
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23
    :try_end_6
    .catch Lcfb; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v32, v9

    :try_start_7
    move-object/from16 v9, v23

    check-cast v9, Lcib;

    .line 27
    iget-object v9, v9, Lcib;->a:Lccj;

    invoke-interface {v9, v15}, Lccj;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v3, 0x1

    const/16 v17, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v32

    goto :goto_7

    :cond_c
    move/from16 v32, v9

    const/4 v3, 0x1

    const/16 v17, 0x0

    :goto_8
    xor-int/lit8 v9, v17, 0x1

    iget-object v3, v1, Lceh;->i:Lcem;

    .line 28
    invoke-virtual {v3, v9, v5, v12}, Lcem;->d(ZII)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v0, :cond_e

    add-int/lit8 v12, v12, -0x1

    if-eqz v12, :cond_d

    .line 30
    new-instance v3, Lcfi;

    iget-object v9, v1, Lceh;->a:Lced;

    .line 31
    invoke-virtual {v9}, Lced;->c()Lcfn;

    move-result-object v24

    iget-object v9, v1, Lceh;->m:Lccj;

    iget-object v10, v1, Lceh;->e:Lccj;

    iget v12, v1, Lceh;->g:I

    iget v14, v1, Lceh;->h:I

    iget-object v15, v1, Lceh;->j:Lccn;

    move-object/from16 v23, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v12

    move/from16 v28, v14

    move-object/from16 v30, v2

    move-object/from16 v31, v15

    invoke-direct/range {v23 .. v31}, Lcfi;-><init>(Lcfn;Lccj;Lccj;IILccr;Ljava/lang/Class;Lccn;)V

    goto :goto_9

    .line 32
    :cond_d
    new-instance v3, Lcdz;

    iget-object v2, v1, Lceh;->m:Lccj;

    iget-object v9, v1, Lceh;->e:Lccj;

    invoke-direct {v3, v2, v9}, Lcdz;-><init>(Lccj;Lccj;)V

    .line 33
    :goto_9
    invoke-static {v13}, Lcff;->d(Lcfg;)Lcff;

    move-result-object v13

    iget-object v2, v1, Lceh;->b:Lcef;

    iput-object v3, v2, Lcef;->a:Lccj;

    iput-object v0, v2, Lcef;->b:Lccq;

    iput-object v13, v2, Lcef;->c:Lcff;

    goto :goto_a

    .line 28
    :cond_e
    new-instance v0, Lcak;

    .line 29
    invoke-interface {v13}, Lcfg;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lcak;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 33
    :cond_f
    :goto_a
    iget-object v0, v11, Lcei;->a:Lclz;

    .line 34
    invoke-interface {v0, v13, v7}, Lclz;->a(Lcfg;Lccn;)Lcfg;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v2, v21

    goto :goto_d

    :catch_0
    move-exception v0

    move/from16 v32, v9

    goto :goto_b

    :catchall_0
    move-exception v0

    move/from16 v32, v9

    move-object v3, v0

    .line 39
    iget-object v0, v11, Lcei;->b:Ljo;

    .line 15
    invoke-interface {v0, v2}, Ljo;->b(Ljava/lang/Object;)Z

    .line 16
    throw v3
    :try_end_7
    .catch Lcfb; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v2, v21

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_b
    move-object/from16 v2, v21

    goto :goto_c

    :catch_2
    move-exception v0

    move/from16 v32, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v22, v15

    move-object v2, v14

    .line 36
    :goto_c
    :try_start_8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_d
    if-eqz v18, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v12, v19, 0x1

    move-object v14, v2

    move/from16 v13, v20

    move/from16 v15, v22

    move/from16 v9, v32

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_11
    move-object v2, v14

    :goto_e
    if-eqz v18, :cond_12

    .line 34
    :try_start_9
    iget-object v0, v6, Lcfe;->a:Ljo;

    .line 37
    invoke-interface {v0, v2}, Ljo;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 38
    :try_start_a
    invoke-interface {v8}, Lccy;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1
    :try_start_b
    invoke-interface {v4}, Lccw;->c()V
    :try_end_b
    .catch Lcfb; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 40
    :cond_12
    :try_start_c
    new-instance v0, Lcfb;

    iget-object v3, v6, Lcfe;->c:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v5}, Lcfb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v14

    .line 41
    :goto_f
    :try_start_d
    iget-object v3, v6, Lcfe;->a:Ljo;

    .line 37
    invoke-interface {v3, v2}, Ljo;->b(Ljava/lang/Object;)Z

    .line 40
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    .line 38
    :try_start_e
    invoke-interface {v8}, Lccy;->b()V

    .line 41
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    .line 1
    :try_start_f
    invoke-interface {v4}, Lccw;->c()V

    .line 42
    throw v0
    :try_end_f
    .catch Lcfb; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v0

    .line 8
    iget-object v2, v1, Lceh;->v:Lccj;

    iget v3, v1, Lceh;->B:I

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v2, v3, v4}, Lcfb;->b(Lccj;ILjava/lang/Class;)V

    iget-object v2, v1, Lceh;->r:Ljava/util/List;

    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :goto_10
    if-eqz v2, :cond_1d

    .line 1
    iget v0, v1, Lceh;->B:I

    .line 45
    :try_start_10
    instance-of v3, v2, Lcfc;

    if-eqz v3, :cond_13

    .line 46
    move-object v3, v2

    check-cast v3, Lcfc;

    invoke-interface {v3}, Lcfc;->d()V

    :cond_13
    iget-object v3, v1, Lceh;->b:Lcef;

    invoke-virtual {v3}, Lcef;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 47
    invoke-static {v2}, Lcff;->d(Lcfg;)Lcff;

    move-result-object v2

    move-object v4, v2

    .line 48
    :cond_14
    invoke-direct/range {p0 .. p0}, Lceh;->l()V

    iget-object v3, v1, Lceh;->k:Lcee;

    .line 49
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    move-object v5, v3

    check-cast v5, Lcex;

    iput-object v2, v5, Lcex;->e:Lcfg;

    move-object v2, v3

    check-cast v2, Lcex;

    iput v0, v2, Lcex;->k:I

    .line 50
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    monitor-enter v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    move-object v0, v3

    check-cast v0, Lcex;

    iget-object v0, v0, Lcex;->b:Lcqc;

    .line 51
    invoke-virtual {v0}, Lcqc;->b()V

    move-object v0, v3

    check-cast v0, Lcex;

    iget-boolean v0, v0, Lcex;->j:Z

    if-eqz v0, :cond_15

    move-object v0, v3

    check-cast v0, Lcex;

    iget-object v0, v0, Lcex;->e:Lcfg;

    .line 52
    invoke-interface {v0}, Lcfg;->e()V

    move-object v0, v3

    check-cast v0, Lcex;

    .line 53
    invoke-virtual {v0}, Lcex;->e()V

    .line 54
    monitor-exit v3

    goto/16 :goto_12

    .line 72
    :cond_15
    move-object v0, v3

    check-cast v0, Lcex;

    iget-object v0, v0, Lcex;->a:Lcew;

    .line 55
    invoke-virtual {v0}, Lcew;->e()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 56
    move-object v0, v3

    check-cast v0, Lcex;

    iget-boolean v0, v0, Lcex;->f:Z

    if-nez v0, :cond_1b

    move-object v0, v3

    check-cast v0, Lcex;

    iget-object v6, v0, Lcex;->e:Lcfg;

    move-object v0, v3

    check-cast v0, Lcex;

    iget-boolean v7, v0, Lcex;->d:Z

    move-object v0, v3

    check-cast v0, Lcex;

    iget-object v9, v0, Lcex;->c:Lccj;

    move-object v0, v3

    check-cast v0, Lcex;

    iget-object v10, v0, Lcex;->l:Lcet;

    new-instance v0, Lcez;

    const/4 v8, 0x1

    move-object v5, v0

    .line 57
    invoke-direct/range {v5 .. v10}, Lcez;-><init>(Lcfg;ZZLccj;Lcet;)V

    move-object v2, v3

    check-cast v2, Lcex;

    iput-object v0, v2, Lcex;->i:Lcez;

    move-object v0, v3

    check-cast v0, Lcex;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcex;->f:Z

    move-object v0, v3

    check-cast v0, Lcex;

    iget-object v0, v0, Lcex;->a:Lcew;

    .line 58
    invoke-virtual {v0}, Lcew;->c()Lcew;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcew;->a()I

    move-result v5

    add-int/2addr v5, v2

    move-object v2, v3

    check-cast v2, Lcex;

    invoke-virtual {v2, v5}, Lcex;->d(I)V

    move-object v2, v3

    check-cast v2, Lcex;

    iget-object v2, v2, Lcex;->c:Lccj;

    move-object v5, v3

    check-cast v5, Lcex;

    iget-object v5, v5, Lcex;->i:Lcez;

    .line 60
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    move-object v6, v3

    check-cast v6, Lcex;

    iget-object v6, v6, Lcex;->m:Lcet;

    move-object v7, v3

    check-cast v7, Lcex;

    .line 61
    invoke-virtual {v6, v7, v2, v5}, Lcet;->b(Lcex;Lccj;Lcez;)V

    .line 62
    invoke-virtual {v0}, Lcew;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcev;

    .line 63
    iget-object v5, v2, Lcev;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lceu;

    iget-object v2, v2, Lcev;->a:Lcoc;

    .line 60
    move-object v7, v3

    check-cast v7, Lcex;

    .line 63
    invoke-direct {v6, v7, v2}, Lceu;-><init>(Lcex;Lcoc;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_11

    .line 60
    :cond_16
    check-cast v3, Lcex;

    .line 64
    invoke-virtual {v3}, Lcex;->c()V

    :goto_12
    const/4 v0, 0x5

    .line 54
    iput v0, v1, Lceh;->A:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    iget-object v0, v1, Lceh;->b:Lcef;

    invoke-virtual {v0}, Lcef;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v1, Lceh;->b:Lcef;

    iget-object v0, v1, Lceh;->q:Lcer;

    iget-object v3, v1, Lceh;->j:Lccn;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 65
    :try_start_16
    invoke-virtual {v0}, Lcer;->a()Lcgf;

    move-result-object v0

    iget-object v5, v2, Lcef;->a:Lccj;

    new-instance v6, Lcea;

    iget-object v7, v2, Lcef;->b:Lccq;

    iget-object v8, v2, Lcef;->c:Lcff;

    invoke-direct {v6, v7, v8, v3}, Lcea;-><init>(Lcby;Ljava/lang/Object;Lccn;)V

    .line 66
    invoke-interface {v0, v5, v6}, Lcgf;->b(Lccj;Lcea;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    iget-object v0, v2, Lcef;->c:Lcff;

    .line 67
    invoke-virtual {v0}, Lcff;->f()V

    goto :goto_13

    :catchall_6
    move-exception v0

    .line 70
    iget-object v2, v2, Lcef;->c:Lcff;

    .line 67
    invoke-virtual {v2}, Lcff;->f()V

    .line 68
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :cond_17
    :goto_13
    if-eqz v4, :cond_18

    .line 69
    :try_start_18
    invoke-virtual {v4}, Lcff;->f()V

    :cond_18
    iget-object v0, v1, Lceh;->c:Lceg;

    .line 71
    invoke-virtual {v0}, Lceg;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 72
    invoke-virtual/range {p0 .. p0}, Lceh;->b()V

    :cond_19
    return-void

    :catchall_7
    move-exception v0

    if-eqz v4, :cond_1a

    .line 69
    invoke-virtual {v4}, Lcff;->f()V

    .line 70
    :cond_1a
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 68
    :cond_1b
    :try_start_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already have resource"

    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received a resource without any callbacks to notify"

    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    .line 60
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_9
    move-exception v0

    .line 50
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v0

    .line 74
    throw v0

    .line 75
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lceh;->k()V

    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lceh;->l()V

    new-instance v0, Lcfb;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lceh;->r:Ljava/util/List;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcfb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lceh;->k:Lcee;

    .line 3
    monitor-enter v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lcex;

    iput-object v0, v2, Lcex;->g:Lcfb;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    move-object v0, v1

    check-cast v0, Lcex;

    iget-object v0, v0, Lcex;->b:Lcqc;

    .line 5
    invoke-virtual {v0}, Lcqc;->b()V

    move-object v0, v1

    check-cast v0, Lcex;

    iget-boolean v0, v0, Lcex;->j:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcex;

    .line 6
    invoke-virtual {v0}, Lcex;->e()V

    .line 7
    monitor-exit v1

    goto :goto_1

    .line 19
    :cond_0
    move-object v0, v1

    check-cast v0, Lcex;

    iget-object v0, v0, Lcex;->a:Lcew;

    .line 8
    invoke-virtual {v0}, Lcew;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    move-object v0, v1

    check-cast v0, Lcex;

    iget-boolean v0, v0, Lcex;->h:Z

    if-nez v0, :cond_3

    .line 10
    move-object v0, v1

    check-cast v0, Lcex;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcex;->h:Z

    move-object v0, v1

    check-cast v0, Lcex;

    iget-object v0, v0, Lcex;->c:Lccj;

    move-object v3, v1

    check-cast v3, Lcex;

    iget-object v3, v3, Lcex;->a:Lcew;

    .line 11
    invoke-virtual {v3}, Lcew;->c()Lcew;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcew;->a()I

    move-result v4

    add-int/2addr v4, v2

    move-object v5, v1

    check-cast v5, Lcex;

    invoke-virtual {v5, v4}, Lcex;->d(I)V

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lcex;

    iget-object v4, v1, Lcex;->m:Lcet;

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v1, v0, v5}, Lcet;->b(Lcex;Lccj;Lcez;)V

    .line 15
    invoke-virtual {v3}, Lcew;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcev;

    .line 16
    iget-object v4, v3, Lcev;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lceu;

    iget-object v3, v3, Lcev;->a:Lcoc;

    invoke-direct {v5, v1, v3, v2}, Lceu;-><init>(Lcex;Lcoc;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcex;->c()V

    .line 7
    :goto_1
    iget-object v0, p0, Lceh;->c:Lceg;

    .line 18
    invoke-virtual {v0}, Lceg;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lceh;->b()V

    :cond_2
    return-void

    .line 9
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lceh;->u:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lcpo;->b()J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lceh;->o:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lceh;->n:Lcec;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lceh;->n:Lcec;

    .line 3
    invoke-interface {v0}, Lcec;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lceh;->A:I

    .line 4
    invoke-virtual {p0, v1}, Lceh;->f(I)I

    move-result v1

    iput v1, p0, Lceh;->A:I

    .line 5
    invoke-direct {p0}, Lceh;->h()Lcec;

    move-result-object v1

    iput-object v1, p0, Lceh;->n:Lcec;

    iget v1, p0, Lceh;->A:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lceh;->c()V

    return-void

    :cond_1
    iget v1, p0, Lceh;->A:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lceh;->o:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0}, Lceh;->j()V

    :cond_3
    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lceh;->s:Lcqc;

    .line 1
    invoke-virtual {v0}, Lcqc;->b()V

    iget-boolean v0, p0, Lceh;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lceh;->r:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lceh;->r:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    .line 3
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lceh;->y:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lceh;->c:Lceg;

    .line 1
    invoke-virtual {v0}, Lceg;->a()V

    iget-object v0, p0, Lceh;->b:Lcef;

    const/4 v1, 0x0

    iput-object v1, v0, Lcef;->a:Lccj;

    iput-object v1, v0, Lcef;->b:Lccq;

    iput-object v1, v0, Lcef;->c:Lcff;

    iget-object v0, p0, Lceh;->a:Lced;

    iput-object v1, v0, Lced;->c:Lcac;

    iput-object v1, v0, Lced;->d:Ljava/lang/Object;

    iput-object v1, v0, Lced;->m:Lccj;

    iput-object v1, v0, Lced;->g:Ljava/lang/Class;

    iput-object v1, v0, Lced;->j:Ljava/lang/Class;

    iput-object v1, v0, Lced;->h:Lccn;

    iput-object v1, v0, Lced;->n:Lcag;

    iput-object v1, v0, Lced;->i:Ljava/util/Map;

    iput-object v1, v0, Lced;->o:Lcem;

    iget-object v2, v0, Lced;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lced;->k:Z

    iget-object v3, v0, Lced;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Lced;->l:Z

    iput-boolean v2, p0, Lceh;->y:Z

    iput-object v1, p0, Lceh;->d:Lcac;

    iput-object v1, p0, Lceh;->e:Lccj;

    iput-object v1, p0, Lceh;->j:Lccn;

    iput-object v1, p0, Lceh;->f:Lcag;

    iput-object v1, p0, Lceh;->k:Lcee;

    iput v2, p0, Lceh;->A:I

    iput-object v1, p0, Lceh;->n:Lcec;

    iput-object v1, p0, Lceh;->u:Ljava/lang/Thread;

    iput-object v1, p0, Lceh;->m:Lccj;

    iput-object v1, p0, Lceh;->w:Ljava/lang/Object;

    iput v2, p0, Lceh;->B:I

    iput-object v1, p0, Lceh;->x:Lccw;

    iput-boolean v2, p0, Lceh;->o:Z

    iget-object v0, p0, Lceh;->r:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lceh;->t:Ljo;

    .line 5
    invoke-interface {v0, p0}, Ljo;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lceh;->p:I

    iget-object v0, p0, Lceh;->k:Lcee;

    .line 1
    invoke-interface {v0, p0}, Lcee;->jW(Lceh;)V

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lceh;

    .line 2
    invoke-direct {p0}, Lceh;->g()I

    move-result v0

    invoke-direct {p1}, Lceh;->g()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lceh;->l:I

    .line 3
    iget p1, p1, Lceh;->l:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Lccj;Ljava/lang/Exception;Lccw;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lccw;->c()V

    new-instance v0, Lcfb;

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcfb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-interface {p3}, Lccw;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcfb;->b(Lccj;ILjava/lang/Class;)V

    iget-object p1, p0, Lceh;->r:Ljava/util/List;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lceh;->u:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lceh;->p:I

    iget-object p1, p0, Lceh;->k:Lcee;

    .line 6
    invoke-interface {p1, p0}, Lcee;->jW(Lceh;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lceh;->k()V

    return-void
.end method

.method public final e(Lccj;Ljava/lang/Object;Lccw;ILccj;)V
    .locals 0

    iput-object p1, p0, Lceh;->m:Lccj;

    iput-object p2, p0, Lceh;->w:Ljava/lang/Object;

    iput-object p3, p0, Lceh;->x:Lccw;

    iput p4, p0, Lceh;->B:I

    iput-object p5, p0, Lceh;->v:Lccj;

    iget-object p2, p0, Lceh;->a:Lced;

    .line 1
    invoke-virtual {p2}, Lced;->e()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lceh;->z:Z

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lceh;->u:Ljava/lang/Thread;

    if-ne p1, p2, :cond_1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lceh;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    :cond_1
    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lceh;->p:I

    iget-object p1, p0, Lceh;->k:Lcee;

    .line 5
    invoke-interface {p1, p0}, Lcee;->jW(Lceh;)V

    return-void
.end method

.method public final f(I)I
    .locals 4

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_7

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lakl;->l(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x6

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1

    .line 0
    :cond_3
    iget-object p1, p0, Lceh;->i:Lcem;

    .line 4
    invoke-virtual {p1}, Lcem;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    .line 5
    :cond_4
    invoke-virtual {p0, v3}, Lceh;->f(I)I

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lceh;->i:Lcem;

    .line 2
    invoke-virtual {p1}, Lcem;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    .line 3
    :cond_6
    invoke-virtual {p0, v1}, Lceh;->f(I)I

    move-result p1

    return p1

    :cond_7
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final jX()Lcqc;
    .locals 1

    iget-object v0, p0, Lceh;->s:Lcqc;

    return-object v0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lceh;->x:Lccw;

    :try_start_0
    iget-boolean v1, p0, Lceh;->o:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0}, Lceh;->j()V
    :try_end_0
    .catch Lcdx; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lccw;->c()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget v1, p0, Lceh;->p:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    const-string v1, "DECODE_DATA"

    goto :goto_0

    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_3
    const-string v1, "INITIALIZE"

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2
    :cond_4
    invoke-direct {p0}, Lceh;->i()V

    goto :goto_1

    .line 3
    :cond_5
    invoke-direct {p0}, Lceh;->k()V

    goto :goto_1

    .line 4
    :cond_6
    invoke-virtual {p0, v3}, Lceh;->f(I)I

    move-result v1

    iput v1, p0, Lceh;->A:I

    .line 5
    invoke-direct {p0}, Lceh;->h()Lcec;

    move-result-object v1

    iput-object v1, p0, Lceh;->n:Lcec;

    .line 6
    invoke-direct {p0}, Lceh;->k()V
    :try_end_1
    .catch Lcdx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_7

    .line 7
    invoke-interface {v0}, Lccw;->c()V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    .line 1
    :try_start_2
    throw v1
    :try_end_2
    .catch Lcdx; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_3
    iget v2, p0, Lceh;->A:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lceh;->r:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lceh;->j()V

    :cond_9
    iget-boolean v2, p0, Lceh;->o:Z

    if-nez v2, :cond_a

    .line 12
    throw v1

    .line 13
    :cond_a
    throw v1

    :catch_0
    move-exception v1

    .line 14
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0}, Lccw;->c()V

    .line 15
    :cond_b
    throw v1
.end method
