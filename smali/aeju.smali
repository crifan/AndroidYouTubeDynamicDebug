.class public final Laeju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Laeqk;
.implements Laeiw;
.implements Laens;
.implements Laekk;
.implements Laele;
.implements Laesn;
.implements Loxu;


# instance fields
.field final A:Lpdu;

.field public final B:Laeuk;

.field public final C:Laenl;

.field D:[Laexk;

.field public E:Lpgi;

.field public F:F

.field public G:I

.field protected H:Z

.field final I:Laerv;

.field public final J:Z

.field public final K:Z

.field public L:Z

.field public final M:Z

.field public N:I

.field final O:Lawfw;

.field private final P:Laefc;

.field private final Q:Lsem;

.field private R:Z

.field private S:Laekq;

.field private T:Laeko;

.field private U:Lata;

.field private V:Lata;

.field private W:Lasz;

.field private X:[Loxq;

.field private final Y:Loyg;

.field private final Z:Laevg;

.field public final a:Laezy;

.field private final aa:Lppy;

.field private final ab:Laemx;

.field private final ac:Laend;

.field private final ad:Laemy;

.field private ae:F

.field private af:Z

.field private ag:Laelu;

.field private final ah:Laelu;

.field b:Lozg;

.field public final c:Laeiz;

.field public final d:Laebz;

.field public final e:Lpop;

.field final f:Laexj;

.field public g:Lovg;

.field final h:Laekh;

.field final i:Laeiv;

.field public final j:Laeix;

.field final k:Laerj;

.field public final l:Landroid/os/Handler;

.field m:Landroid/os/Handler;

.field public n:Laekr;

.field final o:Laeki;

.field public final p:Laewi;

.field public final q:Ladyf;

.field final r:Ladwb;

.field final s:Laypi;

.field final t:Laelb;

.field public final u:Ladoi;

.field public v:Ljava/lang/String;

.field public final w:Laypi;

.field public final x:Laekl;

.field public final y:Laeis;

.field public final z:Laeiu;


# direct methods
.method public constructor <init>(Laebz;Lsem;Lpop;Laexj;Laekf;Lawqa;Laewd;Lyhf;Landroid/content/Context;Lppy;Ladvb;Ladwl;Laezc;Laefc;Laerv;Lalxl;Lalxl;Ladoi;Laypi;Lawfw;Laewi;Ladyf;Laerj;Laypi;Laemy;Laetk;Lygz;Laeuk;Laevg;)V
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v10, p5

    move-object/from16 v9, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p14

    move-object/from16 v8, p23

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v15, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v15, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v15, v11, Laeju;->l:Landroid/os/Handler;

    new-instance v0, Laelu;

    invoke-direct {v0}, Laelu;-><init>()V

    iput-object v0, v11, Laeju;->ah:Laelu;

    .line 2
    new-instance v1, Loyg;

    invoke-direct {v1}, Loyg;-><init>()V

    iput-object v1, v11, Laeju;->Y:Loyg;

    const/4 v14, 0x1

    iput v14, v11, Laeju;->N:I

    iput-object v0, v11, Laeju;->ag:Laelu;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v11, Laeju;->ae:F

    iput v0, v11, Laeju;->F:F

    move-object/from16 v0, p29

    iput-object v0, v11, Laeju;->Z:Laevg;

    move-object/from16 v2, p2

    iput-object v2, v11, Laeju;->Q:Lsem;

    move-object/from16 v0, p3

    iput-object v0, v11, Laeju;->e:Lpop;

    .line 3
    invoke-static/range {p3 .. p3}, Laekf;->e(Lpop;)Lozg;

    move-result-object v0

    iput-object v0, v11, Laeju;->b:Lozg;

    move-object/from16 v13, p1

    iput-object v13, v11, Laeju;->d:Laebz;

    move-object/from16 v0, p4

    iput-object v0, v11, Laeju;->f:Laexj;

    move-object/from16 v0, p22

    iput-object v0, v11, Laeju;->q:Ladyf;

    new-instance v12, Ladwb;

    move-object v0, v12

    move-object/from16 v1, p9

    move-object/from16 v3, p7

    move-object v4, v15

    move-object/from16 v5, p8

    .line 4
    invoke-direct/range {v0 .. v5}, Ladwb;-><init>(Landroid/content/Context;Lsem;Laewd;Landroid/os/Handler;Lyhf;)V

    iput-object v12, v11, Laeju;->r:Ladwb;

    move-object/from16 v12, p18

    iput-object v12, v11, Laeju;->u:Ladoi;

    iput-object v7, v11, Laeju;->P:Laefc;

    move-object/from16 v0, p24

    iput-object v0, v11, Laeju;->s:Laypi;

    new-instance v5, Laeiv;

    new-instance v0, Laejm;

    .line 5
    invoke-direct {v0, v11}, Laejm;-><init>(Laeju;)V

    .line 6
    invoke-virtual {v10, v11, v7, v0, v9}, Laekf;->h(Laeju;Laefc;Laejm;Laewd;)Laelf;

    move-result-object v7

    new-instance v16, Laesj;

    sget-object v4, Laffk;->c:Laffk;

    move-object/from16 v0, v16

    move-object/from16 v1, p15

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 p2, v5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Laesj;-><init>(Laerv;Landroid/os/Handler;Laesn;Laffk;Laewd;)V

    move-object/from16 v12, p2

    move-object/from16 v13, p5

    const/4 v5, 0x1

    move-object v14, v7

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p11

    move-object/from16 v19, p13

    move-object/from16 v20, p12

    move-object/from16 v21, p1

    move-object/from16 v22, p16

    move-object/from16 v23, p17

    move-object/from16 v24, p23

    invoke-direct/range {v12 .. v24}, Laeiv;-><init>(Laekf;Laelf;Laesj;Laewd;Lyhf;Ladvb;Laezc;Ladwl;Laebz;Lalxl;Lalxl;Laerj;)V

    move-object/from16 v15, p2

    iput-object v15, v11, Laeju;->i:Laeiv;

    new-instance v14, Laelb;

    .line 7
    invoke-direct {v14, v15, v7}, Laelb;-><init>(Laeiv;Landroid/os/Handler;)V

    iput-object v14, v11, Laeju;->t:Laelb;

    .line 8
    new-instance v0, Laeki;

    invoke-direct {v0, v15}, Laeki;-><init>(Laeiv;)V

    iput-object v0, v11, Laeju;->o:Laeki;

    move-object/from16 v13, p15

    iput-object v13, v11, Laeju;->I:Laerv;

    move-object/from16 v0, p20

    iput-object v0, v11, Laeju;->O:Lawfw;

    move-object/from16 v0, p25

    iput-object v0, v11, Laeju;->ad:Laemy;

    iput-object v8, v11, Laeju;->k:Laerj;

    move-object/from16 v0, p28

    iput-object v0, v11, Laeju;->B:Laeuk;

    new-instance v12, Laeiz;

    new-instance v4, Laejj;

    .line 9
    invoke-direct {v4, v11}, Laejj;-><init>(Laeju;)V

    move-object v0, v12

    move-object/from16 v1, p18

    move-object/from16 v2, p7

    move-object v3, v7

    move-object/from16 v16, v4

    move-object v4, v15

    move-object/from16 v24, v7

    const/4 v7, 0x1

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Laeiz;-><init>(Ladoi;Laewd;Landroid/os/Handler;Laeiv;Lalxl;)V

    iput-object v12, v11, Laeju;->c:Laeiz;

    iget-object v0, v9, Laewd;->b:Lawzu;

    iget-object v0, v0, Lawzu;->b:Lzuj;

    .line 10
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v1, 0x2b40623

    .line 12
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    if-ne v1, v7, :cond_1

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 18
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v16, Louo;

    iget-object v1, v10, Laekf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Laejj;

    const/4 v0, 0x2

    .line 20
    invoke-direct {v4, v11, v0}, Laejj;-><init>(Laeju;I)V

    move-object/from16 v0, v16

    move-object/from16 v2, p9

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v4, p7

    const/4 v7, 0x0

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Louo;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Laeiz;Laewd;Lalxl;)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 54
    sget-object v16, Lpdu;->j:Lpdu;

    move-object/from16 v0, v16

    .line 20
    :goto_2
    iput-object v0, v11, Laeju;->A:Lpdu;

    new-instance v1, Laekh;

    move-object/from16 v2, p27

    .line 21
    invoke-direct {v1, v15, v9, v2, v8}, Laekh;-><init>(Laeiv;Laewd;Lygz;Laerj;)V

    iput-object v1, v11, Laeju;->h:Laekh;

    new-instance v2, Laend;

    .line 22
    invoke-direct {v2, v1}, Laend;-><init>(Lowi;)V

    iput-object v2, v11, Laeju;->ac:Laend;

    iput-object v6, v11, Laeju;->aa:Lppy;

    .line 23
    invoke-virtual {v10, v11, v2, v6}, Laekf;->a(Laeju;Lowi;Lppy;)Lovg;

    move-result-object v1

    iput-object v1, v11, Laeju;->g:Lovg;

    iget-object v1, v11, Laeju;->S:Laekq;

    .line 24
    invoke-static {v1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Laeju;->n:Laekr;

    .line 25
    invoke-static {v1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Laeju;->T:Laeko;

    .line 26
    invoke-static {v1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Laeju;->U:Lata;

    .line 27
    invoke-static {v1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Laeju;->V:Lata;

    .line 28
    invoke-static {v1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Laeju;->W:Lasz;

    .line 29
    invoke-static {v1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Laeju;->X:[Loxq;

    .line 30
    invoke-static {v1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laeix;

    move-object/from16 v2, p26

    .line 31
    invoke-direct {v1, v11, v15, v2}, Laeix;-><init>(Laeiw;Laeiv;Laetk;)V

    iput-object v1, v11, Laeju;->j:Laeix;

    iget-object v2, v11, Laeju;->b:Lozg;

    .line 32
    invoke-virtual {v2, v1}, Lozg;->W(Lozi;)V

    iget-object v1, v15, Laeiv;->s:Laewd;

    .line 33
    invoke-virtual {v1, v11}, Laewd;->addObserver(Ljava/util/Observer;)V

    iget-object v1, v15, Laeiv;->f:Laezc;

    .line 34
    invoke-virtual {v1, v11}, Laezc;->addObserver(Ljava/util/Observer;)V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v11, Laeju;->g:Lovg;

    .line 35
    invoke-interface {v2}, Lovg;->c()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v11, Laeju;->m:Landroid/os/Handler;

    new-instance v1, Laemx;

    .line 36
    new-instance v2, Laeji;

    invoke-direct {v2, v15}, Laeji;-><init>(Laeiv;)V

    invoke-direct {v1, v2}, Laemx;-><init>(Lalxl;)V

    iput-object v1, v11, Laeju;->ab:Laemx;

    iget-object v1, v11, Laeju;->g:Lovg;

    new-instance v2, Laenl;

    iget-object v3, v15, Laeiv;->b:Laelf;

    .line 37
    invoke-virtual {v3}, Laelf;->l()Lpcs;

    move-result-object v3

    iget-object v4, v11, Laeju;->m:Landroid/os/Handler;

    new-instance v5, Laejv;

    .line 38
    invoke-direct {v5, v11}, Laejv;-><init>(Laeju;)V

    iget-object v6, v10, Laekf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, v10, Laekf;->e:Landroid/content/Context;

    iget-object v12, v10, Laekf;->f:Laetu;

    iget-object v7, v15, Laeiv;->f:Laezc;

    iget-object v10, v15, Laeiv;->s:Laewd;

    move-object/from16 p3, v0

    .line 39
    new-instance v0, Laeka;

    invoke-direct {v0, v11}, Laeka;-><init>(Laeju;)V

    move-object/from16 v20, v12

    move-object v12, v2

    move-object v13, v1

    move-object/from16 v25, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    invoke-direct/range {v12 .. v23}, Laenl;-><init>(Lovg;Lpcs;Landroid/os/Handler;Landroid/os/Handler;Laejv;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Laetu;Laezc;Laewd;Lj$/util/function/Function;)V

    iput-object v2, v11, Laeju;->C:Laenl;

    .line 40
    sget-object v0, Laqbd;->h:Laqbd;

    .line 41
    invoke-virtual {v9, v0}, Laewd;->ab(Laqbd;)Z

    move-result v0

    iput-boolean v0, v11, Laeju;->J:Z

    sget-object v0, Laqbd;->i:Laqbd;

    .line 42
    invoke-virtual {v9, v0}, Laewd;->ab(Laqbd;)Z

    move-result v0

    iput-boolean v0, v11, Laeju;->K:Z

    .line 43
    invoke-virtual/range {p7 .. p7}, Laewd;->V()Z

    move-result v0

    iput-boolean v0, v11, Laeju;->M:Z

    const/4 v0, 0x0

    iput-boolean v0, v11, Laeju;->H:Z

    move-object/from16 v0, p19

    iput-object v0, v11, Laeju;->w:Laypi;

    new-instance v10, Laeiu;

    .line 44
    invoke-virtual/range {p7 .. p7}, Laewd;->aa()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p3

    check-cast v0, Louo;

    move-object/from16 v7, v24

    goto :goto_3

    :cond_5
    move-object/from16 v7, v24

    const/4 v0, 0x0

    :goto_3
    invoke-direct {v10, v3, v7, v0}, Laeiu;-><init>(Laeiv;Landroid/os/Handler;Louo;)V

    iput-object v10, v11, Laeju;->z:Laeiu;

    new-instance v13, Laekl;

    iget-object v1, v11, Laeju;->g:Lovg;

    move-object/from16 v14, p5

    iget-object v4, v14, Laekf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v11, Laeju;->n:Laekr;

    iget-object v8, v11, Laeju;->T:Laeko;

    iget-object v15, v11, Laeju;->W:Lasz;

    move-object v0, v13

    move-object v2, v3

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, p15

    move-object v12, v5

    move-object/from16 v5, v25

    move-object/from16 v24, v7

    const/4 v14, 0x1

    move-object v7, v8

    move-object v8, v15

    move-object/from16 v9, p0

    move-object/from16 v15, p5

    .line 45
    invoke-direct/range {v0 .. v10}, Laekl;-><init>(Lovg;Laeiv;Ljava/util/concurrent/ScheduledExecutorService;Laerv;Laelb;Laekr;Laeko;Lasz;Laekk;Laeiu;)V

    iput-object v13, v11, Laeju;->x:Laekl;

    .line 46
    invoke-virtual/range {p7 .. p7}, Laewd;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v11, Laeju;->g:Lovg;

    new-instance v1, Laejl;

    .line 47
    invoke-direct {v1, v11}, Laejl;-><init>(Laeju;)V

    check-cast v0, Loxz;

    iget-object v0, v0, Loxz;->c:Lovt;

    .line 48
    invoke-virtual {v0, v1}, Lovt;->s(Lovf;)V

    :cond_6
    move-object/from16 v0, p21

    iput-object v0, v11, Laeju;->p:Laewi;

    .line 49
    invoke-virtual/range {p7 .. p7}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->an:Z

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_7

    new-instance v0, Laezy;

    iget-object v1, v15, Laekf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Laejh;

    .line 50
    invoke-direct {v2, v11}, Laejh;-><init>(Laeju;)V

    new-instance v3, Laejf;

    .line 51
    invoke-direct {v3, v11}, Laejf;-><init>(Laeju;)V

    .line 52
    new-instance v4, Laeja;

    invoke-direct {v4, v12}, Laeja;-><init>(Laeiv;)V

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move-object/from16 p10, p6

    move-object/from16 p11, p7

    move-object/from16 p12, v2

    move-object/from16 p13, v3

    move-object/from16 p14, v4

    invoke-direct/range {p8 .. p14}, Laezy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lawqa;Laewd;Laejh;Lyxn;Lyxn;)V

    iput-object v0, v11, Laeju;->a:Laezy;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 54
    iput-object v0, v11, Laeju;->a:Laezy;

    .line 52
    :goto_4
    new-instance v0, Laeis;

    new-instance v1, Laejj;

    .line 53
    invoke-direct {v1, v11, v14}, Laejj;-><init>(Laeju;I)V

    new-instance v2, Laejj;

    .line 54
    invoke-direct {v2, v11}, Laejj;-><init>(Laeju;)V

    move-object/from16 v3, v24

    invoke-direct {v0, v3, v12, v1, v2}, Laeis;-><init>(Landroid/os/Handler;Laeiv;Lalxl;Lalxl;)V

    iput-object v0, v11, Laeju;->y:Laeis;

    return-void
.end method

.method private static aA(Laewd;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lalxl;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aP()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 2
    :cond_0
    invoke-static {}, Laaep;->b()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    return v1

    .line 5
    :cond_3
    sget-object p4, Laexq;->c:Lalxl;

    invoke-static {p2, p1, p4}, Laexq;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lalxl;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 6
    invoke-static {p1, p2, p0}, Laexq;->g(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 7
    invoke-static {p1, p2, p0, p3}, Laexq;->j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 8
    invoke-static {p1, p2, p0, p3}, Laexq;->k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v0
.end method

.method private final declared-synchronized as()J
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laeju;->S()Laess;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-wide v3, v0, Laess;->a:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laeju;->i()J

    move-result-wide v3

    .line 3
    :goto_0
    invoke-virtual {p0}, Laeju;->g()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    sub-long/2addr v3, v5

    move-wide v1, v3

    :cond_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final at()Loyg;
    .locals 3

    iget-object v0, p0, Laeju;->g:Lovg;

    .line 1
    invoke-interface {v0}, Lovg;->r()Loyh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Loyh;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Laeju;->g:Lovg;

    .line 3
    invoke-interface {v1}, Lovg;->k()I

    move-result v1

    iget-object v2, p0, Laeju;->Y:Loyg;

    invoke-virtual {v0, v1, v2}, Loyh;->y(ILoyg;)Loyg;

    iget-object v0, p0, Laeju;->Y:Loyg;

    iget-object v1, v0, Loyg;->c:Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Laeku;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Laeku;

    iget-object v1, v1, Laeku;->c:Loyh;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final au(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegr;Laexp;Laexo;Laegx;)Laduw;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    .line 1
    sget-object v3, Ladvb;->a:Lamcl;

    iget-object v3, v0, Laeju;->i:Laeiv;

    iget-object v4, v3, Laeiv;->e:Ladvb;

    iget-object v6, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 2
    iget-object v8, v2, Laexp;->a:Ljava/util/Set;

    move-object/from16 v3, p6

    iget-object v9, v3, Laexo;->a:Ljava/util/Set;

    iget v2, v2, Laexp;->c:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x3

    if-ne v2, v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v7, 0x10

    invoke-static {v2, v7}, Laewy;->c(ZI)I

    move-result v2

    or-int/lit8 v10, v2, 0x4

    iget-object v2, v0, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->b:Laelf;

    .line 3
    invoke-virtual {v2}, Laelf;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Y()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x0

    .line 4
    invoke-static {p1, v3}, Laeom;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)I

    move-result v11

    move-object/from16 v5, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p7

    .line 5
    invoke-virtual/range {v4 .. v13}, Ladvb;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Laduu;Ljava/util/Set;Ljava/util/Set;IILjava/lang/String;Laegx;)Laduw;

    move-result-object v1

    iget-boolean v2, v1, Laduw;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->s:Laewd;

    .line 6
    invoke-virtual {v2}, Laewd;->aq()I

    move-result v2

    move-object/from16 v3, p4

    .line 7
    invoke-static {v3, v2}, Laeol;->a(Laegr;I)V

    :cond_2
    return-object v1
.end method

.method private final declared-synchronized av(Laejt;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Laeju;->N:I

    iput-object p1, p0, Laeju;->ag:Laelu;

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Laejt;->c:Laeju;

    iget-boolean v1, v0, Laeju;->J:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Laeju;->K:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Laejt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Laejt;->e()V

    :cond_1
    iget-object v0, p1, Laejt;->c:Laeju;

    iget-object v0, v0, Laeju;->l:Landroid/os/Handler;

    new-instance v1, Laejs;

    .line 5
    invoke-direct {v1, p1}, Laejs;-><init>(Laejt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, v0, Laeju;->l:Landroid/os/Handler;

    new-instance v1, Laejs;

    .line 2
    invoke-direct {v1, p1}, Laejs;-><init>(Laejt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Laejt;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized aw()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laeju;->S()Laess;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laeju;->g()J

    move-result-wide v1

    iget-wide v3, v0, Laess;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized ax(Laent;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Laent;->z:Laent;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Laeju;->N:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 1
    invoke-virtual {p0}, Laeju;->g()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Laeju;->aw()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 1
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized ay(Laent;Laent;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laeju;->N:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2}, Laent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Laent;->z:Laent;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final az(J)Z
    .locals 5

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    .line 1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_2

    iget-object p1, p0, Laeju;->i:Laeiv;

    iget-object p1, p1, Laeiv;->s:Laewd;

    .line 3
    invoke-virtual {p1}, Laewd;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Laent;->O:Laegx;

    .line 4
    invoke-static {}, Laevx;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ivsk"

    invoke-interface {p1, v0, p2}, Laegx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    iput v1, v0, Laent;->g:I

    iput-wide p1, v0, Laent;->f:J

    iget-object p1, p0, Laeju;->h:Laekh;

    .line 2
    invoke-virtual {p1}, Laekh;->m()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A(Laegr;Laewq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Laews;

    .line 2
    invoke-virtual {p0}, Laeju;->g()J

    move-result-wide v3

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, v6}, Laeju;->u(Laegr;Laews;)V

    return-void
.end method

.method public final declared-synchronized B(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laeju;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Laeju;->az(J)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Laeju;->ak(Z)V

    :cond_1
    iget-object p1, p0, Laeju;->i:Laeiv;

    .line 3
    iget-boolean v0, p1, Laeiv;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v1, p2}, Laeju;->al(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_2
    iget-boolean p1, p1, Laeiv;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Laeju;->x:Laekl;

    .line 6
    invoke-virtual {p1, v1}, Laekl;->k(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C(F)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Laeju;->am(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D(F)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ah()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laent;->c()Laduw;

    move-result-object v1

    iget-object v1, v1, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c()F

    move-result v2

    .line 3
    array-length v3, v1

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->x()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b()F

    move-result v1

    invoke-static {v1}, Laevp;->b(F)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sub-float v3, v1, v2

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 6
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "afmt."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ";acfg."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Laent;->b:Laegr;

    const-string v3, "vmdiff"

    .line 7
    invoke-interface {v0, v3, v2}, Laegr;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {p1, v1}, Laevp;->d(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    iget v1, p0, Laeju;->ae:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    .line 9
    sget-object v1, Laewn;->a:Laewn;

    iget-object v1, p0, Laeju;->g:Lovg;

    move-object v2, v1

    check-cast v2, Loxz;

    .line 10
    invoke-virtual {v2}, Loxz;->N()V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v0, v2, v3}, Lpqk;->a(FFF)F

    move-result v2

    move-object v3, v1

    check-cast v3, Loxz;

    iget v3, v3, Loxz;->q:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v1

    check-cast v3, Loxz;

    iput v2, v3, Loxz;->q:F

    move-object v2, v1

    check-cast v2, Loxz;

    .line 10
    invoke-virtual {v2}, Loxz;->I()V

    move-object v2, v1

    check-cast v2, Loxz;

    iget-object v2, v2, Loxz;->j:Lozg;

    .line 12
    invoke-virtual {v2}, Lozg;->pY()V

    check-cast v1, Loxz;

    iget-object v1, v1, Loxz;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozs;

    .line 14
    invoke-interface {v2}, Lozs;->pY()V

    goto :goto_2

    .line 11
    :cond_4
    :goto_3
    iput v0, p0, Laeju;->ae:F

    :cond_5
    iput p1, p0, Laeju;->F:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized E(Laegr;Laews;Laent;Love;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    monitor-enter p0

    :try_start_0
    iget-object v3, v2, Laent;->z:Laent;

    iget-object v4, v1, Laeju;->i:Laeiv;

    iget-object v4, v4, Laeiv;->n:Laent;

    iget-boolean v5, v1, Laeju;->H:Z

    iget-object v6, v1, Laeju;->i:Laeiv;

    iget-object v6, v6, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v6}, Laewd;->ae()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    iget-boolean v5, v4, Laent;->s:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Laews;->g()Ljava/lang/String;

    move-result-object v6

    const-string v9, "fmt.decode"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    .line 3
    invoke-direct {v1, v2, v4}, Laeju;->ay(Laent;Laent;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, v2, Laent;->b:Laegr;

    .line 32
    invoke-virtual/range {p2 .. p2}, Laews;->c()Laews;

    move-result-object v2

    invoke-interface {v0, v2}, Laegr;->g(Laews;)V

    .line 33
    iget-object v0, v4, Laent;->b:Laegr;

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Laegr;->g(Laews;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    move-object/from16 v6, p2

    if-eqz v3, :cond_6

    .line 4
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Laews;->g()Ljava/lang/String;

    move-result-object v9

    const-string v10, "fmt.decode"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v2, v4}, Laent;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v5, :cond_4

    .line 5
    invoke-direct {v1, v2}, Laeju;->ax(Laent;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_4
    iget-object v0, v2, Laent;->b:Laegr;

    .line 21
    invoke-virtual/range {p2 .. p2}, Laews;->c()Laews;

    move-result-object v4

    invoke-interface {v0, v4}, Laegr;->g(Laews;)V

    iget-wide v4, v2, Laent;->k:J

    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-eqz v0, :cond_5

    iget-object v0, v2, Laent;->b:Laegr;

    .line 22
    invoke-interface {v0, v4, v5}, Laegr;->y(J)V

    goto :goto_2

    .line 31
    :cond_5
    iget-object v0, v2, Laent;->b:Laegr;

    invoke-virtual/range {p3 .. p3}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    .line 23
    invoke-interface {v0, v4, v5}, Laegr;->y(J)V

    .line 22
    :goto_2
    new-instance v0, Laegs;

    .line 24
    invoke-direct {v0}, Laegs;-><init>()V

    invoke-virtual {v3}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    iput-object v2, v0, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    new-instance v2, Laefn;

    const-wide/16 v4, 0x0

    .line 25
    invoke-direct {v2, v4, v5}, Laefn;-><init>(J)V

    iput-object v2, v0, Laehg;->c:Laefn;

    iget-object v2, v3, Laent;->a:Ljava/lang/String;

    iput-object v2, v0, Laehg;->d:Ljava/lang/String;

    invoke-virtual {v3}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    iput-object v2, v0, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v2, 0x0

    iput-object v2, v0, Laehg;->f:Laeza;

    iget-object v2, v3, Laent;->b:Laegr;

    iput-object v2, v0, Laehg;->g:Laehk;

    invoke-virtual {v3}, Laent;->d()Laehj;

    move-result-object v2

    iput-object v2, v0, Laehg;->h:Laehj;

    iget v2, v1, Laeju;->F:F

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Laehg;->t(Ljava/lang/Float;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Laeju;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Laehg;->s(Ljava/lang/Float;)V

    const/4 v2, 0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Laehg;->r(Ljava/lang/Integer;)V

    iget-object v2, v3, Laent;->b:Laegr;

    .line 29
    invoke-interface {v2}, Laegr;->a()Laexs;

    move-result-object v2

    iput-object v2, v0, Laehg;->l:Laexs;

    iget-object v2, v3, Laent;->O:Laegx;

    iput-object v2, v0, Laegs;->a:Laegx;

    .line 30
    invoke-static {v0, v7, v8, v9}, Laeib;->a(Laehh;ZJ)V

    .line 31
    invoke-virtual {v1, v0}, Laeju;->K(Laegs;)Laffk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_6
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Laews;->g()Ljava/lang/String;

    move-result-object v3

    const-string v5, "offline.partial.nocontent"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    invoke-interface/range {p1 .. p2}, Laegr;->g(Laews;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_7
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Laews;->g()Ljava/lang/String;

    move-result-object v3

    const-string v5, "player.timeout"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 9
    invoke-static {v2, v4}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v0, v2, Laent;->b:Laegr;

    .line 10
    invoke-virtual/range {p2 .. p2}, Laews;->c()Laews;

    move-result-object v2

    invoke-interface {v0, v2}, Laegr;->g(Laews;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_8
    :try_start_4
    invoke-interface/range {p1 .. p2}, Laegr;->g(Laews;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_9
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Laews;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "staleconfig"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 13
    invoke-virtual/range {p2 .. p2}, Laews;->d()Laews;

    .line 14
    :cond_a
    invoke-virtual/range {p2 .. p2}, Laews;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fmt.decode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v9, v1, Laeju;->I:Laerv;

    .line 15
    sget-object v11, Laffk;->c:Laffk;

    .line 16
    sget-object v10, Laeru;->r:Laeru;

    const/4 v12, 0x0

    sget-object v13, Laezr;->b:Laezr;

    const/4 v15, 0x0

    move-object/from16 v14, p4

    .line 15
    invoke-virtual/range {v9 .. v15}, Laerv;->p(Laeru;Laffk;ILaezr;Ljava/lang/Object;Ljava/lang/Long;)V

    iget-object v2, v1, Laeju;->I:Laerv;

    .line 17
    invoke-virtual {v2, v0}, Laerv;->a(Laegr;)V

    .line 18
    :cond_b
    invoke-interface/range {p1 .. p2}, Laegr;->g(Laews;)V

    iget-object v2, v1, Laeju;->i:Laeiv;

    .line 19
    invoke-virtual {v2}, Laeiv;->b()Laegr;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20
    invoke-virtual {v1, v8, v8}, Laeju;->an(ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    sget-object v0, Lalvh;->a:Lalxr;

    invoke-static {v0}, Lalxf;->b(Lalxr;)Lalxf;

    move-result-object v0

    iget-object v1, p0, Laeju;->I:Laerv;

    .line 2
    sget-object v2, Laffk;->c:Laffk;

    invoke-virtual {v1, v2}, Laerv;->j(Laffk;)V

    iget-object v1, p0, Laeju;->i:Laeiv;

    .line 3
    invoke-virtual {v1}, Laeiv;->b()Laegr;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v1}, Laegr;->v()V

    :cond_0
    iget-object p1, p0, Laeju;->z:Laeiu;

    const/4 v2, 0x5

    const/16 v3, 0x18

    .line 5
    invoke-virtual {p1, v2, v3}, Laeiu;->c(II)V

    iget-object p1, p0, Laeju;->j:Laeix;

    iget-object p1, p1, Laeix;->c:Ljava/util/Queue;

    .line 6
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 7
    invoke-virtual {p0}, Laeju;->V()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Laeju;->an(ZZ)V

    new-instance p1, Laefo;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v0, v2}, Lalxf;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v0, "lsv"

    .line 10
    invoke-interface {v1, v0, p1}, Laegr;->i(Ljava/lang/String;Laeus;)V

    return-void
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Laeju;->g:Lovg;

    .line 1
    invoke-interface {v0}, Lovg;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z
    .locals 4

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v1

    iget-object v2, v0, Laewd;->b:Lawzu;

    iget-object v2, v2, Lawzu;->a:Lzun;

    iget-object v2, v2, Lzun;->a:Laxod;

    sget-object v3, Lawzs;->o:Lawzs;

    .line 2
    invoke-virtual {v2, v3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Laxod;->z()Laxod;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Laewd;->Y(Laxod;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v1, v1, Latda;->e:Laqbc;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Laqbc;->b:Laqbc;

    :cond_1
    iget-boolean v1, v1, Laqbc;->g:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Laeju;->i:Laeiv;

    iget-object v1, v1, Laeiv;->h:Lalxl;

    .line 6
    invoke-static {v0, p1, p2, v1, p3}, Laeju;->aA(Laewd;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lalxl;Z)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Laeju;->g:Lovg;

    .line 1
    invoke-interface {v0}, Lovg;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laeju;->g:Lovg;

    .line 2
    invoke-interface {v0}, Lovg;->l()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized J(Laess;)Z
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v14, Laess;->b:Laegs;

    .line 2
    invoke-static {v0}, Laegc;->a(Laegs;)V

    .line 3
    iget-object v0, v14, Laess;->b:Laegs;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Laeib;->b(Laehh;I)Z

    move-result v0

    iget-object v1, v15, Laeju;->i:Laeiv;

    iget-object v1, v1, Laeiv;->s:Laewd;

    .line 4
    invoke-virtual {v1}, Laewd;->D()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v14, Laess;->b:Laegs;

    iget-object v2, v1, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v1, v1, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    invoke-virtual {v15, v2, v1, v0}, Laeju;->H(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

    move-result v0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v15, Laeju;->i:Laeiv;

    iget-object v2, v1, Laeiv;->s:Laewd;

    .line 7
    iget-object v3, v14, Laess;->b:Laegs;

    iget-object v4, v3, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v3, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Laeiv;->h:Lalxl;

    .line 8
    invoke-static {v2, v4, v3, v1, v0}, Laeju;->aA(Laewd;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lalxl;Z)Z

    move-result v0

    .line 6
    :goto_0
    iget-object v1, v15, Laeju;->i:Laeiv;

    iget-object v13, v1, Laeiv;->n:Laent;

    const/16 v16, 0x0

    if-eqz v0, :cond_8

    if-eqz v13, :cond_8

    iget-object v0, v13, Laent;->j:Laess;

    if-nez v0, :cond_8

    .line 9
    iget-object v0, v14, Laess;->b:Laegs;

    iget-object v0, v0, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->af()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v15, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 11
    invoke-virtual {v0}, Laewd;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iget-object v0, v15, Laeju;->E:Lpgi;

    instance-of v0, v0, Laeky;

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    .line 12
    iget-object v1, v14, Laess;->b:Laegs;

    iget-object v1, v1, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eq v0, v1, :cond_2

    iget-object v0, v15, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 13
    invoke-virtual {v0}, Laewd;->an()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_8

    .line 14
    :cond_2
    :try_start_1
    iget-object v0, v14, Laess;->b:Laegs;

    iget-object v2, v0, Laehg;->d:Ljava/lang/String;

    iget-object v3, v0, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, v0, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 15
    invoke-virtual {v0}, Laegs;->a()Laegr;

    move-result-object v5

    iget v0, v13, Laent;->l:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Laesr;->a(II)Z

    move-result v6

    .line 16
    iget-object v0, v14, Laess;->b:Laegs;

    iget-object v7, v0, Laegs;->a:Laegx;

    move-object/from16 v1, p0

    .line 17
    invoke-virtual/range {v1 .. v7}, Laeju;->R(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegr;ZLaegx;)Laejn;

    move-result-object v0
    :try_end_1
    .catch Ladux; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v12, Laent;

    .line 22
    iget-object v1, v14, Laess;->b:Laegs;

    iget-object v3, v1, Laehg;->d:Ljava/lang/String;

    iget-object v4, v1, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 23
    invoke-virtual {v1}, Laegs;->a()Laegr;

    move-result-object v5

    iget-object v1, v14, Laess;->b:Laegs;

    iget-object v6, v1, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    new-instance v7, Laejg;

    .line 24
    invoke-direct {v7, v1}, Laejg;-><init>(Laegs;)V

    iget-object v1, v15, Laeju;->i:Laeiv;

    iget-object v1, v1, Laeiv;->a:Laekf;

    .line 25
    iget-object v1, v14, Laess;->b:Laegs;

    iget-object v2, v1, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 26
    invoke-static {v15, v2, v1}, Laekf;->f(Laeju;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Laets;

    move-result-object v8

    iget-object v9, v0, Laejn;->c:Laexp;

    iget-object v10, v0, Laejn;->b:Laexo;

    iget-object v11, v0, Laejn;->a:Laduw;

    iget-object v0, v15, Laeju;->l:Landroid/os/Handler;

    iget-object v1, v15, Laeju;->i:Laeiv;

    iget-object v2, v1, Laeiv;->s:Laewd;

    .line 27
    iget-object v1, v14, Laess;->b:Laegs;

    iget-object v14, v1, Laegs;->a:Laegx;

    iget-object v1, v1, Laehg;->m:Laeud;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v17, v1

    move-object v1, v12

    move-object/from16 v18, v2

    move-object/from16 v2, p0

    move-object/from16 v19, v12

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v13, v18

    move-object/from16 v15, v17

    .line 28
    :try_start_3
    invoke-direct/range {v1 .. v15}, Laent;-><init>(Laens;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegr;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laehj;Laets;Laexp;Laexo;Laduw;Landroid/os/Handler;Laewd;Laegx;Laeud;)V

    move-object/from16 v1, v19

    iget-boolean v2, v1, Laent;->H:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    move-object/from16 v2, p1

    .line 29
    iget-object v4, v2, Laess;->b:Laegs;

    iget-object v4, v4, Laehg;->c:Laefn;

    iget-wide v4, v4, Laefn;->a:J

    iput-wide v4, v1, Laent;->f:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v4, p0

    :try_start_4
    iget-object v5, v4, Laeju;->C:Laenl;

    .line 30
    iget-wide v6, v2, Laess;->a:J

    iget-object v8, v5, Laenl;->e:Ljava/lang/Object;

    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5, v1}, Laenl;->f(Laent;)V

    iget-object v9, v5, Laenl;->d:Ljava/util/Queue;

    .line 31
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v5, Laenl;->d:Ljava/util/Queue;

    .line 32
    invoke-static {v9}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laeni;

    iget-object v9, v9, Laeni;->b:Laent;

    invoke-static {v9}, Laenl;->b(Laent;)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-eqz v12, :cond_3

    long-to-double v6, v6

    const-wide v10, 0x408f400000000000L    # 1000.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v10

    .line 33
    :try_start_6
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v5, Laenl;->f:Laetv;

    iget v10, v7, Laetv;->e:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_4

    const/16 v16, 0x1

    .line 34
    :cond_4
    invoke-static/range {v16 .. v16}, Laeyy;->d(Z)V

    .line 35
    sget-object v10, Ladnv;->a:Ladnv;

    .line 36
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    .line 35
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v11, Ladnv;

    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Ladnv;->b:I

    or-int/2addr v12, v3

    iput v12, v11, Ladnv;->b:I

    iput-object v9, v11, Ladnv;->c:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 39
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 40
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v6, v10, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v6, Ladnv;

    iget v9, v6, Ladnv;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Ladnv;->b:I

    iput-wide v11, v6, Ladnv;->d:D

    :cond_5
    iget-object v6, v7, Laetv;->d:Laetw;

    .line 42
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Ladnv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v6, v6, Laetw;->a:Laety;

    const-string v9, "setClipEndTime"

    .line 43
    invoke-virtual {v7}, Lanti;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Laety;->a(Ljava/lang/String;[B)[B

    move-result-object v6

    .line 44
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v7

    .line 45
    sget-object v9, Ladnw;->a:Ladnw;

    .line 46
    invoke-static {v9, v6, v7}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v6

    check-cast v6, Ladnw;
    :try_end_7
    .catch Lanvv; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    :try_start_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected protobuf error"

    .line 47
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :cond_6
    :goto_2
    invoke-virtual {v5, v1}, Laenl;->g(Laent;)V

    .line 48
    monitor-exit v8

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    :cond_7
    move-object/from16 v4, p0

    move-object/from16 v2, p1

    .line 49
    :goto_3
    invoke-virtual {v4, v1}, Laeju;->P(Laent;)Lpgi;

    move-result-object v5

    iput-object v5, v0, Laent;->i:Lpgi;

    iput-object v2, v0, Laent;->j:Laess;

    iput-object v1, v0, Laent;->z:Laent;

    .line 50
    invoke-virtual {v4, v0}, Laeju;->ap(Laent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return v3

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v14

    move-object v4, v15

    .line 18
    :try_start_a
    iget-object v1, v2, Laess;->b:Laegs;

    .line 19
    invoke-virtual {v1}, Laegs;->a()Laegr;

    move-result-object v1

    sget-object v3, Laewq;->a:Laewq;

    iget-object v2, v2, Laess;->b:Laegs;

    iget-object v2, v2, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 20
    invoke-virtual/range {p0 .. p0}, Laeju;->g()J

    move-result-wide v5

    .line 21
    invoke-static {v3, v0, v2, v5, v6}, Laetk;->d(Laewq;Ladux;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Laews;

    move-result-object v0

    .line 18
    invoke-virtual {v4, v1, v0}, Laeju;->u(Laegr;Laews;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_8
    move-object v4, v15

    .line 50
    :goto_4
    monitor-exit p0

    return v16

    :catchall_3
    move-exception v0

    move-object v4, v15

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K(Laegs;)Laffk;
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Laegc;->a(Laegs;)V

    iget-object v8, v0, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v9, v0, Laehg;->d:Ljava/lang/String;

    iget-object v10, v0, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    invoke-virtual/range {p1 .. p1}, Laegs;->a()Laegr;

    move-result-object v14

    iget v7, v0, Laehg;->k:I

    iget-object v1, v15, Laeju;->i:Laeiv;

    iget-object v1, v1, Laeiv;->g:Ladwl;

    .line 3
    invoke-virtual {v1, v14, v9}, Ladwl;->b(Laehk;Ljava/lang/String;)V

    iget-object v1, v15, Laeju;->I:Laerv;

    iget-object v2, v15, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->s:Laewd;

    .line 4
    invoke-virtual {v2}, Laewd;->R()Z

    move-result v2

    iput-boolean v2, v1, Laerv;->a:Z

    iget-object v1, v15, Laeju;->I:Laerv;

    .line 5
    sget-object v2, Laffk;->c:Laffk;

    invoke-virtual {v1, v2}, Laerv;->e(Laffk;)V

    iget-object v1, v15, Laeju;->g:Lovg;

    if-eqz v1, :cond_0

    check-cast v1, Loxz;

    iget v1, v1, Loxz;->o:I

    .line 6
    invoke-interface {v14, v1}, Laegr;->c(I)V

    :cond_0
    iget-object v1, v15, Laeju;->ag:Laelu;

    move-object v2, v9

    move-object v3, v10

    move-object v4, v14

    move-object v5, v8

    move v6, v7

    .line 7
    invoke-virtual/range {v1 .. v6}, Laelu;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegr;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;I)Laent;

    move-result-object v1

    sget-object v11, Laffk;->c:Laffk;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Laent;->i()Laffk;

    move-result-object v2

    .line 22
    invoke-interface {v14, v2}, Laegr;->j(Laffk;)V

    iget-object v3, v0, Laegs;->a:Laegx;

    iput-object v3, v1, Laent;->O:Laegx;

    iget-object v3, v0, Laehg;->m:Laeud;

    iput-object v3, v1, Laent;->I:Laeud;

    iget-object v3, v15, Laeju;->i:Laeiv;

    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v3, Laeiv;->k:Z

    new-instance v3, Laejr;

    .line 24
    invoke-direct {v3, v15, v0, v1, v4}, Laejr;-><init>(Laeju;Laegs;Laent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v4, v0

    move-object v0, v3

    move-object v1, v14

    move-object v3, v15

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x10

    .line 28
    :try_start_1
    invoke-static {v7, v1}, Laesr;->a(II)Z

    move-result v6

    iget-object v7, v0, Laegs;->a:Laegx;

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v8

    move-object v4, v10

    move-object v5, v14

    .line 8
    invoke-virtual/range {v1 .. v7}, Laeju;->R(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegr;ZLaegx;)Laejn;

    move-result-object v12
    :try_end_1
    .catch Ladux; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v11, Laent;

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Laejg;

    invoke-direct {v7, v0}, Laejg;-><init>(Laegs;)V

    iget-object v1, v15, Laeju;->i:Laeiv;

    iget-object v1, v1, Laeiv;->a:Laekf;

    .line 14
    invoke-static {v15, v10, v8}, Laekf;->f(Laeju;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Laets;

    move-result-object v16

    iget-object v6, v12, Laejn;->c:Laexp;

    iget-object v5, v12, Laejn;->b:Laexo;

    iget-object v4, v12, Laejn;->a:Laduw;

    iget-object v3, v15, Laeju;->l:Landroid/os/Handler;

    iget-object v1, v15, Laeju;->i:Laeiv;

    iget-object v2, v1, Laeiv;->s:Laewd;

    iget-object v1, v0, Laegs;->a:Laegx;

    iget-object v13, v0, Laehg;->m:Laeud;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v1

    move-object v1, v11

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    move-object/from16 v20, v3

    move-object v3, v9

    move-object/from16 v21, v4

    move-object v4, v10

    move-object v10, v5

    move-object v5, v14

    move-object v9, v6

    move-object v6, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v21

    move-object v0, v12

    move-object/from16 v12, v20

    move-object/from16 v17, v13

    move-object/from16 v13, v19

    move-object/from16 v22, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v17

    .line 15
    :try_start_3
    invoke-direct/range {v1 .. v15}, Laent;-><init>(Laens;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegr;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laehj;Laets;Laexp;Laexo;Laduw;Landroid/os/Handler;Laewd;Laegx;Laeud;)V

    .line 16
    invoke-virtual/range {v16 .. v16}, Laent;->i()Laffk;

    move-result-object v2

    move-object/from16 v1, v22

    .line 17
    invoke-interface {v1, v2}, Laegr;->j(Laffk;)V

    iget-object v0, v0, Laejn;->a:Laduw;

    .line 18
    invoke-virtual {v0}, Laduw;->f()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    move-object/from16 v3, p0

    :try_start_4
    iget-object v0, v3, Laeju;->g:Lovg;

    check-cast v0, Louw;

    .line 19
    invoke-virtual {v0}, Louw;->H()V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p0

    :goto_0
    new-instance v0, Laejr;

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    const/4 v6, 0x0

    .line 20
    invoke-direct {v0, v3, v4, v5, v6}, Laejr;-><init>(Laeju;Laegs;Laent;Z)V

    .line 24
    :goto_1
    iget-object v5, v3, Laeju;->g:Lovg;

    .line 25
    invoke-interface {v5, v6}, Lovg;->f(Z)V

    iget-object v5, v3, Laeju;->i:Laeiv;

    iget v4, v4, Laehg;->k:I

    const/4 v6, 0x2

    invoke-static {v4, v6}, Laesr;->a(II)Z

    move-result v4

    .line 26
    iput-boolean v4, v5, Laeiv;->i:Z

    .line 27
    invoke-virtual {v3, v0}, Laeju;->U(Laejr;)V

    iget-object v0, v3, Laeju;->r:Ladwb;

    .line 28
    invoke-virtual {v0, v1}, Ladwb;->b(Laegr;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v14

    move-object v3, v15

    .line 9
    :try_start_5
    invoke-interface {v1, v11}, Laegr;->j(Laffk;)V

    .line 10
    sget-object v2, Laewq;->a:Laewq;

    .line 11
    invoke-virtual/range {p0 .. p0}, Laeju;->g()J

    move-result-wide v4

    .line 12
    invoke-static {v2, v0, v8, v4, v5}, Laetk;->d(Laewq;Ladux;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Laews;

    move-result-object v0

    .line 10
    invoke-virtual {v3, v1, v0}, Laeju;->u(Laegr;Laews;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v11

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v15

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized L(Lozh;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeju;->ag:Laelu;

    .line 1
    invoke-virtual {v0, p1, p2}, Laelu;->d(Lozh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Laeju;->I:Laerv;

    .line 1
    sget-object v1, Laffk;->c:Laffk;

    invoke-virtual {v0, v1}, Laerv;->c(Laffk;)V

    iget-object v0, p0, Laeju;->z:Laeiu;

    const/4 v1, 0x5

    const/16 v2, 0x18

    .line 2
    invoke-virtual {v0, v1, v2}, Laeiu;->c(II)V

    iget-object v0, p0, Laeju;->i:Laeiv;

    .line 3
    invoke-virtual {v0}, Laeiv;->b()Laegr;

    move-result-object v0

    invoke-interface {v0}, Laegr;->v()V

    iget-boolean v0, p0, Laeju;->K:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Laeju;->ai()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Laeju;->an(ZZ)V

    return-void
.end method

.method public final N(ZI)V
    .locals 2

    const/16 v0, 0x13

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Laeju;->z:Laeiu;

    .line 1
    invoke-virtual {p2}, Laeiu;->a()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Laeju;->z:Laeiu;

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p2, v1, v0}, Laeiu;->c(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eqz p1, :cond_2

    iget-object p2, p0, Laeju;->z:Laeiu;

    .line 3
    invoke-virtual {p2, v0}, Laeiu;->d(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laeju;->z:Laeiu;

    .line 4
    invoke-virtual {v1, v0, p2}, Laeiu;->c(II)V

    .line 1
    :goto_0
    iget-object p2, p0, Laeju;->i:Laeiv;

    iget-object p2, p2, Laeiv;->s:Laewd;

    .line 5
    invoke-virtual {p2}, Laewd;->Q()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Laeju;->g:Lovg;

    check-cast p2, Loxz;

    .line 6
    invoke-virtual {p2}, Loxz;->N()V

    iget-object p2, p2, Loxz;->c:Lovt;

    iget-object p2, p2, Lovt;->e:Lowc;

    iget-object p2, p2, Lowc;->a:Lpoz;

    const/16 v0, 0x18

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-interface {p2, v0, p1, v1}, Lpoz;->c(III)Lpqe;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lpqe;->b()V

    :cond_3
    return-void
.end method

.method public final declared-synchronized O(Laent;I)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    :try_start_0
    iput-boolean v1, p0, Laeju;->af:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget-object p2, p0, Laeju;->i:Laeiv;

    iget-object p2, p2, Laeiv;->n:Laent;

    invoke-virtual {p1, p2}, Laent;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-direct {p0}, Laeju;->at()Loyg;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide v1, p2, Loyg;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 2
    invoke-virtual {p2}, Loyg;->c()J

    move-result-wide v1

    iget-object p1, p1, Laent;->b:Laegr;

    iget-wide v3, p2, Loyg;->n:J

    .line 3
    invoke-static {v3, v4}, Louy;->d(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 4
    invoke-interface {p1, v1, v2, v3, v4}, Laegr;->k(JJ)V

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Laeju;->ak(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final P(Laent;)Lpgi;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    iget-object v0, v1, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->a:Laekf;

    invoke-virtual/range {p1 .. p1}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    .line 1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    monitor-enter p1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Laent;->d()Laehj;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Laent;->g()Laets;

    move-result-object v10

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v15, Laemk;

    iget-object v2, v1, Laeju;->f:Laexj;

    new-instance v6, Laejx;

    .line 3
    invoke-direct {v6, v13}, Laejx;-><init>(Laent;)V

    new-instance v11, Laejx;

    .line 4
    invoke-direct {v11, v13, v4}, Laejx;-><init>(Laent;I)V

    invoke-static {v2, v6, v11, v5, v3}, Laexk;->a(Laexj;Lalxl;Lalxl;ZI)Laevq;

    move-result-object v3

    iget-object v2, v1, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->b:Laelf;

    .line 5
    invoke-virtual {v2}, Laelf;->l()Lpcs;

    move-result-object v4

    iget-object v6, v1, Laeju;->l:Landroid/os/Handler;

    iget-object v11, v1, Laeju;->m:Landroid/os/Handler;

    iget-object v2, v13, Laent;->b:Laegr;

    invoke-static {v1, v2}, Laekf;->j(Laeju;Laegr;)Laeln;

    move-result-object v12

    iget-object v14, v13, Laent;->a:Ljava/lang/String;

    iget-object v2, v0, Laekf;->g:Laeoc;

    const/4 v5, 0x1

    new-array v5, v5, [Laekd;

    move-object/from16 v17, v2

    iget-object v2, v1, Laeju;->h:Laekh;

    invoke-virtual {v0, v2}, Laekf;->g(Laekh;)Laekd;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v5, v2

    iget-object v0, v1, Laeju;->i:Laeiv;

    iget-object v2, v0, Laeiv;->d:Lyhf;

    iget-object v0, v0, Laeiv;->s:Laewd;

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object v2, v15

    move-object/from16 v18, v5

    move-object v5, v6

    move-object v6, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v13, p1

    move-object/from16 v14, v16

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    .line 6
    invoke-direct/range {v2 .. v17}, Laemk;-><init>(Laevq;Lpcs;Landroid/os/Handler;Landroid/os/Handler;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laehj;Laets;Laeln;Ljava/lang/String;Ljava/lang/Object;Laeoc;[Laekd;Lyhf;Laewd;)V

    iget-object v0, v1, Laeju;->l:Landroid/os/Handler;

    iget-object v2, v1, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->b:Laelf;

    move-object/from16 v3, v19

    .line 7
    invoke-virtual {v3, v0, v2}, Lpfh;->qa(Landroid/os/Handler;Lpcn;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    if-eqz v2, :cond_1

    new-instance v11, Laemu;

    iget-object v2, v1, Laeju;->f:Laexj;

    new-instance v5, Laejx;

    .line 8
    invoke-direct {v5, v13}, Laejx;-><init>(Laent;)V

    new-instance v6, Laejx;

    .line 9
    invoke-direct {v6, v13, v4}, Laejx;-><init>(Laent;I)V

    const/4 v4, 0x0

    invoke-static {v2, v5, v6, v4, v3}, Laexk;->a(Laexj;Lalxl;Lalxl;ZI)Laevq;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v1, v13}, Laekf;->b(Laeju;Laent;)Laeou;

    move-result-object v5

    iget-object v2, v1, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->b:Laelf;

    .line 11
    invoke-virtual {v2}, Laelf;->l()Lpcs;

    move-result-object v6

    iget-object v7, v1, Laeju;->l:Landroid/os/Handler;

    iget-object v8, v1, Laeju;->m:Landroid/os/Handler;

    iget-object v2, v13, Laent;->b:Laegr;

    invoke-static {v1, v2}, Laekf;->j(Laeju;Laegr;)Laeln;

    move-result-object v9

    iget-object v10, v0, Laekf;->g:Laeoc;

    move-object v2, v11

    move-object/from16 v3, p1

    .line 12
    invoke-direct/range {v2 .. v10}, Laemu;-><init>(Laent;Laevq;Laeou;Lpcs;Landroid/os/Handler;Landroid/os/Handler;Laeln;Laeoc;)V

    return-object v11

    :cond_1
    iget-boolean v2, v13, Laent;->H:Z

    if-eqz v2, :cond_2

    iget-object v0, v1, Laeju;->C:Laenl;

    .line 17
    invoke-virtual {v0, v13}, Laenl;->a(Laent;)Lpgi;

    move-result-object v0

    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, v13, Laent;->b:Laegr;

    .line 13
    invoke-interface {v2}, Laegr;->a()Laexs;

    move-result-object v8

    new-instance v10, Laepc;

    iget-object v3, v0, Laekf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v1, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->b:Laelf;

    .line 14
    invoke-virtual {v2}, Laelf;->l()Lpcs;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v1, v13}, Laekf;->b(Laeju;Laent;)Laeou;

    move-result-object v5

    iget-object v6, v1, Laeju;->m:Landroid/os/Handler;

    iget-object v9, v0, Laekf;->g:Laeoc;

    move-object v2, v10

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v9}, Laepc;-><init>(Ljava/util/concurrent/Executor;Lpcs;Laeou;Landroid/os/Handler;Laent;Laexs;Laeoc;)V

    iget-object v0, v1, Laeju;->l:Landroid/os/Handler;

    iget-object v2, v1, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->b:Laelf;

    .line 16
    invoke-virtual {v10, v0, v2}, Lpfh;->qa(Landroid/os/Handler;Lpcn;)V

    return-object v10
.end method

.method public final Q(Laent;)Laduw;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    iget-object v2, p1, Laent;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    iget-object v4, p1, Laent;->b:Laegr;

    .line 3
    invoke-virtual {p1}, Laent;->h()Laexp;

    move-result-object v5

    iget-object v6, p1, Laent;->o:Laexo;

    iget-object v7, p1, Laent;->O:Laegx;

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v7}, Laeju;->au(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegr;Laexp;Laexo;Laegx;)Laduw;

    move-result-object v0
    :try_end_0
    .catch Ladux; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1, v0}, Laent;->v(Laduw;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p1, Laent;->b:Laegr;

    sget-object v2, Laewq;->a:Laewq;

    .line 6
    invoke-virtual {p1}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Laeju;->g()J

    move-result-wide v3

    .line 8
    invoke-static {v2, v0, p1, v3, v4}, Laetk;->d(Laewq;Ladux;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Laews;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v1, p1}, Laeju;->u(Laegr;Laews;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final R(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegr;ZLaegx;)Laejn;
    .locals 11

    move-object v8, p0

    move-object v1, p2

    move-object v3, p3

    iget-object v0, v8, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->p()Laswz;

    move-result-object v0

    iget-boolean v0, v0, Laswz;->r:Z

    if-eqz v0, :cond_8

    iget-object v0, v8, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 2
    sget-object v2, Laqbd;->R:Laqbd;

    .line 3
    invoke-virtual {v0, v2}, Laewd;->ab(Laqbd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    iget-object v2, v8, Laeju;->q:Ladyf;

    .line 5
    invoke-virtual {v2, v0}, Ladyf;->b(Ljava/lang/String;)Ladxu;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2, v0}, Ladxu;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lamff;->a:Lamff;

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v4, v2

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    if-nez v2, :cond_3

    .line 9
    invoke-static {}, Laaep;->c()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v5

    goto :goto_1

    :cond_3
    if-nez v4, :cond_2

    .line 10
    invoke-static {}, Laaep;->b()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Laafe;->c(I)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v4, :cond_7

    .line 13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Laafe;->c(I)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    goto :goto_3

    :cond_8
    move-object v0, v1

    move-object v2, v0

    :goto_3
    iget-object v4, v8, Laeju;->i:Laeiv;

    iget-object v5, v4, Laeiv;->s:Laewd;

    iget-object v4, v4, Laeiv;->h:Lalxl;

    .line 15
    invoke-static {v0, p3, v5, v4}, Laexq;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Laexp;

    move-result-object v9

    if-eqz p5, :cond_9

    iget-object v0, v8, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 16
    invoke-virtual {v0}, Laewd;->ak()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Laexq;->f:Laexo;

    goto :goto_4

    .line 21
    :cond_9
    iget-object v0, v8, Laeju;->i:Laeiv;

    iget-object v4, v0, Laeiv;->s:Laewd;

    .line 18
    invoke-virtual {v0, p3}, Laeiv;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lalxl;

    move-result-object v0

    .line 19
    invoke-static {v2, p3, v4, v0}, Laexq;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Laexo;

    move-result-object v0

    :goto_4
    move-object v10, v0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v7, p6

    .line 20
    invoke-direct/range {v0 .. v7}, Laeju;->au(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegr;Laexp;Laexo;Laegx;)Laduw;

    move-result-object v0

    new-instance v1, Laejn;

    .line 21
    invoke-direct {v1, v0, v10, v9}, Laejn;-><init>(Laduw;Laexo;Laexp;)V

    return-object v1
.end method

.method final S()Laess;
    .locals 1

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    .line 1
    iget-object v0, v0, Laent;->j:Laess;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Laezo;
    .locals 1

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->m:Laezo;

    return-object v0
.end method

.method public final declared-synchronized U(Laejr;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Laeju;->N:I

    iput-object p1, p0, Laeju;->ag:Laelu;

    .line 1
    invoke-virtual {p1}, Laejr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Laeju;->ac:Laend;

    iget-object v1, p0, Laeju;->h:Laekh;

    iput-object v1, v0, Laend;->a:Lowi;

    iget-object v0, p0, Laeju;->C:Laenl;

    iget-object v1, v0, Laenl;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laenl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_0

    .line 1
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Laenl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 3
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Laeju;->ac:Laend;

    iget-object v1, p0, Laeju;->ab:Laemx;

    iput-object v1, v0, Laend;->a:Lowi;

    iget-object v0, p0, Laeju;->C:Laenl;

    .line 1
    invoke-virtual {v0}, Laenl;->d()V

    return-void
.end method

.method public final declared-synchronized X(Laent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    invoke-virtual {p1, v0}, Laent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Laeju;->B(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Y(Laent;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laeju;->b()I

    move-result v0

    iget v1, p1, Laent;->y:I

    if-eq v1, v0, :cond_0

    iput v0, p1, Laent;->y:I

    :cond_0
    iget-object p1, p1, Laent;->O:Laegx;

    .line 2
    invoke-interface {p1, v0, p2}, Laegx;->c(IZ)V

    return-void
.end method

.method public final declared-synchronized Z(Laent;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeju;->x:Laekl;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Laekl;->k(Z)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Laeju;->i:Laeiv;

    .line 2
    iput-boolean v1, p1, Laeiv;->i:Z

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Laeiv;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Laeju;->ab(Laent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Laeju;->g:Lovg;

    check-cast v0, Loxz;

    .line 1
    invoke-virtual {v0}, Loxz;->N()V

    iget-object v0, v0, Loxz;->c:Lovt;

    iget-object v0, v0, Lovt;->u:Loxf;

    .line 2
    iget-object v0, v0, Loxf;->l:Loxg;

    .line 1
    iget v0, v0, Loxg;->b:F

    return v0
.end method

.method final declared-synchronized aa()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laeju;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laeju;->ag:Laelu;

    .line 1
    instance-of v1, v0, Laejt;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Laejt;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Laejt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Laeju;->l:Landroid/os/Handler;

    new-instance v1, Laejz;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, p0, v2}, Laejz;-><init>(Laeju;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final ab(Laent;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Laeju;->a:Laezy;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laezy;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Laent;->b:Laegr;

    new-instance v2, Laefo;

    .line 3
    invoke-direct {v2, v0}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v0, "scd"

    invoke-interface {v1, v0, v2}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_0
    iget-object v0, p0, Laeju;->I:Laerv;

    iget-boolean v0, v0, Laerv;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeju;->I:Laerv;

    iget-object v1, p1, Laent;->b:Laegr;

    .line 4
    invoke-virtual {v0, v1}, Laerv;->a(Laegr;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Laeju;->Y(Laent;Z)V

    return-void
.end method

.method final declared-synchronized ac(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance v1, Laews;

    .line 2
    invoke-virtual {p0}, Laeju;->g()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pixelCopyErrorCode."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "player.exception"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, v0, Laent;->b:Laegr;

    .line 3
    invoke-virtual {p0, p1, v1}, Laeju;->u(Laegr;Laews;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ad(Laent;)V
    .locals 10

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->f:Laezc;

    .line 1
    invoke-virtual {v0}, Laezc;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laeju;->t:Laelb;

    iget-object v2, p0, Laeju;->g:Lovg;

    const/16 v3, 0x2711

    .line 2
    invoke-virtual {v1, v2, v0, v3}, Laelb;->d(Lovg;Ljava/lang/Object;I)V

    .line 1
    move-object v7, v0

    check-cast v7, Laezb;

    iget v0, v7, Laezb;->d:I

    if-gtz v0, :cond_1

    iget v0, v7, Laezb;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v5, v0, Laeiv;->s:Laewd;

    iget-object v6, v0, Laeiv;->d:Lyhf;

    .line 3
    invoke-virtual {v0}, Laeiv;->g()Z

    move-result v9

    const/16 v8, 0x2711

    move-object v4, p1

    .line 4
    invoke-virtual/range {v4 .. v9}, Laent;->B(Laewd;Lyhf;Laezb;IZ)V

    return-void
.end method

.method public final declared-synchronized ae(Lpgi;JLaexs;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laeju;->E:Lpgi;

    iget-object v0, p0, Laeju;->U:Lata;

    .line 1
    instance-of v1, v0, Laekm;

    const/4 v2, 0x1

    const/16 v3, 0x2711

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Laeju;->g:Lovg;

    .line 2
    invoke-interface {v1, v0}, Lovg;->d(Loxo;)Loxp;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v3}, Loxp;->f(I)V

    new-instance v1, Laeii;

    invoke-direct {v1, p4, v2, v4, v5}, Laeii;-><init>(Laexs;IJ)V

    .line 4
    invoke-virtual {v0, v1}, Loxp;->e(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Loxp;->d()V

    :cond_0
    iget-object v0, p0, Laeju;->V:Lata;

    .line 6
    instance-of v1, v0, Laekm;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laeju;->g:Lovg;

    .line 7
    invoke-interface {v1, v0}, Lovg;->d(Loxo;)Loxp;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Loxp;->f(I)V

    new-instance v1, Laeii;

    invoke-direct {v1, p4, v2, v4, v5}, Laeii;-><init>(Laexs;IJ)V

    .line 9
    invoke-virtual {v0, v1}, Loxp;->e(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Loxp;->d()V

    :cond_1
    iget-object v0, p0, Laeju;->g:Lovg;

    iget-object v1, p0, Laeju;->S:Laekq;

    .line 11
    invoke-interface {v0, v1}, Lovg;->d(Loxo;)Loxp;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Loxp;->f(I)V

    new-instance v1, Laeii;

    invoke-direct {v1, p4, v2, v4, v5}, Laeii;-><init>(Laexs;IJ)V

    .line 13
    invoke-virtual {v0, v1}, Loxp;->e(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Loxp;->d()V

    iget-object v0, p0, Laeju;->g:Lovg;

    iget-object v1, p0, Laeju;->T:Laeko;

    .line 15
    invoke-interface {v0, v1}, Lovg;->d(Loxo;)Loxp;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Loxp;->f(I)V

    new-instance v1, Laeii;

    const/4 v6, 0x2

    invoke-direct {v1, p4, v6, v4, v5}, Laeii;-><init>(Laexs;IJ)V

    .line 17
    invoke-virtual {v0, v1}, Loxp;->e(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Loxp;->d()V

    iget-object v0, p0, Laeju;->g:Lovg;

    iget-object v1, p0, Laeju;->n:Laekr;

    .line 19
    invoke-interface {v0, v1}, Lovg;->d(Loxo;)Loxp;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Loxp;->f(I)V

    new-instance v1, Laeii;

    invoke-direct {v1, p4, v6, v4, v5}, Laeii;-><init>(Laexs;IJ)V

    .line 21
    invoke-virtual {v0, v1}, Loxp;->e(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Loxp;->d()V

    cmp-long v0, p2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Laeju;->g:Lovg;

    move-object v1, v0

    check-cast v1, Loxz;

    .line 23
    invoke-virtual {v1}, Loxz;->N()V

    check-cast v0, Loxz;

    iget-object v3, v0, Loxz;->c:Lovt;

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide v6, p2

    .line 25
    invoke-virtual/range {v3 .. v8}, Lovt;->x(Ljava/util/List;IJZ)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object p2, p0, Laeju;->g:Lovg;

    .line 26
    invoke-interface {p2, p1}, Lovg;->e(Lpgi;)V

    .line 27
    :goto_0
    invoke-interface {p4}, Laexs;->A()V

    iget-object p1, p0, Laeju;->g:Lovg;

    .line 28
    invoke-interface {p1}, Lovg;->u()V

    iput-boolean v2, p0, Laeju;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final af(Laent;I)V
    .locals 7

    iget-object v0, p0, Laeju;->t:Laelb;

    iget-object v1, p0, Laeju;->g:Lovg;

    invoke-virtual {p1}, Laent;->c()Laduw;

    move-result-object v2

    iget-object v2, v2, Laduw;->f:Laduy;

    .line 1
    invoke-virtual {v0, v1, v2}, Laelb;->f(Lovg;Laduy;)V

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v2, v0, Laeiv;->s:Laewd;

    iget-object v3, v0, Laeiv;->d:Lyhf;

    iget-object v0, v0, Laeiv;->f:Laezc;

    .line 2
    invoke-virtual {v0}, Laezc;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laeju;->i:Laeiv;

    .line 3
    invoke-virtual {v1}, Laeiv;->g()Z

    move-result v6

    .line 2
    move-object v4, v0

    check-cast v4, Laezb;

    move-object v1, p1

    move v5, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Laent;->B(Laewd;Lyhf;Laezb;IZ)V

    return-void
.end method

.method public final ag(ZZ)V
    .locals 11

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Laent;->c()Laduw;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Laduw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laent;->c()Laduw;

    move-result-object v2

    iget-object v2, v2, Laduw;->f:Laduy;

    .line 2
    invoke-virtual {p0, v0}, Laeju;->Q(Laent;)Laduw;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, v0, v4}, Laeju;->af(Laent;I)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Laeju;->t:Laelb;

    iget-object v5, p0, Laeju;->g:Lovg;

    iget-object v6, v3, Laduw;->f:Laduy;

    .line 4
    invoke-virtual {p1, v5, v6}, Laelb;->f(Lovg;Laduy;)V

    .line 3
    :goto_0
    iget-boolean p1, v0, Laent;->H:Z

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Laduw;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected protobuf error"

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Laduw;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Laeju;->C:Laenl;

    iget-object v1, v0, Laent;->a:Ljava/lang/String;

    iget-object v7, v3, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    invoke-static {v7}, Laenl;->c([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;

    move-result-object v7

    iget-object p1, p1, Laenl;->f:Laetv;

    iget v8, p1, Laetv;->e:I

    if-ne v8, v5, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 7
    :goto_1
    invoke-static {v8}, Laeyy;->d(Z)V

    .line 8
    sget-object v8, Ladnr;->a:Ladnr;

    .line 9
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v9, Ladnr;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Ladnr;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Ladnr;->b:I

    iput-object v1, v9, Ladnr;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v1, v8, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v1, Ladnr;

    iget-object v9, v1, Ladnr;->d:Lanvs;

    .line 15
    invoke-interface {v9}, Lanvs;->c()Z

    move-result v10

    if-nez v10, :cond_4

    .line 16
    invoke-static {v9}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v9

    iput-object v9, v1, Ladnr;->d:Lanvs;

    :cond_4
    iget-object v1, v1, Ladnr;->d:Lanvs;

    .line 17
    invoke-static {v7, v1}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Ladnr;

    iget-object p1, p1, Laetv;->d:Laetw;

    :try_start_0
    iget-object p1, p1, Laetw;->a:Laety;

    const-string v7, "setAllowedAudioFormats"

    .line 19
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Laety;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 20
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 21
    sget-object v7, Ladns;->a:Ladns;

    .line 22
    invoke-static {v7, p1, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Ladns;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_5
    :goto_2
    iget-object p1, v3, Laduw;->f:Laduy;

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {p1, v2}, Laduy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Laeju;->C:Laenl;

    iget-object v0, v0, Laent;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Laduw;->g()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    invoke-static {v1}, Laenl;->c([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Laenl;->f:Laetv;

    iget v2, p1, Laetv;->e:I

    if-ne v2, v5, :cond_6

    const/4 v4, 0x1

    .line 26
    :cond_6
    invoke-static {v4}, Laeyy;->d(Z)V

    .line 27
    sget-object v2, Ladnt;->a:Ladnt;

    .line 28
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v3, Ladnt;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ladnt;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Ladnt;->b:I

    iput-object v0, v3, Ladnt;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v0, Ladnt;

    iget-object v3, v0, Ladnt;->d:Lanvs;

    .line 34
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_7

    .line 35
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v0, Ladnt;->d:Lanvs;

    :cond_7
    iget-object v0, v0, Ladnt;->d:Lanvs;

    .line 36
    invoke-static {v1, v0}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Ladnt;

    iget-object p1, p1, Laetv;->d:Laetw;

    :try_start_1
    iget-object p1, p1, Laetw;->a:Laety;

    const-string v1, "setAllowedVideoFormats"

    .line 38
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Laety;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 39
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 40
    sget-object v1, Ladnu;->a:Ladnu;

    .line 41
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Ladnu;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    if-eqz p2, :cond_9

    .line 41
    iget-object p1, p0, Laeju;->t:Laelb;

    .line 43
    invoke-virtual {p1, v0}, Laelb;->c(Laent;)V

    :cond_9
    return-void
.end method

.method final ah()V
    .locals 5

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->b:Laelf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->b:Laelf;

    iget-object v1, v0, Laelf;->b:Lpda;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Laelf;->n(Lpda;)V

    :cond_0
    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v1, v0, Laeiv;->a:Laekf;

    iget-object v2, p0, Laeju;->P:Laefc;

    new-instance v3, Laejm;

    .line 3
    invoke-direct {v3, p0}, Laejm;-><init>(Laeju;)V

    iget-object v4, p0, Laeju;->i:Laeiv;

    iget-object v4, v4, Laeiv;->s:Laewd;

    .line 4
    invoke-virtual {v1, p0, v2, v3, v4}, Laekf;->h(Laeju;Laefc;Laejm;Laewd;)Laelf;

    move-result-object v1

    iput-object v1, v0, Laeiv;->b:Laelf;

    return-void
.end method

.method public final ai()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Laeju;->aj(Laent;Z)V

    return-void
.end method

.method public final aj(Laent;Z)V
    .locals 12

    iget-boolean v0, p0, Laeju;->R:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Laeju;->b:Lozg;

    iget-object v0, p0, Laeju;->j:Laeix;

    .line 1
    invoke-virtual {p2, v0}, Lozg;->Y(Lozi;)V

    iget-object p2, p0, Laeju;->g:Lovg;

    .line 2
    invoke-interface {p2}, Lovg;->v()V

    iget-object p2, p0, Laeju;->i:Laeiv;

    iget-object p2, p2, Laeiv;->a:Laekf;

    iget-object v0, p0, Laeju;->e:Lpop;

    .line 3
    invoke-static {v0}, Laekf;->e(Lpop;)Lozg;

    move-result-object v0

    iput-object v0, p0, Laeju;->b:Lozg;

    .line 4
    invoke-virtual {p0}, Laeju;->ah()V

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 5
    invoke-virtual {v0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->av:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    if-nez p1, :cond_3

    .line 31
    sget-object p1, Laegr;->c:Laegr;

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p1, Laent;->b:Laegr;

    .line 31
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [Loxq;

    iget-object v5, p0, Laeju;->n:Laekr;

    aput-object v5, v4, v2

    iget-object v5, p0, Laeju;->S:Laekq;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_4

    .line 7
    aget-object v6, v4, v5

    iget-object v7, p0, Laeju;->i:Laeiv;

    iget-object v7, v7, Laeiv;->a:Laekf;

    iget-object v7, v7, Laekf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Laeje;

    .line 9
    invoke-direct {v9, v6, v8}, Laeje;-><init>(Loxq;Ljava/lang/StringBuilder;)V

    .line 10
    invoke-static {v9, v7}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v6

    iget-object v9, p0, Laeju;->i:Laeiv;

    iget-object v9, v9, Laeiv;->s:Laewd;

    .line 11
    invoke-virtual {v9}, Laewd;->k()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-static {v6, v9, v10, v11, v7}, Lamrg;->o(Lamrl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object v6

    new-instance v9, Laejk;

    invoke-direct {v9, v8}, Laejk;-><init>(Ljava/lang/StringBuilder;)V

    const-class v8, Ljava/lang/Exception;

    .line 13
    invoke-static {v6, v8, v9, v7}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v6

    .line 14
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v0}, Lamrg;->n(Ljava/lang/Iterable;)Lamrl;

    move-result-object v0

    .line 16
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v3

    .line 17
    :try_start_0
    invoke-interface {v0}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    move-object v10, v1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    move-object v10, v0

    :goto_4
    if-eqz v10, :cond_5

    .line 19
    new-instance v0, Laews;

    sget-object v5, Laewq;->a:Laewq;

    .line 20
    invoke-virtual {p0}, Laeju;->h()J

    move-result-wide v7

    const/4 v11, 0x0

    const-string v6, "player.exception"

    const-string v9, "Failed to reset renderers."

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 19
    invoke-interface {p1, v0}, Laegr;->g(Laews;)V

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    new-instance v3, Laefo;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v0, "pdl"

    .line 25
    invoke-interface {p1, v0, v3}, Laegr;->i(Ljava/lang/String;Laeus;)V

    .line 5
    :goto_6
    iget-object p1, p0, Laeju;->ac:Laend;

    iget-object v0, p0, Laeju;->aa:Lppy;

    .line 26
    invoke-virtual {p2, p0, p1, v0}, Laekf;->a(Laeju;Lowi;Lppy;)Lovg;

    move-result-object p1

    iput-object p1, p0, Laeju;->g:Lovg;

    iget-object p1, p0, Laeju;->b:Lozg;

    iget-object p2, p0, Laeju;->j:Laeix;

    .line 27
    invoke-virtual {p1, p2}, Lozg;->W(Lozi;)V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Laeju;->g:Lovg;

    .line 28
    invoke-interface {p2}, Lovg;->c()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Laeju;->m:Landroid/os/Handler;

    iget-object p1, p0, Laeju;->x:Laekl;

    iget-object p2, p0, Laeju;->g:Lovg;

    iget-object v0, p0, Laeju;->n:Laekr;

    iget-object v3, p0, Laeju;->T:Laeko;

    iget-object v4, p0, Laeju;->W:Lasz;

    .line 29
    invoke-virtual {p1}, Laekl;->h()V

    iput-object v1, p1, Laekl;->m:Lpqx;

    iput-object p2, p1, Laekl;->e:Lovg;

    iput-object v0, p1, Laekl;->f:Laekr;

    iput-object v3, p1, Laekl;->g:Laeko;

    iput-object v4, p1, Laekl;->h:Lasz;

    iget-object p1, p0, Laeju;->z:Laeiu;

    const/4 p2, 0x6

    const/16 v0, 0x14

    .line 30
    invoke-virtual {p1, p2, v0}, Laeiu;->c(II)V

    iget-object p1, p0, Laeju;->z:Laeiu;

    .line 31
    invoke-virtual {p1}, Laeiu;->a()V

    iput-boolean v2, p0, Laeju;->R:Z

    iget-object p1, p0, Laeju;->C:Laenl;

    iget-object p2, p0, Laeju;->g:Lovg;

    iget-object v0, p0, Laeju;->m:Landroid/os/Handler;

    iput-object p2, p1, Laenl;->a:Lovg;

    iput-object v0, p1, Laenl;->b:Landroid/os/Handler;

    return-void
.end method

.method public final ak(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Laeju;->i:Laeiv;

    iget-object v1, v1, Laeiv;->n:Laent;

    if-eqz v1, :cond_22

    iget v2, v1, Laent;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto/16 :goto_b

    :cond_0
    const-wide/16 v4, 0x0

    if-eqz p1, :cond_2

    iget-wide v6, v1, Laent;->f:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput v3, v1, Laent;->g:I

    return-void

    .line 0
    :cond_2
    :goto_0
    iget-boolean v2, v0, Laeju;->af:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_21

    iget-object v2, v0, Laeju;->g:Lovg;

    .line 1
    invoke-interface {v2}, Lovg;->r()Loyh;

    move-result-object v2

    iget-boolean v7, v0, Laeju;->af:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    .line 2
    invoke-virtual {v2}, Loyh;->z()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v7, v0, Laeju;->Y:Loyg;

    .line 3
    invoke-virtual {v2, v8, v7}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v7

    iget-object v7, v7, Loyg;->c:Ljava/lang/Object;

    .line 4
    instance-of v10, v7, Laeku;

    if-eqz v10, :cond_4

    check-cast v7, Laeku;

    iget v10, v7, Laeku;->d:I

    iget-object v7, v7, Laeku;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ge v10, v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v0, Laeju;->g:Lovg;

    .line 6
    invoke-interface {v7}, Lovg;->k()I

    move-result v7

    iget-object v9, v0, Laeju;->Y:Loyg;

    invoke-virtual {v2, v7, v9}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v9

    :cond_5
    :goto_1
    if-nez v9, :cond_7

    if-eqz p1, :cond_6

    .line 2
    iput v6, v1, Laent;->g:I

    :cond_6
    return-void

    :cond_7
    iget-object v2, v1, Laent;->P:Laewd;

    iget-object v7, v2, Laewd;->b:Lawzu;

    iget-object v7, v7, Lawzu;->a:Lzun;

    iget-object v7, v7, Lzun;->a:Laxod;

    sget-object v10, Lawzs;->p:Lawzs;

    .line 7
    invoke-virtual {v7, v10}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Laxod;->z()Laxod;

    move-result-object v7

    .line 9
    invoke-virtual {v2, v7}, Laewd;->Y(Laxod;)Z

    move-result v2

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_9

    iget-wide v12, v1, Laent;->f:J

    cmp-long v2, v12, v4

    if-eqz v2, :cond_9

    iget-wide v12, v9, Loyg;->n:J

    cmp-long v2, v12, v10

    if-eqz v2, :cond_8

    goto :goto_2

    .line 14
    :cond_8
    iput v6, v1, Laent;->g:I

    return-void

    .line 10
    :cond_9
    :goto_2
    invoke-virtual {v9}, Loyg;->c()J

    move-result-wide v12

    iget-wide v14, v1, Laent;->f:J

    cmp-long v2, v14, v4

    if-eqz v2, :cond_d

    iget-boolean v2, v9, Loyg;->h:Z

    if-nez v2, :cond_a

    iput-wide v4, v1, Laent;->f:J

    const-string v2, "noSeek"

    goto/16 :goto_4

    :cond_a
    const-string v2, "skpos"

    const-string v7, ";errorMs."

    const-string v6, "seekMs."

    const/16 v8, 0x38

    cmp-long v16, v14, v12

    if-gez v16, :cond_b

    .line 21
    iget-object v3, v1, Laent;->b:Laegr;

    new-instance v4, Laefo;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v14, v12

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Laefo;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Laegr;->i(Ljava/lang/String;Laeus;)V

    iput-wide v12, v1, Laent;->f:J

    goto :goto_3

    :cond_b
    iget-wide v3, v9, Loyg;->n:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_c

    .line 12
    invoke-virtual {v9}, Loyg;->b()J

    move-result-wide v3

    add-long/2addr v3, v12

    cmp-long v5, v14, v3

    if-lez v5, :cond_c

    .line 15
    invoke-virtual {v9}, Loyg;->b()J

    move-result-wide v3

    iget-wide v14, v1, Laent;->f:J

    add-long/2addr v3, v12

    sub-long v3, v14, v3

    iget-object v5, v1, Laent;->b:Laegr;

    new-instance v10, Laefo;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Laefo;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2, v10}, Laegr;->i(Ljava/lang/String;Laeus;)V

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Laent;->f:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x1c

    .line 17
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "postWin."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 13
    :cond_c
    invoke-virtual {v9}, Loyg;->a()J

    move-result-wide v2

    invoke-virtual {v9}, Loyg;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_d

    iget-wide v2, v1, Laent;->f:J

    sub-long/2addr v2, v12

    .line 14
    invoke-virtual {v9}, Loyg;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_d

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Laent;->f:J

    const-string v2, "endWin"

    goto :goto_4

    :cond_d
    :goto_3
    const-string v2, "unknown"

    .line 10
    :goto_4
    iget v3, v1, Laent;->g:I

    if-nez v3, :cond_18

    if-nez p1, :cond_18

    invoke-virtual {v1}, Laent;->g()Laets;

    move-result-object v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Laeju;->g()J

    move-result-wide v4

    invoke-virtual {v1}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-wide v6, v1, Laent;->f:J

    const-wide/16 v10, 0x0

    cmp-long v8, v6, v10

    if-nez v8, :cond_15

    iget-object v6, v3, Laets;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v6, v6, Latda;->e:Laqbc;

    if-nez v6, :cond_e

    .line 20
    sget-object v6, Laqbc;->b:Laqbc;

    :cond_e
    iget-boolean v6, v6, Laqbc;->bt:Z

    if-eqz v6, :cond_15

    iget-boolean v6, v3, Laets;->d:Z

    if-eqz v6, :cond_15

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_15

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_f

    goto/16 :goto_6

    .line 36
    :cond_f
    iget-boolean v6, v3, Laets;->c:Z

    if-nez v6, :cond_11

    iget-boolean v6, v3, Laets;->b:Z

    if-nez v6, :cond_10

    goto :goto_5

    .line 21
    :cond_10
    invoke-virtual {v3}, Laets;->c()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget v8, v3, Laets;->j:I

    int-to-long v10, v8

    sub-long/2addr v6, v10

    iget v8, v3, Laets;->f:I

    int-to-long v10, v8

    cmp-long v8, v6, v10

    if-lez v8, :cond_11

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v2, 0x2

    .line 36
    iput v2, v1, Laent;->g:I

    .line 22
    invoke-virtual {v3}, Laets;->e()J

    move-result-wide v2

    iget-object v6, v1, Laent;->O:Laegx;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1b

    .line 23
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "offset."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    sub-long/2addr v2, v4

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isklv"

    .line 24
    invoke-interface {v6, v3, v2}, Laegx;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Laent;->c:Laenu;

    iget-object v2, v0, Laeju;->i:Laeiv;

    .line 25
    iget-boolean v2, v2, Laeiv;->i:Z

    .line 26
    invoke-virtual/range {p0 .. p0}, Laeju;->G()Z

    move-result v3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v2, :cond_13

    if-eqz v3, :cond_12

    iget-object v1, v1, Laenu;->a:Laent;

    iget-object v1, v1, Laent;->b:Laegr;

    .line 28
    invoke-interface {v1}, Laegr;->d()V

    return-void

    :cond_12
    iget-object v2, v1, Laenu;->a:Laent;

    iget-object v2, v2, Laent;->b:Laegr;

    .line 29
    invoke-interface {v2}, Laegr;->q()V

    iget-object v1, v1, Laenu;->a:Laent;

    iget-object v1, v1, Laent;->b:Laegr;

    .line 30
    invoke-interface {v1, v4, v5}, Laegr;->s(J)V

    return-void

    :cond_13
    if-eqz v3, :cond_14

    iget-object v1, v1, Laenu;->a:Laent;

    iget-object v1, v1, Laent;->b:Laegr;

    .line 31
    invoke-interface {v1}, Laegr;->n()V

    return-void

    :cond_14
    iget-object v1, v1, Laenu;->a:Laent;

    iget-object v1, v1, Laent;->b:Laegr;

    .line 32
    invoke-interface {v1}, Laegr;->m()V

    return-void

    .line 20
    :cond_15
    :goto_6
    iget-wide v3, v1, Laent;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_16

    .line 33
    invoke-virtual {v9}, Loyg;->a()J

    move-result-wide v3

    add-long/2addr v3, v12

    :cond_16
    iget-object v5, v1, Laent;->c:Laenu;

    iget-object v6, v0, Laeju;->i:Laeiv;

    .line 34
    iget-boolean v6, v6, Laeiv;->i:Z

    if-eqz v6, :cond_17

    iget-object v5, v5, Laenu;->a:Laent;

    iget-object v5, v5, Laent;->b:Laegr;

    .line 35
    invoke-interface {v5, v3, v4}, Laegr;->t(J)V

    goto :goto_7

    .line 44
    :cond_17
    iget-object v5, v5, Laenu;->a:Laent;

    iget-object v5, v5, Laent;->b:Laegr;

    .line 36
    invoke-interface {v5, v3, v4}, Laegr;->o(J)V

    .line 35
    :cond_18
    :goto_7
    invoke-virtual {v1}, Laent;->g()Laets;

    move-result-object v3

    iget-wide v4, v1, Laent;->f:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_19

    const/4 v6, 0x1

    goto :goto_8

    :cond_19
    const/4 v6, 0x0

    .line 37
    :goto_8
    invoke-virtual {v3, v6}, Laets;->h(Z)V

    iget-object v3, v1, Laent;->P:Laewd;

    .line 38
    invoke-virtual {v3}, Laewd;->X()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    iput-boolean v3, v1, Laent;->M:Z

    :cond_1a
    iget-object v3, v0, Laeju;->i:Laeiv;

    iget-object v3, v3, Laeiv;->s:Laewd;

    .line 39
    invoke-virtual {v3}, Laewd;->X()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Laeju;->y:Laeis;

    .line 40
    invoke-virtual {v3}, Laeis;->a()V

    :cond_1b
    iget-wide v3, v1, Laent;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1d

    iget-boolean v2, v1, Laent;->H:Z

    if-eqz v2, :cond_1c

    iget-object v2, v0, Laeju;->C:Laenl;

    sub-long/2addr v3, v12

    .line 41
    invoke-virtual {v2, v3, v4}, Laenl;->h(J)V

    goto :goto_a

    .line 48
    :cond_1c
    iget-object v2, v0, Laeju;->g:Lovg;

    sub-long/2addr v3, v12

    .line 42
    invoke-interface {v2, v3, v4}, Lovg;->b(J)V

    goto :goto_a

    :cond_1d
    iget-boolean v3, v1, Laent;->H:Z

    if-eqz v3, :cond_1e

    iget-object v3, v0, Laeju;->C:Laenl;

    const-wide/16 v4, 0x0

    .line 43
    invoke-virtual {v3, v4, v5}, Laenl;->h(J)V

    goto :goto_9

    .line 46
    :cond_1e
    iget-object v3, v0, Laeju;->g:Lovg;

    check-cast v3, Louw;

    .line 44
    invoke-virtual {v3}, Louw;->k()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v3, v4, v5, v6}, Louw;->w(IJ)V

    .line 43
    :goto_9
    invoke-virtual {v1}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v1, Laent;->O:Laegx;

    const-string v4, "sklv"

    .line 46
    invoke-interface {v3, v4, v2}, Laegx;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1f
    :goto_a
    iget-object v2, v0, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->s:Laewd;

    .line 47
    invoke-virtual {v2}, Laewd;->w()Z

    move-result v2

    if-eqz v2, :cond_20

    iget v2, v1, Laent;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Laent;->h:I

    rem-int/lit8 v2, v2, 0xa

    if-nez v2, :cond_20

    iget-object v2, v1, Laent;->O:Laegx;

    .line 48
    invoke-static {}, Laevx;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "seek"

    invoke-interface {v2, v4, v3}, Laegx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const/4 v2, 0x2

    iput v2, v1, Laent;->g:I

    return-void

    :cond_21
    const/4 v2, 0x1

    .line 6
    iput v2, v1, Laent;->g:I

    :cond_22
    :goto_b
    return-void
.end method

.method final declared-synchronized al(ZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeju;->i:Laeiv;

    .line 1
    iget-boolean v1, v0, Laeiv;->i:Z

    if-ne v1, p1, :cond_0

    if-eqz p2, :cond_4

    .line 2
    :cond_0
    iput-boolean p1, v0, Laeiv;->i:Z

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, v0, Laeiv;->j:Z

    .line 4
    invoke-virtual {v0}, Laeiv;->b()Laegr;

    move-result-object p2

    invoke-interface {p2}, Laegr;->a()Laexs;

    move-result-object p2

    invoke-interface {p2}, Laexs;->F()V

    :cond_1
    iget-object p2, p0, Laeju;->g:Lovg;

    .line 5
    invoke-interface {p2, p1}, Lovg;->y(Z)V

    iget-object p2, p0, Laeju;->x:Laekl;

    .line 6
    invoke-virtual {p2, p1}, Laekl;->k(Z)V

    iget-object p2, p0, Laeju;->i:Laeiv;

    iget-object p2, p2, Laeiv;->s:Laewd;

    .line 7
    sget-object v0, Laqbd;->n:Laqbd;

    .line 8
    invoke-virtual {p2, v0}, Laewd;->ab(Laqbd;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Laeju;->i:Laeiv;

    .line 9
    invoke-virtual {p2}, Laeiv;->c()Laegx;

    move-result-object p2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_2

    const-string p1, "pauseVideo."

    goto :goto_0

    :cond_2
    const-string p1, "playVideo."

    .line 10
    :goto_0
    invoke-static {}, Laevx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    const-string v0, "pdl"

    .line 11
    invoke-interface {p2, v0, p1}, Laegx;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final am(FZ)V
    .locals 4

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Laeju;->a()F

    move-result v1

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Laeju;->g:Lovg;

    .line 2
    new-instance v0, Loxg;

    invoke-direct {v0, p1}, Loxg;-><init>(F)V

    invoke-interface {p2, v0}, Lovg;->z(Loxg;)V

    iget-object p2, p0, Laeju;->t:Laelb;

    iget-object v0, p0, Laeju;->g:Lovg;

    .line 3
    invoke-virtual {p2, v0, p1}, Laelb;->e(Lovg;F)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, v0, Laent;->b:Laegr;

    .line 4
    invoke-interface {p2, p1}, Laegr;->p(F)V

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_2

    iget-object p2, p0, Laeju;->t:Laelb;

    iget-object v0, p0, Laeju;->g:Lovg;

    .line 5
    invoke-virtual {p2, v0, p1}, Laelb;->e(Lovg;F)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized an(ZZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    iget-object p1, p0, Laeju;->x:Laekl;

    .line 1
    invoke-virtual {p1}, Laekl;->m()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    :cond_0
    if-nez p2, :cond_2

    iget-object p1, p0, Laeju;->g:Lovg;

    check-cast p1, Louw;

    .line 2
    invoke-virtual {p1}, Louw;->H()V

    if-eqz v0, :cond_1

    iget-boolean p1, v0, Laent;->H:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laeju;->C:Laenl;

    iget-object p2, p1, Laenl;->a:Lovg;

    const-wide/16 v3, 0x0

    .line 3
    invoke-interface {p2, v3, v4}, Lovg;->b(J)V

    .line 4
    invoke-virtual {p1, v2}, Laenl;->f(Laent;)V

    iget-object p2, p1, Laenl;->e:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, Laenl;->f:Laetv;

    .line 5
    invoke-virtual {v3}, Laetv;->b()V

    iget-object p1, p1, Laenl;->d:Ljava/util/Queue;

    .line 6
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 7
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    :goto_0
    iget-boolean p1, p0, Laeju;->J:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Laeju;->ai()V

    :cond_2
    iput-object v2, p0, Laeju;->v:Ljava/lang/String;

    iget-object p1, p0, Laeju;->x:Laekl;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Laekl;->k(Z)V

    iput-object v2, p0, Laeju;->E:Lpgi;

    if-eqz v0, :cond_3

    iget-object p1, v0, Laent;->d:Ladzz;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ladzz;->d()V

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Laeju;->ab(Laent;)V

    :cond_4
    iget-object p1, p0, Laeju;->i:Laeiv;

    .line 12
    invoke-virtual {p1, v2}, Laeiv;->f(Laent;)V

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Laent;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    iget-object p2, p0, Laeju;->q:Ladyf;

    .line 14
    invoke-virtual {p2, p1}, Ladyf;->b(Ljava/lang/String;)Ladxu;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    .line 15
    invoke-interface {v2}, Ladxu;->f()V

    :cond_7
    iget-object p1, p0, Laeju;->i:Laeiv;

    iget-object p1, p1, Laeiv;->c:Laesj;

    .line 16
    invoke-virtual {p1}, Laesj;->c()V

    iget-object p1, p0, Laeju;->B:Laeuk;

    .line 17
    invoke-virtual {p1}, Laeuk;->c()V

    iput v1, p0, Laeju;->N:I

    iget-object p1, p0, Laeju;->ah:Laelu;

    iput-object p1, p0, Laeju;->ag:Laelu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ao()V
    .locals 2

    iget-object v0, p0, Laeju;->i:Laeiv;

    const/4 v1, 0x0

    iput-object v1, v0, Laeiv;->p:Laedo;

    return-void
.end method

.method final declared-synchronized ap(Laent;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeju;->E:Lpgi;

    .line 1
    instance-of v1, v0, Laeky;

    if-eqz v1, :cond_2

    .line 2
    move-object v2, v0

    check-cast v2, Laeky;

    iget-object v0, p0, Laeju;->i:Laeiv;

    .line 3
    iget-boolean v0, v0, Laeiv;->l:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v2}, Laeky;->C()V

    iget-object p1, p0, Laeju;->i:Laeiv;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Laeiv;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Laent;->i:Lpgi;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v2}, Laeky;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p1, Laent;->j:Laess;

    .line 7
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Laent;->i:Lpgi;

    .line 8
    iget-wide v4, v0, Laess;->a:J

    iget-object v1, v0, Laess;->b:Laegs;

    iget-object v1, v1, Laehg;->c:Laefn;

    .line 9
    iget-wide v6, v1, Laefn;->a:J

    .line 8
    invoke-virtual/range {v2 .. v7}, Laeky;->D(Lpgi;JJ)V

    .line 10
    iget-object v0, v0, Laess;->b:Laegs;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Laeib;->b(Laehh;I)Z

    move-result v0

    iget-object v1, p0, Laeju;->g:Lovg;

    .line 11
    invoke-interface {v1, v0}, Lovg;->f(Z)V

    iget-object p1, p1, Laent;->c:Laenu;

    iput-boolean v0, p1, Laenu;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic aq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized ar()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Laews;

    const-string v2, "gl"

    invoke-virtual {p0}, Laeju;->g()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Laews;-><init>(Ljava/lang/String;J)V

    iget-object v0, v0, Laent;->b:Laegr;

    .line 2
    invoke-virtual {p0, v0, v1}, Laeju;->u(Laegr;Laews;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Laeju;->j:Laeix;

    .line 1
    invoke-virtual {v0}, Laeix;->ar()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 3

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    iget-boolean v1, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    .line 1
    invoke-static {p1, v1}, Laeqi;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 2
    :goto_0
    invoke-virtual {v0}, Laewd;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x10

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aE()Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x2

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->av()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 p1, v1, 0x8

    return p1

    :cond_3
    return v1
.end method

.method public final d()I
    .locals 5

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laent;->g()Laets;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Laets;->a:Laets;

    .line 2
    :goto_0
    invoke-virtual {p0}, Laeju;->h()J

    move-result-wide v1

    iget-object v3, p0, Laeju;->Q:Lsem;

    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Laets;->a(JJ)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Laeju;->j:Laeix;

    iget-object v1, v0, Laeix;->b:Lpbt;

    iget v0, v0, Laeix;->a:I

    if-eqz v1, :cond_0

    iget v1, v1, Lpbt;->e:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final f()J
    .locals 9

    .line 1
    invoke-direct {p0}, Laeju;->at()Loyg;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Loyg;->c()J

    move-result-wide v0

    iget-object v2, p0, Laeju;->g:Lovg;

    check-cast v2, Loxz;

    invoke-virtual {v2}, Loxz;->N()V

    iget-object v2, v2, Loxz;->c:Lovt;

    .line 3
    invoke-virtual {v2}, Lovt;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lovt;->u:Loxf;

    .line 14
    iget-object v4, v3, Loxf;->t:Lpgg;

    iget-object v3, v3, Loxf;->s:Lpgg;

    invoke-virtual {v4, v3}, Lpgg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lovt;->u:Loxf;

    .line 15
    iget-wide v2, v2, Loxf;->o:J

    invoke-static {v2, v3}, Louy;->d(J)J

    move-result-wide v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v2}, Lovt;->q()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lovt;->u:Loxf;

    .line 4
    iget-object v3, v3, Loxf;->a:Loyh;

    invoke-virtual {v3}, Loyh;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v2, v2, Lovt;->w:J

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lovt;->u:Loxf;

    .line 5
    iget-object v4, v3, Loxf;->t:Lpgg;

    iget-wide v4, v4, Lpgg;->d:J

    iget-object v6, v3, Loxf;->s:Lpgg;

    iget-wide v6, v6, Lpgg;->d:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    .line 6
    iget-object v3, v3, Loxf;->a:Loyh;

    .line 3
    invoke-virtual {v2}, Lovt;->k()I

    move-result v4

    iget-object v2, v2, Lovt;->a:Loyg;

    .line 6
    invoke-virtual {v3, v4, v2}, Loyh;->y(ILoyg;)Loyg;

    move-result-object v2

    invoke-virtual {v2}, Loyg;->b()J

    move-result-wide v2

    goto :goto_0

    .line 7
    :cond_4
    iget-wide v3, v3, Loxf;->o:J

    iget-object v5, v2, Lovt;->u:Loxf;

    .line 8
    iget-object v5, v5, Loxf;->t:Lpgg;

    invoke-virtual {v5}, Lpgg;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, v2, Lovt;->u:Loxf;

    .line 9
    iget-object v4, v3, Loxf;->a:Loyh;

    iget-object v3, v3, Loxf;->t:Lpgg;

    iget-object v3, v3, Lpgg;->a:Ljava/lang/Object;

    iget-object v5, v2, Lovt;->g:Loyf;

    .line 10
    invoke-virtual {v4, v3, v5}, Loyh;->f(Ljava/lang/Object;Loyf;)Loyf;

    move-result-object v3

    iget-object v4, v2, Lovt;->u:Loxf;

    .line 11
    iget-object v4, v4, Loxf;->t:Lpgg;

    iget v4, v4, Lpgg;->b:I

    .line 12
    invoke-virtual {v3, v4}, Loyf;->e(I)V

    const-wide/16 v3, 0x0

    :cond_5
    iget-object v5, v2, Lovt;->u:Loxf;

    .line 13
    iget-object v6, v5, Loxf;->a:Loyh;

    iget-object v5, v5, Loxf;->t:Lpgg;

    .line 3
    invoke-virtual {v2, v6, v5, v3, v4}, Lovt;->F(Loyh;Lpgg;J)J

    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Louy;->d(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()J
    .locals 4

    .line 1
    invoke-direct {p0}, Laeju;->at()Loyg;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Loyg;->c()J

    move-result-wide v0

    iget-object v2, p0, Laeju;->g:Lovg;

    invoke-interface {v2}, Lovg;->p()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()J
    .locals 5

    .line 1
    invoke-direct {p0}, Laeju;->at()Loyg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Loyg;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laeju;->g:Lovg;

    .line 2
    invoke-interface {v2}, Lovg;->p()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final i()J
    .locals 7

    .line 1
    invoke-direct {p0}, Laeju;->at()Loyg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Loyg;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Loyg;->c()J

    move-result-wide v1

    iget-wide v3, v0, Loyg;->n:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    add-long/2addr v1, v3

    return-wide v1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final j(J)J
    .locals 2

    iget-object v0, p0, Laeju;->E:Lpgi;

    .line 1
    instance-of v1, v0, Laelp;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Laelp;

    .line 3
    invoke-static {p1, p2}, Louy;->c(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Laelp;->A(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final k()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laent;->m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laent;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaduu;I)Laduw;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    iget-object v3, v0, Laeju;->i:Laeiv;

    iget-object v4, v3, Laeiv;->s:Laewd;

    iget-object v3, v3, Laeiv;->h:Lalxl;

    .line 1
    invoke-static {p1, p2, v4, v3}, Laexq;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Laexp;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    .line 2
    iget-object v4, v3, Laexp;->a:Ljava/util/Set;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/HashSet;

    iget-object v4, v0, Laeju;->i:Laeiv;

    iget-object v7, v4, Laeiv;->s:Laewd;

    .line 3
    invoke-virtual {v4, p2}, Laeiv;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lalxl;

    move-result-object v4

    .line 4
    invoke-static {p1, p2, v7, v4}, Laexq;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Laexo;

    move-result-object v4

    iget-object v4, v4, Laexo;->a:Ljava/util/Set;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Laeju;->i:Laeiv;

    iget-object v4, v4, Laeiv;->s:Laewd;

    .line 5
    invoke-virtual {v4}, Laewd;->o()Laqbe;

    move-result-object v4

    iget-boolean v4, v4, Laqbe;->W:Z

    if-eqz v4, :cond_0

    .line 6
    invoke-static {}, Laaep;->u()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object v4, Laaep;->bi:Lyva;

    .line 7
    invoke-virtual {v4}, Lyva;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 8
    invoke-interface {v6, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v4, v0, Laeju;->i:Laeiv;

    iget-object v4, v4, Laeiv;->e:Ladvb;

    iget-object v7, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    const/4 v1, 0x2

    move v8, p3

    invoke-static {p3, v1}, Laewy;->b(ZI)I

    move-result v1

    or-int/lit8 v1, v1, 0x5

    .line 9
    iget v3, v3, Laexp;->c:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/16 v8, 0x10

    invoke-static {v3, v8}, Laewy;->c(ZI)I

    move-result v3

    or-int v8, v1, v3

    const/4 v9, 0x0

    sget-object v10, Laegx;->a:Laegx;

    move-object v1, v4

    move-object v2, p2

    move-object v3, v7

    move-object v4, p4

    move v7, v8

    move/from16 v8, p5

    .line 10
    invoke-virtual/range {v1 .. v10}, Ladvb;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Laduu;Ljava/util/Set;Ljava/util/Set;IILjava/lang/String;Laegx;)Laduw;

    move-result-object v1

    return-object v1
.end method

.method public final declared-synchronized n()Laedo;
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Laeju;->S()Laess;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct/range {p0 .. p0}, Laeju;->as()J

    move-result-wide v7

    iget-object v13, v1, Laeju;->i:Laeiv;

    iget-object v4, v13, Laeiv;->p:Laedo;

    if-nez v4, :cond_2

    new-instance v4, Laedo;

    iget-object v5, v13, Laeiv;->n:Laent;

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v5}, Laent;->i()Laffk;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget-object v5, Laffk;->c:Laffk;

    .line 4
    :goto_1
    invoke-direct {v4, v5}, Laedo;-><init>(Laffk;)V

    iput-object v4, v13, Laeiv;->p:Laedo;

    iput-boolean v3, v13, Laeiv;->r:Z

    :cond_2
    iget-object v4, v13, Laeiv;->b:Laelf;

    if-eqz v4, :cond_5

    iget-object v4, v13, Laeiv;->b:Laelf;

    iget-object v14, v13, Laeiv;->p:Laedo;

    iget v5, v4, Laelf;->c:I

    if-eqz v5, :cond_5

    iget-boolean v15, v4, Laelf;->e:Z

    .line 5
    invoke-virtual {v4}, Laelf;->k()I

    move-result v16

    iget v5, v4, Laelf;->c:I

    if-eq v5, v3, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    iget-boolean v4, v4, Laelf;->d:Z

    const/16 v20, 0x0

    move/from16 v19, v4

    .line 6
    invoke-virtual/range {v14 .. v20}, Laedo;->a(ZIZZZZ)V

    :cond_5
    iget-boolean v4, v13, Laeiv;->r:Z

    if-nez v4, :cond_6

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v0

    :goto_4
    iget-object v4, v13, Laeiv;->p:Laedo;

    iget-object v0, v13, Laeiv;->n:Laent;

    if-eqz v0, :cond_7

    iget-object v0, v13, Laeiv;->n:Laent;

    .line 7
    invoke-virtual {v0}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    move-object v5, v0

    iget-object v0, v13, Laeiv;->c:Laesj;

    iget-boolean v9, v0, Laesj;->b:Z

    iget-boolean v10, v0, Laesj;->c:Z

    iget-boolean v11, v13, Laeiv;->q:Z

    .line 8
    invoke-virtual {v13}, Laeiv;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aR()Z

    move-result v12

    .line 10
    invoke-virtual/range {v4 .. v12}, Laedo;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZJZZZZ)V

    iput-boolean v2, v13, Laeiv;->r:Z

    :cond_8
    iget-object v0, v13, Laeiv;->p:Laedo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeju;->v:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laent;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized p(Laezo;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeju;->h:Laekh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laekh;->e:Z

    iget-object v0, p0, Laeju;->z:Laeiu;

    const/4 v2, 0x4

    .line 1
    invoke-virtual {v0, v2}, Laeiu;->d(I)V

    iget-object v0, p0, Laeju;->I:Laerv;

    .line 2
    sget-object v2, Laffk;->c:Laffk;

    invoke-virtual {v0, v2}, Laerv;->b(Laffk;)V

    iget-object v0, p0, Laeju;->x:Laekl;

    iget-object v2, p0, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->n:Laent;

    iget-object v3, p0, Laeju;->i:Laeiv;

    .line 3
    iget-boolean v3, v3, Laeiv;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, p0, Laeju;->N:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1, v2, v3}, Laekl;->o(Laezo;Laent;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeju;->ag:Laelu;

    .line 5
    invoke-virtual {v0, p1}, Laelu;->c(Laezo;)V

    iget-object p1, p0, Laeju;->C:Laenl;

    iput-boolean v1, p1, Laenl;->g:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Laeju;->a:Laezy;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Laezy;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {p0, v4, v1}, Laeju;->an(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laeju;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->aH()Z

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    if-eqz v0, :cond_1

    iget-object v1, v0, Laent;->j:Laess;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Laent;->i:Lpgi;

    iput-object v1, v0, Laent;->z:Laent;

    iput-object v1, v0, Laent;->j:Laess;

    .line 2
    invoke-virtual {p0, v0}, Laeju;->ap(Laent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->m:Laezo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laezo;->k()V

    :cond_0
    return-void
.end method

.method public final rt(Landroid/os/Handler;Lprp;Lpaf;Lpiy;Lpes;)[Loxq;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    iget-object v1, v0, Laeju;->i:Laeiv;

    iget-object v8, v1, Laeiv;->a:Laekf;

    iget-object v1, v1, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v1}, Laewd;->Q()Z

    move-result v1

    iget-object v2, v0, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->s:Laewd;

    .line 2
    invoke-virtual {v2}, Laewd;->V()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lpbd;

    new-instance v4, Lpaw;

    new-array v5, v15, [Lozv;

    .line 3
    invoke-direct {v4, v5}, Lpaw;-><init>([Lozv;)V

    if-eq v14, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 4
    :goto_0
    invoke-direct {v1, v3, v4, v2}, Lpbd;-><init>(Lozr;Lpaw;I)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Lpbd;

    sget-object v2, Laekf;->a:[Lozv;

    .line 5
    invoke-direct {v1, v3, v2}, Lpbd;-><init>(Lozr;[Lozv;)V

    :goto_1
    move-object v7, v1

    .line 6
    new-instance v9, Laekq;

    iget-object v2, v8, Laekf;->e:Landroid/content/Context;

    iget-object v4, v0, Laeju;->i:Laeiv;

    iget-object v6, v0, Laeju;->o:Laeki;

    move-object v1, v9

    move-object/from16 v3, p3

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v7}, Laekq;-><init>(Landroid/content/Context;Lpaf;Laeiv;Landroid/os/Handler;Laeki;Lpal;)V

    .line 7
    invoke-static/range {p0 .. p0}, Laekf;->d(Laeju;)Z

    move-result v1

    iput-boolean v1, v9, Lpbh;->f:Z

    .line 8
    invoke-static {v9, v0}, Laekf;->c(Lpdz;Laeju;)V

    iput-object v9, v0, Laeju;->S:Laekq;

    iget-object v4, v0, Laeju;->i:Laeiv;

    iget-object v1, v4, Laeiv;->s:Laewd;

    .line 9
    new-instance v10, Laekr;

    iget-object v2, v8, Laekf;->e:Landroid/content/Context;

    iget-object v6, v0, Laeju;->o:Laeki;

    iget-object v7, v0, Laeju;->I:Laerv;

    .line 10
    invoke-virtual {v1}, Laewd;->e()I

    move-result v1

    int-to-long v8, v1

    iget-object v5, v0, Laeju;->A:Lpdu;

    move-object v1, v10

    move-object/from16 v3, p2

    move-object/from16 v16, v5

    move-object/from16 v5, p1

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Laekr;-><init>(Landroid/content/Context;Lprp;Laeiv;Landroid/os/Handler;Laeki;Laerv;JLpdu;)V

    .line 11
    invoke-static {v13, v0}, Laekf;->c(Lpdz;Laeju;)V

    iput-object v13, v0, Laeju;->n:Laekr;

    iget-object v1, v0, Laeju;->i:Laeiv;

    iget-object v1, v1, Laeiv;->s:Laewd;

    new-instance v10, Laeko;

    .line 12
    invoke-virtual {v1}, Laewd;->ar()I

    move-result v4

    .line 13
    invoke-virtual {v1}, Laewd;->c()I

    move-result v5

    .line 14
    invoke-virtual {v1}, Laewd;->d()I

    move-result v6

    iget-object v2, v0, Laeju;->i:Laeiv;

    iget-object v7, v2, Laeiv;->c:Laesj;

    .line 15
    invoke-virtual {v1}, Laewd;->e()I

    move-result v1

    int-to-long v8, v1

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Laeko;-><init>(Landroid/os/Handler;Lprp;IIILaesj;J)V

    iput-object v10, v0, Laeju;->T:Laeko;

    new-instance v1, Laekm;

    new-array v2, v15, [Lozv;

    .line 16
    invoke-direct {v1, v12, v11, v2}, Laekm;-><init>(Lpaf;Landroid/os/Handler;[Lozv;)V

    .line 17
    invoke-static/range {p0 .. p0}, Laekf;->d(Laeju;)Z

    move-result v2

    iput-boolean v2, v1, Lpat;->f:Z

    iput-object v1, v0, Laeju;->U:Lata;

    new-instance v1, Laekm;

    new-array v2, v14, [Lozv;

    .line 18
    new-instance v3, Laeiq;

    iget-object v4, v0, Laeju;->O:Lawfw;

    invoke-direct {v3, v4}, Laeiq;-><init>(Lawfw;)V

    aput-object v3, v2, v15

    invoke-direct {v1, v12, v11, v2}, Laekm;-><init>(Lpaf;Landroid/os/Handler;[Lozv;)V

    .line 19
    invoke-static/range {p0 .. p0}, Laekf;->d(Laeju;)Z

    move-result v2

    iput-boolean v2, v1, Lpat;->f:Z

    iput-object v1, v0, Laeju;->V:Lata;

    .line 20
    new-instance v7, Lasz;

    const-wide/16 v2, 0x1388

    const/16 v6, 0x32

    move-object v1, v7

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lasz;-><init>(JLandroid/os/Handler;Lprp;I)V

    iput-object v7, v0, Laeju;->W:Lasz;

    const/4 v1, 0x6

    new-array v1, v1, [Loxq;

    iget-object v2, v0, Laeju;->S:Laekq;

    aput-object v2, v1, v15

    iget-object v2, v0, Laeju;->n:Laekr;

    aput-object v2, v1, v14

    iget-object v2, v0, Laeju;->T:Laeko;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    iget-object v3, v0, Laeju;->U:Lata;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, v0, Laeju;->V:Lata;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    iput-object v1, v0, Laeju;->X:[Loxq;

    return-object v1
.end method

.method public final declared-synchronized s()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lalvh;->a:Lalxr;

    invoke-static {v0}, Lalxf;->b(Lalxr;)Lalxf;

    move-result-object v0

    iget-object v1, p0, Laeju;->h:Laekh;

    const/4 v2, 0x0

    iput-boolean v2, v1, Laekh;->e:Z

    iget-object v1, p0, Laeju;->z:Laeiu;

    const/4 v3, 0x4

    const/16 v4, 0x11

    .line 2
    invoke-virtual {v1, v3, v4}, Laeiu;->c(II)V

    iget-object v1, p0, Laeju;->I:Laerv;

    .line 3
    sget-object v3, Laffk;->c:Laffk;

    invoke-virtual {v1, v3}, Laerv;->d(Laffk;)V

    iget-object v1, p0, Laeju;->x:Laekl;

    iget-object v3, p0, Laeju;->i:Laeiv;

    iget-object v3, v3, Laeiv;->n:Laent;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v4, v3, v2}, Laekl;->o(Laezo;Laent;Z)Z

    iget-object v1, p0, Laeju;->ag:Laelu;

    .line 5
    invoke-virtual {v1, v4}, Laelu;->c(Laezo;)V

    iget-object v1, p0, Laeju;->C:Laenl;

    iput-boolean v2, v1, Laenl;->g:Z

    iget-object v1, p0, Laeju;->i:Laeiv;

    .line 6
    invoke-virtual {v1}, Laeiv;->b()Laegr;

    move-result-object v1

    new-instance v2, Laefo;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, v3}, Lalxf;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v0, "ldm"

    .line 8
    invoke-interface {v1, v0, v2}, Laegr;->i(Ljava/lang/String;Laeus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t(Laaew;Laegr;)V
    .locals 8

    iget-object v0, p0, Laeju;->l:Landroid/os/Handler;

    iget-object v1, p0, Laeju;->Z:Laevg;

    iget-object v2, p1, Laaew;->b:Ljava/lang/String;

    .line 1
    invoke-interface {v1, v2}, Laevg;->c(Ljava/lang/String;)Laevb;

    move-result-object v1

    invoke-static {v0, v1, p2}, Laegv;->b(Landroid/os/Handler;Laevb;Laegr;)Laegx;

    move-result-object v7

    iget-object v0, p0, Laeju;->c:Laeiz;

    iget-object v1, p1, Laaew;->b:Ljava/lang/String;

    iget-object v2, p1, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v7, v0, Laeiz;->d:Laegx;

    iget-object v3, v0, Laeiz;->e:Laewd;

    .line 2
    sget-object v4, Laqbd;->n:Laqbd;

    invoke-virtual {v3, v4}, Laewd;->ab(Laqbd;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "loadOnesieVideo."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v3, "pdl"

    invoke-interface {v7, v3, v1}, Laegx;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Laeiz;->e:Laewd;

    sget-object v1, Laqbd;->z:Laqbd;

    .line 4
    invoke-virtual {v0, v1}, Laewd;->ab(Laqbd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Ljava/util/Set;

    move-result-object v1

    const-string v2, "c2.android.av1.decoder"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-string v0, "abs"

    goto :goto_1

    :cond_2
    const-string v0, "pres"

    :goto_1
    const-string v1, "swpres"

    .line 6
    invoke-interface {v7, v1, v0}, Laegx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v1, p1, Laaew;->b:Ljava/lang/String;

    iget-object v2, p1, Laaew;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object v3, p2

    check-cast v3, Laebn;

    iget-object v3, v3, Laebn;->a:Laexs;

    .line 7
    invoke-virtual {v0, v1, v7, v2, v3}, Laeiv;->e(Ljava/lang/String;Laegx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laexs;)V

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->g:Ladwl;

    iget-object v1, p1, Laaew;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p2, v1}, Ladwl;->b(Laehk;Ljava/lang/String;)V

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 9
    invoke-virtual {v0}, Laewd;->aH()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 10
    invoke-virtual {v0}, Laewd;->ai()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laeju;->ad:Laemy;

    iget-object v1, p0, Laeju;->C:Laenl;

    iput-object v1, v0, Laemy;->a:Laenl;

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Laeju;->ad:Laemy;

    const/4 v1, 0x0

    iput-object v1, v0, Laemy;->a:Laenl;

    .line 10
    :goto_2
    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 11
    invoke-virtual {v0}, Laewd;->ai()Z

    move-result v0

    if-eqz v0, :cond_5

    monitor-enter p0

    :try_start_0
    new-instance v0, Laejt;

    iget-object v1, p0, Laeju;->i:Laeiv;

    iget-object v1, v1, Laeiv;->s:Laewd;

    .line 12
    invoke-virtual {v1}, Laewd;->p()Laswz;

    move-result-object v1

    iget-boolean v5, v1, Laswz;->f:Z

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Laejt;-><init>(Laeju;Laaew;ZLaegr;Laegx;)V

    .line 13
    invoke-direct {p0, v0}, Laeju;->av(Laejt;)V

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    return-void
.end method

.method public final u(Laegr;Laews;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Laegr;->g(Laews;)V

    iget-object v0, p0, Laeju;->i:Laeiv;

    .line 2
    invoke-virtual {v0}, Laeiv;->b()Laegr;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Laews;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Laeju;->an(ZZ)V

    :cond_0
    iget-object p1, p0, Laeju;->i:Laeiv;

    iget-object p1, p1, Laeiv;->s:Laewd;

    .line 4
    invoke-virtual {p1}, Laewd;->aH()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Laews;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "js.init"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laeju;->i:Laeiv;

    iget-object p1, p1, Laeiv;->s:Laewd;

    const/4 p2, 0x1

    iput-boolean p2, p1, Laewd;->q:Z

    :cond_1
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Laewd;

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    monitor-enter p0

    :try_start_0
    iget p1, p0, Laeju;->N:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Laeju;->x:Laekl;

    iget-object p2, p0, Laeju;->i:Laeiv;

    iget-object p2, p2, Laeiv;->n:Laent;

    .line 3
    invoke-virtual {p1, p2}, Laekl;->n(Laent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laeju;->x:Laekl;

    iget-object p2, p0, Laeju;->i:Laeiv;

    iget-object p2, p2, Laeiv;->m:Laezo;

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    iget-object v1, p0, Laeju;->i:Laeiv;

    .line 4
    iget-boolean v1, v1, Laeiv;->i:Z

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Laekl;->o(Laezo;Laent;Z)Z

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object p2, p0, Laeju;->i:Laeiv;

    iget-object v0, p2, Laeiv;->f:Laezc;

    if-ne p1, v0, :cond_4

    iget-object p1, p2, Laeiv;->n:Laent;

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Laeju;->ad(Laent;)V

    return-void

    :cond_3
    iget-object p2, p0, Laeju;->l:Landroid/os/Handler;

    new-instance v0, Laejc;

    .line 9
    invoke-direct {v0, p0, p1}, Laejc;-><init>(Laeju;Laent;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final declared-synchronized v()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laeju;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0, v0, v0}, Laeju;->al(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    if-eqz v0, :cond_9

    iget v1, p0, Laeju;->N:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Laent;->z:Laent;

    iget-object v2, p0, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v2}, Laewd;->ae()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_1
    iput-boolean v3, p0, Laeju;->H:Z

    if-eqz v1, :cond_3

    iput-boolean v3, v1, Laent;->s:Z

    .line 2
    :cond_3
    invoke-virtual {p0}, Laeju;->g()J

    move-result-wide v5

    iput-wide v5, v0, Laent;->k:J

    if-eqz v2, :cond_4

    iget-object v2, p0, Laeju;->i:Laeiv;

    .line 3
    invoke-virtual {v2, v1}, Laeiv;->f(Laent;)V

    :cond_4
    iget-object v2, p0, Laeju;->g:Lovg;

    .line 4
    invoke-interface {v2}, Lovg;->a()I

    move-result v3

    const-wide/16 v5, 0x0

    invoke-interface {v2, v3, v5, v6}, Lovg;->w(IJ)V

    iget-object v2, p0, Laeju;->g:Lovg;

    .line 5
    invoke-interface {v2, v4}, Lovg;->f(Z)V

    iget-object v2, p0, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->s:Laewd;

    .line 6
    invoke-virtual {v2}, Laewd;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Laent;->O:Laegx;

    const-string v3, "seek"

    .line 7
    invoke-static {}, Laevx;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Laegx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Laeju;->i:Laeiv;

    iget-object v2, v2, Laeiv;->s:Laewd;

    .line 8
    sget-object v3, Laqbd;->Y:Laqbd;

    .line 9
    invoke-virtual {v2, v3}, Laewd;->ab(Laqbd;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 10
    invoke-virtual {p0}, Laeju;->x()V
    :try_end_1
    .catch Lowh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    iput-boolean v4, p0, Laeju;->H:Z

    if-eqz v1, :cond_6

    iput-boolean v4, v1, Laent;->s:Z

    :cond_6
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Laent;->k:J

    iget-object v0, v0, Laent;->j:Laess;

    iget-object v1, p0, Laeju;->i:Laeiv;

    .line 11
    invoke-virtual {v1}, Laeiv;->b()Laegr;

    move-result-object v1

    new-instance v2, Laews;

    .line 12
    invoke-virtual {p0}, Laeju;->g()J

    move-result-wide v3

    if-nez v0, :cond_7

    const-string v5, "queuedVideo.null"

    goto :goto_1

    :cond_7
    const-string v5, "queuedVideo.valid"

    :goto_1
    const-string v6, "gapless.seek.next"

    .line 13
    invoke-direct {v2, v6, v3, v4, v5}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 14
    invoke-interface {v1, v2}, Laegr;->g(Laews;)V

    if-eqz v0, :cond_8

    new-instance v1, Laegs;

    iget-object v0, v0, Laess;->b:Laegs;

    .line 15
    invoke-direct {v1, v0}, Laegs;-><init>(Laegs;)V

    iget-object v0, p0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->m:Laezo;

    iput-object v0, v1, Laehg;->f:Laeza;

    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Laehg;->q(Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {p0, v1}, Laeju;->K(Laegs;)Laffk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_8
    monitor-exit p0

    return-void

    .line 0
    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laeju;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laeju;->g:Lovg;

    .line 1
    invoke-interface {v0}, Lovg;->l()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Laeju;->az(J)Z

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Laeju;->al(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Laeju;->x:Laekl;

    .line 1
    invoke-virtual {v0}, Laekl;->i()V

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Laeju;->ag(ZZ)V

    return-void
.end method
