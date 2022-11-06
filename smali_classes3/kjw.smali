.class public final Lkjw;
.super Lkkb;
.source "PG"

# interfaces
.implements Lkpv;
.implements Lydl;


# instance fields
.field private final L:Lklm;

.field private final M:Lkln;

.field private final N:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

.field private final O:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

.field private final P:Lajpr;

.field private final Q:Lflr;

.field private final R:Lawqa;

.field private final S:Lnay;

.field private final T:Z

.field private final U:I

.field private V:Lajkg;

.field private final W:Lklk;

.field public final a:Lkqc;

.field public final b:Lakff;

.field public final c:Lajfu;

.field public d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

.field e:Lapai;

.field public final f:Laasx;

.field public final g:Lajra;

.field public final h:Lajrd;

.field public final i:Lydi;

.field public final j:Lypu;

.field public final k:Lkqq;

.field public final l:Laiwv;

.field public final m:Lajmk;

.field public final n:Lzwy;

.field public final o:Laypi;

.field public p:Laizh;

.field public final q:Lackq;

.field public r:Z

.field protected s:Llob;

.field final t:Ljava/lang/String;

.field u:Lkpy;

.field v:Laqkp;

.field final w:Lfdh;

.field x:Lafkt;


# direct methods
.method public constructor <init>(Laypi;Llqw;Llee;Llem;Laasx;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;Lajpr;Lajra;Lajrd;Lydi;Lypu;Lflr;Lkqq;Lzuj;Lzun;Lawqa;Laiwv;Lajmk;Lackq;Lkqc;Lsuv;Lzwy;Lakff;Lkod;Lajca;Laypi;Lnay;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lacit;Lklm;Lkln;Lklk;Landroid/os/Bundle;Lajkg;)V
    .locals 41

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move-object/from16 v15, p11

    move-object/from16 v14, p12

    move-object/from16 v13, p35

    move-object/from16 v12, p36

    move-object/from16 v11, p37

    const-string v10, "sticky_horizontal_card_list"

    invoke-static/range {p37 .. p37}, Lajkg;->a(Lajkg;)Lajkg;

    move-result-object v8

    move-object/from16 v1, p0

    move-object/from16 v2, p30

    move-object/from16 v3, p31

    move-object/from16 v4, p32

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p36

    .line 1
    invoke-direct/range {v1 .. v8}, Lkkb;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lacit;Lzuj;Lzun;Landroid/os/Bundle;Lajkg;)V

    const/4 v1, 0x0

    iput-object v1, v9, Lkjw;->e:Lapai;

    iput-object v1, v9, Lkjw;->V:Lajkg;

    move-object/from16 v2, p5

    iput-object v2, v9, Lkjw;->f:Laasx;

    move-object/from16 v3, p6

    iput-object v3, v9, Lkjw;->N:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    move-object/from16 v3, p7

    iput-object v3, v9, Lkjw;->O:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    move-object/from16 v3, p8

    iput-object v3, v9, Lkjw;->P:Lajpr;

    move-object/from16 v3, p9

    iput-object v3, v9, Lkjw;->g:Lajra;

    move-object/from16 v3, p10

    iput-object v3, v9, Lkjw;->h:Lajrd;

    iput-object v15, v9, Lkjw;->i:Lydi;

    iput-object v14, v9, Lkjw;->j:Lypu;

    move-object/from16 v3, p13

    iput-object v3, v9, Lkjw;->Q:Lflr;

    move-object/from16 v3, p14

    iput-object v3, v9, Lkjw;->k:Lkqq;

    move-object/from16 v3, p17

    iput-object v3, v9, Lkjw;->R:Lawqa;

    move-object/from16 v3, p18

    iput-object v3, v9, Lkjw;->l:Laiwv;

    move-object/from16 v3, p19

    iput-object v3, v9, Lkjw;->m:Lajmk;

    move-object/from16 v3, p21

    iput-object v3, v9, Lkjw;->a:Lkqc;

    move-object/from16 v3, p23

    iput-object v3, v9, Lkjw;->n:Lzwy;

    iput-object v13, v9, Lkjw;->W:Lklk;

    move-object/from16 v3, p27

    iput-object v3, v9, Lkjw;->o:Laypi;

    move-object/from16 v3, p28

    iput-object v3, v9, Lkjw;->S:Lnay;

    move-object/from16 v4, p33

    iput-object v4, v9, Lkjw;->L:Lklm;

    move-object/from16 v4, p34

    iput-object v4, v9, Lkjw;->M:Lkln;

    move-object/from16 v4, p20

    iput-object v4, v9, Lkjw;->q:Lackq;

    move-object/from16 v4, p24

    iput-object v4, v9, Lkjw;->b:Lakff;

    const/4 v5, 0x0

    if-eqz v12, :cond_0

    const-string v6, "search_filter_chip_clicked"

    .line 2
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v9, Lkjw;->T:Z

    if-eqz v12, :cond_1

    const-string v5, "search_filter_chip_count"

    .line 3
    invoke-virtual {v12, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    :cond_1
    iput v5, v9, Lkjw;->U:I

    .line 4
    invoke-interface/range {p1 .. p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajib;

    new-instance v33, Llhj;

    move-object v7, v10

    move-object/from16 v10, v33

    move-object v8, v11

    move-object/from16 v11, p5

    move-object v1, v12

    move-object/from16 v12, p11

    move-object v13, v5

    move-object/from16 v14, p12

    move-object/from16 v15, p32

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p25

    move-object/from16 v19, p29

    .line 5
    invoke-direct/range {v10 .. v19}, Llhj;-><init>(Laaib;Lydi;Lajib;Lypu;Lacit;Llee;Llem;Lkod;Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    invoke-static/range {p15 .. p15}, Lgav;->aQ(Lzuj;)Z

    move-result v10

    if-eqz v10, :cond_2

    instance-of v10, v8, Lkju;

    if-eqz v10, :cond_2

    .line 7
    move-object v10, v8

    check-cast v10, Lkju;

    iget-object v10, v10, Lkju;->a:Lajkg;

    move-object/from16 v29, v10

    goto :goto_1

    :cond_2
    const/16 v29, 0x0

    :goto_1
    sget-object v34, Lajkc;->Iy:Lajkc;

    sget-object v35, Lajjm;->d:Lajjm;

    .line 8
    sget-object v10, Laity;->d:Laity;

    move-object/from16 v37, v10

    new-instance v15, Llqv;

    move-object v11, v15

    iget-object v12, v0, Llqw;->a:Laypi;

    .line 9
    invoke-interface {v12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/content/Context;

    move-object v12, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Llqw;->b:Laypi;

    invoke-interface {v13}, Laypi;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lajiq;

    move-object v13, v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Llqw;->c:Laypi;

    invoke-interface {v14}, Laypi;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lydi;

    move-object/from16 v14, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llqw;->d:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lypu;

    move-object v2, v15

    move-object v15, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llqw;->e:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajib;

    move-object/from16 v16, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llqw;->f:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llsi;

    move-object/from16 v17, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llqw;->r:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Llrs;

    iget-object v4, v0, Llqw;->g:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfgk;

    move-object/from16 v19, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llqw;->h:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajca;

    move-object/from16 v20, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llqw;->i:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzuj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llqw;->j:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzun;

    move-object/from16 v21, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llqw;->k:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsnu;

    move-object/from16 v22, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llqw;->l:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsvc;

    move-object/from16 v23, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llqw;->m:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laito;

    move-object/from16 v24, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llqw;->n:Laypi;

    move-object/from16 v25, v4

    iget-object v4, v0, Llqw;->o:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiyv;

    move-object/from16 v26, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llqw;->p:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxns;

    move-object/from16 v27, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llqw;->q:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwn;

    move-object/from16 v28, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v36, 0x3

    .line 10
    sget-object v39, Laiug;->a:Laiug;

    const/16 v40, 0x0

    move-object/from16 v30, p32

    move-object/from16 v31, p29

    move-object/from16 v32, p5

    move-object/from16 v38, p22

    .line 11
    invoke-direct/range {v11 .. v40}, Llqv;-><init>(Landroid/content/Context;Lajiq;Lydi;Lypu;Lajib;Llsi;Llrs;Lfgk;Lajca;Lzun;Lsnu;Lsvc;Laito;Laypi;Laiyv;Laxns;Ldwn;Lajkg;Lacit;Landroid/support/v7/widget/RecyclerView;Laaib;Lajid;Lajkc;Lajjm;ILaity;Lsuv;Laiug;Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;)V

    iput-object v2, v9, Lkjw;->c:Lajfu;

    if-eqz p35, :cond_5

    .line 12
    invoke-virtual/range {p35 .. p35}, Lklk;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    const-string v0, "search_chip_bar_selected_position"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    new-instance v4, Llob;

    .line 14
    invoke-virtual/range {p35 .. p35}, Lklk;->a()Landroid/widget/LinearLayout;

    move-result-object v10

    .line 15
    invoke-virtual/range {p35 .. p35}, Lklk;->b()Lliz;

    move-result-object v11

    check-cast v11, Llog;

    const/4 v12, 0x1

    if-eq v12, v6, :cond_4

    const/4 v0, 0x0

    :cond_4
    move-object/from16 p1, v4

    move-object/from16 p2, p31

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, p26

    move-object/from16 p6, v5

    move-object/from16 p7, p16

    move/from16 p8, v6

    move-object/from16 p9, p32

    move-object/from16 p10, v0

    .line 16
    invoke-direct/range {p1 .. p10}, Llob;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Llog;Lajca;Lajib;Lzun;ZLacit;Ljava/lang/Integer;)V

    iput-object v4, v9, Lkjw;->s:Llob;

    :cond_5
    new-instance v0, Lkjr;

    .line 17
    invoke-direct {v0, v9}, Lkjr;-><init>(Lkjw;)V

    iput-object v0, v2, Lajha;->F:Lajgv;

    new-instance v0, Lkjq;

    move-object/from16 v4, p12

    move-object/from16 v5, p32

    .line 18
    invoke-direct {v0, v5, v4}, Lkjq;-><init>(Lacit;Lypu;)V

    iput-object v0, v2, Lajha;->E:Lajgu;

    .line 19
    invoke-static {v2}, Lhac;->I(Lajjz;)V

    new-instance v0, Lajcg;

    .line 20
    invoke-direct {v0}, Lajcg;-><init>()V

    invoke-static {}, Lfdg;->b()Lfdg;

    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Lajcg;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v2, v0}, Lajfu;->J(Lajah;)V

    new-instance v0, Lfdh;

    invoke-direct {v0}, Lfdh;-><init>()V

    iput-object v0, v9, Lkjw;->w:Lfdh;

    .line 23
    invoke-virtual {v2, v0}, Lajfu;->u(Lajbo;)V

    move-object/from16 v0, p11

    .line 24
    invoke-virtual {v0, v9}, Lydi;->g(Ljava/lang/Object;)V

    .line 25
    invoke-interface/range {p28 .. p28}, Lnay;->s()V

    .line 26
    instance-of v0, v8, Lkju;

    if-eqz v0, :cond_6

    .line 27
    move-object v0, v8

    check-cast v0, Lkju;

    .line 28
    iget-object v3, v0, Lkju;->b:Lapai;

    iput-object v3, v9, Lkjw;->e:Lapai;

    .line 29
    iget-object v0, v0, Lkju;->c:Lajkg;

    iput-object v0, v9, Lkjw;->V:Lajkg;

    :cond_6
    if-eqz v1, :cond_8

    .line 30
    :try_start_0
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 32
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    .line 33
    sget-object v4, Laqkp;->a:Laqkp;

    .line 34
    invoke-static {v4, v0, v3}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Laqkp;

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 30
    :goto_4
    iput-object v0, v9, Lkjw;->v:Laqkp;

    new-instance v0, Lkpy;

    .line 35
    invoke-direct {v0, v2}, Lkpy;-><init>(Lajfu;)V

    iput-object v0, v9, Lkjw;->u:Lkpy;

    iget-object v2, v9, Lkjw;->v:Laqkp;

    .line 36
    invoke-virtual {v0, v2}, Lkpy;->a(Laqkp;)V

    iget-object v0, v9, Lkjw;->u:Lkpy;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-direct {v2, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lkpy;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "InvalidProtocolBufferException: "

    .line 38
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const-string v0, "remove_search_response_data"

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Lkjw;->r:Z

    :cond_9
    const-string v0, "search_cache_key"

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lkjw;->t:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, v9, Lkjw;->D:Larfr;

    if-nez v1, :cond_c

    iget-object v1, v9, Lkjw;->R:Lawqa;

    .line 42
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laast;

    iget-object v2, v1, Laast;->a:Lbzc;

    .line 43
    invoke-interface {v2, v0}, Lbzc;->a(Ljava/lang/String;)Lbzb;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    .line 46
    :cond_a
    iget-object v1, v1, Laast;->b:Laahi;

    iget-object v0, v0, Lbzb;->a:[B

    .line 44
    sget-object v2, Larfr;->a:Larfr;

    invoke-virtual {v1, v0, v2}, Laahi;->a([BLanws;)Lanws;

    move-result-object v0

    check-cast v0, Larfr;

    if-nez v0, :cond_b

    const-string v0, "Failed to deserialize search response from cache"

    .line 45
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_c

    .line 43
    iput-object v1, v9, Lkjw;->D:Larfr;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Larfr;)V

    iput-object v0, v9, Lkjw;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    :cond_c
    return-void
.end method

.method private final q(Ljava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkjw;->r(Z)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lkjw;->c:Lajfu;

    .line 2
    invoke-virtual {v1}, Lajfu;->z()V

    iget-object v1, p0, Lkjw;->c:Lajfu;

    .line 3
    invoke-virtual {v1}, Lajfu;->N()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lkjw;->z:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v1, p0, Lkjw;->D:Larfr;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lkjw;->v:Laqkp;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lkjw;->u:Lkpy;

    .line 52
    invoke-virtual {p2, p1}, Lkpy;->a(Laqkp;)V

    .line 53
    :cond_1
    invoke-virtual {p0}, Lkjw;->j()V

    iget-object p1, p0, Lkjw;->D:Larfr;

    iget p2, p1, Larfr;->b:I

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_2

    iget-object p2, p0, Lkjw;->A:Lacit;

    new-instance v1, Laciq;

    iget-object p1, p1, Larfr;->g:Lantz;

    .line 54
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    .line 55
    invoke-interface {p2, v1}, Lacit;->m(Lacjx;)V

    :cond_2
    iget-object p1, p0, Lkjw;->K:Lzuj;

    .line 56
    invoke-static {p1}, Lgav;->aQ(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkjw;->c:Lajfu;

    .line 57
    invoke-virtual {p1}, Lajfu;->c()V

    iget-object p1, p0, Lkjw;->z:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void

    :cond_3
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object p2, p0, Lkjw;->D:Larfr;

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Larfr;)V

    invoke-virtual {p0, p1, v0}, Lkjw;->i(Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;Z)V

    return-void

    .line 5
    :cond_4
    :goto_0
    new-instance v1, Lkjt;

    invoke-direct {v1, p0, p2, p1}, Lkjt;-><init>(Lkjw;ZLjava/lang/String;)V

    iget-object v2, p0, Lkjw;->s:Llob;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget-boolean v4, p0, Lkjw;->T:Z

    if-eqz v4, :cond_7

    iget v4, p0, Lkjw;->U:I

    .line 6
    sget-object v5, Lapai;->a:Lapai;

    .line 7
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_6

    .line 8
    sget-object v7, Lapaf;->a:Lapaf;

    .line 9
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 10
    sget-object v8, Lapah;->a:Lapah;

    .line 11
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 10
    sget-object v9, Lapag;->h:Lapag;

    .line 12
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v10, v8, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v10, Lapah;

    iget v9, v9, Lapag;->p:I

    iput v9, v10, Lapah;->c:I

    iget v9, v10, Lapah;->b:I

    or-int/2addr v9, v3

    iput v9, v10, Lapah;->b:I

    .line 14
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v9, Lapaf;

    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v8

    check-cast v8, Lapah;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lapaf;->e:Lapah;

    iget v8, v9, Lapaf;->b:I

    or-int/2addr v8, v3

    iput v8, v9, Lapaf;->b:I

    .line 17
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lapaf;

    .line 18
    sget-object v8, Lapaj;->a:Lapaj;

    .line 19
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v9, Lapaj;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lapaj;->c:Ljava/lang/Object;

    const v7, 0x57290b0

    iput v7, v9, Lapaj;->b:I

    .line 18
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lapaj;

    .line 22
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v8, Lapai;

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lapai;->b:Lanvs;

    .line 25
    invoke-interface {v9}, Lanvs;->c()Z

    move-result v10

    if-nez v10, :cond_5

    .line 26
    invoke-static {v9}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v9

    iput-object v9, v8, Lapai;->b:Lanvs;

    :cond_5
    iget-object v8, v8, Lapai;->b:Lanvs;

    .line 27
    invoke-interface {v8, v7}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v2, v5}, Llob;->a(Lanuy;)Z

    :cond_7
    iget-object v2, p0, Lkjw;->B:Lzun;

    .line 29
    invoke-static {v2}, Lgav;->x(Lzun;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkjw;->q:Lackq;

    sget-object v4, Larrq;->F:Larrq;

    .line 30
    invoke-interface {v2, v4}, Lackq;->m(Larrq;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    new-instance v2, Lafkt;

    .line 31
    invoke-direct {v2, v1}, Lafkt;-><init>(Lafkw;)V

    iput-object v2, p0, Lkjw;->x:Lafkt;

    iget-object v1, p0, Lkjw;->B:Lzun;

    .line 32
    invoke-static {v1}, Lgav;->P(Lzun;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-object v1, p0, Lkjw;->B:Lzun;

    .line 33
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->e:Lasaw;

    if-nez v1, :cond_9

    .line 34
    sget-object v1, Lasaw;->a:Lasaw;

    :cond_9
    iget-boolean v1, v1, Lasaw;->M:Z

    if-eqz v1, :cond_a

    iget-object v0, p0, Lkjw;->a:Lkqc;

    new-instance v1, Lkjv;

    .line 35
    invoke-direct {v1, p0, p1, p2, v3}, Lkjv;-><init>(Lkjw;Ljava/lang/String;ZZ)V

    iget-object p2, v0, Lkqc;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lkqa;

    .line 36
    invoke-direct {v2, v0, p1, v1}, Lkqa;-><init>(Lkqc;Ljava/lang/String;Lkqb;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    if-eqz v3, :cond_b

    iget-object v1, p0, Lkjw;->q:Lackq;

    .line 37
    sget-object v4, Larrq;->F:Larrq;

    const-string v5, "voz_rsp"

    invoke-interface {v1, v5, v4}, Lackq;->t(Ljava/lang/String;Larrq;)V

    :cond_b
    iget-object v1, p0, Lkjw;->a:Lkqc;

    iget-object v4, v1, Lkqc;->e:[B

    if-eqz v4, :cond_d

    array-length v4, v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lkqc;->f:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    .line 51
    :cond_c
    iget-object v4, v1, Lkqc;->g:Laahi;

    iget-object v1, v1, Lkqc;->e:[B

    .line 39
    sget-object v5, Larfr;->a:Larfr;

    invoke-virtual {v4, v1, v5}, Laahi;->a([BLanws;)Lanws;

    move-result-object v1

    check-cast v1, Larfr;

    goto :goto_4

    :cond_d
    :goto_3
    move-object v1, v2

    :goto_4
    if-eqz v3, :cond_e

    .line 38
    iget-object v4, p0, Lkjw;->q:Lackq;

    .line 40
    sget-object v5, Larrq;->F:Larrq;

    const-string v6, "voz_rfp"

    invoke-interface {v4, v6, v5}, Lackq;->t(Ljava/lang/String;Larrq;)V

    :cond_e
    if-nez v1, :cond_f

    goto :goto_5

    .line 42
    :cond_f
    iget-object p1, p0, Lkjw;->x:Lafkt;

    invoke-static {v1}, Laasu;->p(Larfr;)Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lafkt;->lJ(Ljava/lang/Object;)V

    return-void

    :cond_10
    :goto_5
    const-string v1, "sr_s"

    if-eqz v3, :cond_11

    .line 40
    iget-object v3, p0, Lkjw;->q:Lackq;

    .line 41
    sget-object v4, Larrq;->F:Larrq;

    invoke-interface {v3, v1, v4}, Lackq;->t(Ljava/lang/String;Larrq;)V

    goto :goto_6

    .line 50
    :cond_11
    iget-object v3, p0, Lkjw;->q:Lackq;

    .line 42
    sget-object v4, Larrq;->E:Larrq;

    invoke-interface {v3, v1, v4}, Lackq;->t(Ljava/lang/String;Larrq;)V

    .line 41
    :goto_6
    iget-object v1, p0, Lkjw;->B:Lzun;

    .line 43
    invoke-static {v1}, Lgav;->s(Lzun;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lkjw;->o:Laypi;

    .line 44
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->b:Ljava/lang/String;

    goto :goto_7

    :cond_12
    move-object v1, v2

    :goto_7
    invoke-static {}, Lkqg;->a()Lkqf;

    move-result-object v3

    iget-object v4, p0, Lkjw;->f:Laasx;

    iput-object v4, v3, Lkqf;->a:Laasx;

    iget-object v4, p0, Lkjw;->C:Lapeb;

    iput-object v4, v3, Lkqf;->b:Lapeb;

    .line 45
    invoke-virtual {v3, p1}, Lkqf;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lkjw;->E:Latzh;

    .line 46
    invoke-virtual {p0, p1}, Lkjw;->h(Latzh;)Larfn;

    move-result-object p1

    iput-object p1, v3, Lkqf;->d:Larfn;

    if-eqz p2, :cond_13

    goto :goto_8

    .line 50
    :cond_13
    iget-object v2, p0, Lkjw;->F:Largc;

    .line 46
    :goto_8
    iput-object v2, v3, Lkqf;->c:Largc;

    .line 47
    invoke-virtual {v3, v0}, Lkqf;->b(Z)V

    iput-object v1, v3, Lkqf;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Lkqf;->a()Lkqg;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lkqg;->b()Laasv;

    move-result-object p1

    iget-object p2, p0, Lkjw;->f:Laasx;

    iget-object v0, p0, Lkjw;->x:Lafkt;

    .line 50
    invoke-virtual {p2, p1, v0}, Laasx;->e(Laasv;Lafkw;)V

    return-void
.end method

.method private final r(Z)V
    .locals 1

    iget-object v0, p0, Lkjw;->L:Lklm;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lklm;->c(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkjw;->o()V

    iget-object v0, p0, Lkjw;->c:Lajfu;

    .line 2
    invoke-virtual {v0}, Lajha;->j()V

    iget-object v0, p0, Lkjw;->x:Lafkt;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lafkt;->d()V

    :cond_0
    iget-object v0, p0, Lkjw;->i:Lydi;

    .line 4
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lasqu;->a:Lasqu;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lasqu;

    iget v2, v1, Lasqu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lasqu;->b:I

    const/16 v2, 0x568c

    iput v2, v1, Lasqu;->d:I

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lasqu;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lasqu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lasqu;->b:I

    iput-object p1, v1, Lasqu;->c:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p1, Lasqu;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lasqu;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lasqu;->b:I

    iput-object p2, p1, Lasqu;->f:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasqu;

    iput-object p1, p0, Lkjw;->J:Lasqu;

    .line 14
    invoke-virtual {p0}, Lkjw;->j()V

    return-void
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lkjw;->c:Lajfu;

    .line 1
    invoke-virtual {v0, p1}, Lajfu;->E(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkjw;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lkjw;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Latzh;)Larfn;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Larfn;->a:Larfn;

    .line 2
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lkkb;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Larfn;

    iget-object v2, v1, Larfn;->b:Lanvs;

    .line 5
    invoke-interface {v2}, Lanvs;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {v2}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v2

    iput-object v2, v1, Larfn;->b:Lanvs;

    :cond_1
    iget-object v1, v1, Larfn;->b:Lanvs;

    .line 7
    invoke-static {v0, v1}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larfn;

    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;Z)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Larfr;

    iget-object v0, v0, Larfr;->d:Larfs;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Larfs;->a:Larfs;

    :cond_0
    iget v1, v0, Larfs;->b:I

    const v2, 0x2f1c7f5

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Larfs;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lattj;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lattj;->a:Lattj;

    .line 2
    :goto_0
    iget-object v0, v0, Lattj;->d:Lanvs;

    .line 4
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p2, p0, Lkjw;->z:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, p0, Lkjw;->y:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1305c4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lkjw;->z:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkjw;->c:Lajfu;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->e()Laacd;

    move-result-object v0

    iput-boolean v2, p2, Lajfu;->m:Z

    .line 7
    invoke-virtual {p2, v0}, Lajfu;->w(Laacd;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lkjw;->K:Lzuj;

    .line 8
    invoke-static {p2}, Lgav;->aQ(Lzuj;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lkjw;->c:Lajfu;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->e()Laacd;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lajfu;->L(Laacd;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lkjw;->c:Lajfu;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->e()Laacd;

    move-result-object v0

    iget-object v3, p0, Lkjw;->G:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p2, v0, v3}, Lajfu;->L(Laacd;Landroid/os/Bundle;)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->e()Laacd;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_5

    goto/16 :goto_6

    .line 14
    :cond_5
    invoke-virtual {p2}, Laacd;->a()Lambi;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_11

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Laabz;

    if-eqz v3, :cond_11

    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laabz;

    iget-object p2, p2, Laabz;->a:Larph;

    iget-object p2, p2, Larph;->e:Lanvs;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 18
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larpk;

    iget v3, v3, Larpk;->h:I

    const/high16 v4, 0x2000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larpk;

    iget v3, v3, Larpk;->h:I

    const/high16 v4, 0x4000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larpk;

    iget v3, v3, Larpk;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larpk;

    iget v3, v3, Larpk;->h:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v3, 0x0

    .line 22
    :goto_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larpk;

    iget-object p2, p2, Larpk;->af:Laqkp;

    if-nez p2, :cond_b

    .line 23
    sget-object p2, Laqkp;->a:Laqkp;

    :cond_b
    iget-object p2, p2, Laqkp;->c:Laqkn;

    if-nez p2, :cond_c

    .line 24
    sget-object p2, Laqkn;->a:Laqkn;

    :cond_c
    iget v4, p2, Laqkn;->c:I

    const v5, 0x72b5707

    if-ne v4, v5, :cond_d

    iget-object p2, p2, Laqkn;->d:Ljava/lang/Object;

    .line 25
    check-cast p2, Latrd;

    goto :goto_4

    .line 26
    :cond_d
    sget-object p2, Latrd;->a:Latrd;

    .line 25
    :goto_4
    iget-object p2, p2, Latrd;->j:Latra;

    if-nez p2, :cond_e

    .line 27
    sget-object p2, Latra;->a:Latra;

    :cond_e
    iget p2, p2, Latra;->b:I

    invoke-static {p2}, Latvk;->m(I)I

    move-result p2

    if-nez p2, :cond_f

    const/4 p2, 0x1

    :cond_f
    iget-object v4, p0, Lkjw;->w:Lfdh;

    if-eqz v3, :cond_10

    const/4 v3, 0x6

    if-eq p2, v3, :cond_10

    const/4 p2, 0x1

    goto :goto_5

    :cond_10
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, v4, Lfdh;->a:Z

    .line 13
    :cond_11
    :goto_6
    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Larfr;

    iget-object v3, p2, Larfr;->e:Larfu;

    if-nez v3, :cond_12

    .line 28
    sget-object v3, Larfu;->a:Larfu;

    :cond_12
    iget v3, v3, Larfu;->b:I

    const v4, 0x15bc6932

    if-ne v3, v4, :cond_16

    iget-object v3, p2, Larfr;->e:Larfu;

    if-nez v3, :cond_13

    sget-object v3, Larfu;->a:Larfu;

    :cond_13
    iget v5, v3, Larfu;->b:I

    if-ne v5, v4, :cond_14

    iget-object v3, v3, Larfu;->c:Ljava/lang/Object;

    .line 29
    check-cast v3, Laped;

    goto :goto_7

    .line 30
    :cond_14
    sget-object v3, Laped;->a:Laped;

    .line 29
    :goto_7
    iget v4, v3, Laped;->b:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_16

    iget-object v4, p0, Lkjw;->n:Lzwy;

    iget-object v3, v3, Laped;->c:Lapeb;

    if-nez v3, :cond_15

    .line 31
    sget-object v3, Lapeb;->a:Lapeb;

    .line 32
    :cond_15
    invoke-interface {v4, v3}, Lzwy;->a(Lapeb;)V

    :cond_16
    iget-object v3, p0, Lkjw;->N:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iget-object v4, p2, Larfr;->e:Larfu;

    if-nez v4, :cond_17

    sget-object v4, Larfu;->a:Larfu;

    :cond_17
    iget v5, v4, Larfu;->b:I

    const v6, 0x508e53c

    if-ne v5, v6, :cond_18

    iget-object v4, v4, Larfu;->c:Ljava/lang/Object;

    .line 33
    check-cast v4, Laugv;

    goto :goto_8

    .line 34
    :cond_18
    sget-object v4, Laugv;->a:Laugv;

    .line 33
    :goto_8
    iget v4, v4, Laugv;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1b

    iget-object v4, p2, Larfr;->e:Larfu;

    if-nez v4, :cond_19

    sget-object v4, Larfu;->a:Larfu;

    :cond_19
    iget v5, v4, Larfu;->b:I

    if-ne v5, v6, :cond_1a

    iget-object v4, v4, Larfu;->c:Ljava/lang/Object;

    .line 35
    check-cast v4, Laugv;

    goto :goto_9

    .line 40
    :cond_1a
    sget-object v4, Laugv;->a:Laugv;

    .line 35
    :goto_9
    iget-object v4, v4, Laugv;->c:Laugu;

    if-nez v4, :cond_1c

    .line 36
    sget-object v4, Laugu;->a:Laugu;

    goto :goto_a

    :cond_1b
    move-object v4, v1

    .line 37
    :cond_1c
    :goto_a
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->k(Laugu;)V

    iget-object v3, p2, Larfr;->i:Larfp;

    if-nez v3, :cond_1d

    .line 38
    sget-object v3, Larfp;->a:Larfp;

    :cond_1d
    iget v3, v3, Larfp;->b:I

    const v4, 0x5c6afcf

    if-ne v3, v4, :cond_20

    iget-object v3, p0, Lkjw;->O:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iget-object v5, p2, Larfr;->i:Larfp;

    if-nez v5, :cond_1e

    sget-object v5, Larfp;->a:Larfp;

    :cond_1e
    iget v6, v5, Larfp;->b:I

    if-ne v6, v4, :cond_1f

    iget-object v4, v5, Larfp;->c:Ljava/lang/Object;

    .line 39
    check-cast v4, Lasha;

    goto :goto_b

    .line 40
    :cond_1f
    sget-object v4, Lasha;->a:Lasha;

    .line 39
    :goto_b
    iget-object v5, p0, Lkjw;->A:Lacit;

    .line 41
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->h(Lasha;Lacit;)V

    :cond_20
    iget-object v3, p2, Larfr;->i:Larfp;

    if-nez v3, :cond_21

    sget-object v3, Larfp;->a:Larfp;

    :cond_21
    iget v3, v3, Larfp;->b:I

    const v4, 0x91cab41

    if-ne v3, v4, :cond_24

    iget-object v3, p0, Lkjw;->P:Lajpr;

    iget-object v5, p2, Larfr;->i:Larfp;

    if-nez v5, :cond_22

    sget-object v5, Larfp;->a:Larfp;

    :cond_22
    iget v6, v5, Larfp;->b:I

    if-ne v6, v4, :cond_23

    iget-object v4, v5, Larfp;->c:Ljava/lang/Object;

    .line 42
    check-cast v4, Laulw;

    goto :goto_c

    .line 43
    :cond_23
    sget-object v4, Laulw;->a:Laulw;

    .line 42
    :goto_c
    new-instance v5, Lkjs;

    .line 44
    invoke-direct {v5, p0}, Lkjs;-><init>(Lkjw;)V

    .line 45
    invoke-virtual {v3, v4, v5}, Lajpr;->e(Laulw;Lalwr;)V

    :cond_24
    iget-object v3, p2, Larfr;->c:Laqsv;

    if-nez v3, :cond_25

    .line 46
    sget-object v3, Laqsv;->a:Laqsv;

    .line 47
    :cond_25
    invoke-static {v3}, Lify;->a(Laqsv;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkjw;->H:Ljava/lang/String;

    iput-object p1, p0, Lkjw;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Larfr;

    if-eqz p1, :cond_29

    iget-object v3, p1, Larfr;->h:Larfo;

    if-nez v3, :cond_26

    .line 48
    sget-object v3, Larfo;->a:Larfo;

    :cond_26
    iget v3, v3, Larfo;->b:I

    const v4, 0xb377e37

    if-ne v3, v4, :cond_29

    iget-object p1, p1, Larfr;->h:Larfo;

    if-nez p1, :cond_27

    sget-object p1, Larfo;->a:Larfo;

    :cond_27
    iget v3, p1, Larfo;->b:I

    if-ne v3, v4, :cond_28

    iget-object p1, p1, Larfo;->c:Ljava/lang/Object;

    .line 49
    check-cast p1, Latsk;

    goto :goto_d

    .line 50
    :cond_28
    sget-object p1, Latsk;->a:Latsk;

    goto :goto_d

    :cond_29
    move-object p1, v1

    :goto_d
    if-eqz p1, :cond_2d

    .line 49
    iget-object v3, p1, Latsk;->b:Latqd;

    if-nez v3, :cond_2a

    .line 51
    sget-object v3, Latqd;->a:Latqd;

    .line 52
    :cond_2a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SimpleSearchFilterGroupRendererOuterClass;->simpleSearchFilterGroupRenderer:Lanve;

    .line 53
    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_e

    .line 61
    :cond_2b
    iget-object p1, p1, Latsk;->b:Latqd;

    if-nez p1, :cond_2c

    sget-object p1, Latqd;->a:Latqd;

    :cond_2c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SimpleSearchFilterGroupRendererOuterClass;->simpleSearchFilterGroupRenderer:Lanve;

    .line 54
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Latzh;

    .line 53
    :cond_2d
    :goto_e
    iput-object v1, p0, Lkjw;->E:Latzh;

    iget-object p1, p0, Lkjw;->E:Latzh;

    if-eqz p1, :cond_2e

    const/4 p1, 0x1

    goto :goto_f

    :cond_2e
    const/4 p1, 0x0

    :goto_f
    iget-object v1, p0, Lkjw;->L:Lklm;

    if-eqz v1, :cond_2f

    iget-object v1, v1, Lklm;->a:Landroid/view/MenuItem;

    if-eqz v1, :cond_2f

    .line 55
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2f
    iget-object v1, p0, Lkjw;->M:Lkln;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lkln;->a:Landroid/view/MenuItem;

    if-eqz v1, :cond_30

    .line 56
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_30
    iget-object p1, p0, Lkjw;->E:Latzh;

    if-eqz p1, :cond_31

    const/4 p1, 0x1

    goto :goto_10

    :cond_31
    const/4 p1, 0x0

    .line 57
    :goto_10
    invoke-direct {p0, p1}, Lkjw;->r(Z)V

    iget-object p1, p0, Lkjw;->B:Lzun;

    .line 58
    invoke-static {p1}, Lgav;->A(Lzun;)Z

    move-result p1

    if-nez p1, :cond_32

    goto :goto_13

    .line 67
    :cond_32
    iget-object p1, p0, Lkjw;->W:Lklk;

    if-eqz p1, :cond_36

    iget-object v1, p0, Lkjw;->V:Lajkg;

    if-nez v1, :cond_34

    iget-object v1, p0, Lkjw;->s:Llob;

    if-eqz v1, :cond_34

    .line 59
    invoke-virtual {p1}, Lklk;->b()Lliz;

    move-result-object p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Lkjw;->s:Llob;

    iget-object v0, p0, Lkjw;->e:Lapai;

    if-nez v0, :cond_33

    const/4 p1, 0x0

    goto :goto_11

    .line 62
    :cond_33
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Llob;->a(Lanuy;)Z

    move-result p1

    .line 59
    :goto_11
    iget-object v0, p0, Lkjw;->W:Lklk;

    .line 64
    invoke-virtual {v0}, Lklk;->b()Lliz;

    move-result-object v0

    check-cast v0, Llog;

    iput-boolean v2, v0, Llog;->i:Z

    move v2, p1

    goto :goto_12

    .line 63
    :cond_34
    iget-object p1, p0, Lkjw;->V:Lajkg;

    if-eqz p1, :cond_36

    iget-object v1, p0, Lkjw;->s:Llob;

    check-cast p1, Lloa;

    iget-object v3, p1, Lloa;->c:Lanuy;

    if-eqz v3, :cond_35

    iput-object v3, v1, Llob;->c:Lanuy;

    iget-object v2, v1, Llob;->a:Llog;

    iget-object v3, p1, Lloa;->b:Lfmb;

    iput-object v3, v2, Llog;->g:Lfmb;

    iput-boolean v0, v2, Llog;->i:Z

    iget-object v0, v1, Llob;->b:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p1, Lloa;->a:Landroid/os/Parcelable;

    .line 60
    invoke-virtual {v0, v2}, Lyf;->Y(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lloa;->c:Lanuy;

    .line 61
    invoke-virtual {v1, p1}, Llob;->a(Lanuy;)Z

    move-result v2

    :cond_35
    :goto_12
    if-eqz v2, :cond_36

    .line 64
    iget-object p1, p0, Lkjw;->W:Lklk;

    iget-object v0, p1, Lklk;->a:Lklp;

    iget-object v0, v0, Lklp;->b:Lawqa;

    .line 65
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object p1, p1, Lklk;->a:Lklp;

    iget-object p1, p1, Lklp;->b:Lawqa;

    .line 66
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflj;

    invoke-interface {p1}, Lflj;->j()V

    .line 58
    :cond_36
    :goto_13
    iget-object p1, p2, Larfr;->m:Lanvs;

    .line 67
    invoke-virtual {p0, p1}, Lkjw;->m(Ljava/util/List;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lkjw;->D:Larfr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjw;->J:Lasqu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjw;->C:Lapeb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v1, Lasqt;->b:Lanve;

    iget-object v2, p0, Lkjw;->J:Lasqu;

    .line 2
    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    iput-object v0, p0, Lkjw;->C:Lapeb;

    :cond_0
    iget-object v0, p0, Lkjw;->A:Lacit;

    const/16 v1, 0x1274

    .line 4
    invoke-static {v1}, Lacjy;->a(I)Lacjz;

    move-result-object v1

    sget-object v2, Lacjn;->a:Lacjn;

    iget-object v3, p0, Lkjw;->C:Lapeb;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lacit;->E(Lacjz;Lacjn;Lapeb;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lkjw;->A:Lacit;

    new-instance v1, Laciq;

    const/16 v2, 0x286d

    .line 6
    invoke-static {v2}, Lacjy;->b(I)Lacjz;

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>(Lacjz;)V

    .line 7
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object v0, p0, Lkjw;->A:Lacit;

    new-instance v1, Laciq;

    const v2, 0xfd41

    .line 8
    invoke-static {v2}, Lacjy;->b(I)Lacjz;

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>(Lacjz;)V

    .line 9
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object v0, p0, Lkjw;->A:Lacit;

    new-instance v1, Laciq;

    const/16 v2, 0x568c

    .line 10
    invoke-static {v2}, Lacjy;->b(I)Lacjz;

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>(Lacjz;)V

    .line 11
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object v0, p0, Lkjw;->Q:Lflr;

    iget-object v1, p0, Lkjw;->A:Lacit;

    .line 12
    invoke-interface {v1}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Lflr;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lkjw;->Q:Lflr;

    .line 14
    invoke-interface {v0}, Lflr;->n()V

    return-void
.end method

.method public final k(Latsn;I)V
    .locals 1

    iget-object p2, p1, Latsn;->e:Lapeb;

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Latsn;->e:Lapeb;

    if-nez p1, :cond_1

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latsa;

    iget-object p1, p1, Latsa;->c:Ljava/lang/String;

    iget-object p2, p0, Lkjw;->I:Lkjz;

    if-eqz p2, :cond_2

    check-cast p2, Lklp;

    iput-object p1, p2, Lklp;->aA:Ljava/lang/String;

    iget-object v0, p2, Lklp;->af:Lflr;

    .line 4
    invoke-interface {v0, p1}, Lflr;->d(Ljava/lang/String;)V

    iget-object v0, p2, Lklp;->aC:Landroid/widget/TextView;

    iget-object p2, p2, Lklp;->aA:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkjw;->q(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lkme;

    iget-object p1, p0, Lkjw;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 2
    invoke-virtual {p2}, Lkme;->b()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkjw;->i(Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;Z)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lkme;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lkkb;->l(Landroid/os/Bundle;)V

    iget-object v0, p0, Lkjw;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkjw;->D:Larfr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkjw;->R:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laast;

    iget-object v1, p0, Lkjw;->t:Ljava/lang/String;

    iget-object v2, p0, Lkjw;->D:Larfr;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, v0, Laast;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Laasr;

    .line 5
    invoke-direct {v4, v0, v2, v1}, Laasr;-><init>(Laast;Larfr;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid cache key: cache key is empty"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lkjw;->v:Laqkp;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkjw;->u:Lkpy;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lkpy;->a:Lkpw;

    iget v1, v1, Lkpw;->c:I

    .line 6
    invoke-static {v0, v1}, Lkql;->a(Laqkp;I)Laqkp;

    move-result-object v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v1, "sticky_horizontal_card_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass;->engagementPanelSectionListRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkjw;->S:Lnay;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass;->engagementPanelSectionListRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzy;

    .line 4
    invoke-interface {v1, v0}, Lnay;->p(Lapzy;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Larfr;)V
    .locals 2

    iget-object v0, p0, Lkjw;->n:Lzwy;

    .line 1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v1

    iget-object p1, p1, Larfr;->j:Lanvs;

    invoke-virtual {v1, p1}, Lambd;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lzwy;->b(Ljava/util/List;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lkjw;->p:Laizh;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laizh;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkjw;->p:Laizh;

    :cond_0
    return-void
.end method

.method public final oZ()Lajkg;
    .locals 6

    new-instance v0, Lkka;

    iget-object v1, p0, Lkjw;->D:Larfr;

    iget-object v2, p0, Lkjw;->c:Lajfu;

    .line 1
    invoke-virtual {v2}, Lajfu;->p()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkka;-><init>(Larfr;Landroid/os/Bundle;)V

    iget-object v1, p0, Lkjw;->s:Llob;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Llob;->a:Llog;

    if-eqz v3, :cond_0

    new-instance v4, Lloa;

    iget-object v5, v1, Llob;->c:Lanuy;

    iget-object v1, v1, Llob;->b:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Llog;->g:Lfmb;

    .line 2
    invoke-direct {v4, v5, v1, v3}, Lloa;-><init>(Lanuy;Landroid/support/v7/widget/LinearLayoutManager;Lfmb;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Lloa;

    iget-object v3, v1, Llob;->c:Lanuy;

    iget-object v1, v1, Llob;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-direct {v4, v3, v1, v2}, Lloa;-><init>(Lanuy;Landroid/support/v7/widget/LinearLayoutManager;Lfmb;)V

    .line 2
    :goto_0
    iput-object v4, p0, Lkjw;->V:Lajkg;

    :cond_1
    iget-object v1, p0, Lkjw;->K:Lzuj;

    .line 4
    invoke-static {v1}, Lgav;->aQ(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lkju;

    iget-object v2, p0, Lkjw;->c:Lajfu;

    .line 5
    invoke-virtual {v2}, Lajha;->oZ()Lajkg;

    move-result-object v2

    iget-object v3, p0, Lkjw;->e:Lapai;

    iget-object v4, p0, Lkjw;->V:Lajkg;

    invoke-direct {v1, v0, v2, v3, v4}, Lkju;-><init>(Lajkg;Lajkg;Lapai;Lajkg;)V

    return-object v1

    :cond_2
    new-instance v1, Lkju;

    iget-object v3, p0, Lkjw;->e:Lapai;

    iget-object v4, p0, Lkjw;->V:Lajkg;

    .line 6
    invoke-direct {v1, v0, v2, v3, v4}, Lkju;-><init>(Lajkg;Lajkg;Lapai;Lajkg;)V

    return-object v1
.end method
