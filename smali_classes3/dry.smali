.class final Ldry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field private final a:I

.field private final b:Lduw;


# direct methods
.method public constructor <init>(Lduw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldry;->b:Lduw;

    iput p2, p0, Ldry;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Ldry;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {}, Lwob;->l()Landroid/media/MediaMetadataRetriever;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_0
    invoke-static {}, Lwob;->k()Landroid/media/MediaActionSound;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ldry;->b:Lduw;

    iget-object v2, v1, Lduw;->G:Laypi;

    .line 4
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iget-object v3, v1, Lduw;->H:Laypi;

    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v3

    iget-object v1, v1, Lduw;->a:Ldsv;

    iget-object v1, v1, Ldsv;->b:Lawqz;

    iget-object v1, v1, Lawqz;->a:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lwob;->m(Lawqa;Lawqa;Landroid/content/Context;)Lzdu;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ldry;->b:Lduw;

    iget-object v1, v1, Lduw;->a:Ldsv;

    iget-object v2, v1, Ldsv;->b:Lawqz;

    iget-object v2, v2, Lawqz;->a:Landroid/content/Context;

    iget-object v1, v1, Ldsv;->t:Laypi;

    .line 5
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 6
    invoke-static {v2, v1}, Labqx;->h(Landroid/content/Context;Landroid/content/SharedPreferences;)Labqx;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lavys;->m(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ldry;->b:Lduw;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v3, v2, Ldsv;->b:Lawqz;

    iget-object v3, v3, Lawqz;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Ldsv;->dL()Lacii;

    move-result-object v4

    iget-object v1, v1, Lduw;->a:Ldsv;

    iget-object v2, v1, Ldsv;->xl:Laypi;

    move-object v5, v2

    iget-object v3, v1, Ldsv;->xm:Laypi;

    move-object v6, v3

    iget-object v15, v1, Ldsv;->xn:Laypi;

    move-object v7, v15

    iget-object v14, v1, Ldsv;->xo:Laypi;

    move-object v8, v14

    iget-object v13, v1, Ldsv;->xp:Laypi;

    move-object v9, v13

    iget-object v12, v1, Ldsv;->xq:Laypi;

    move-object v10, v12

    iget-object v11, v1, Ldsv;->xr:Laypi;

    move-object/from16 v22, v11

    iget-object v0, v1, Ldsv;->xs:Laypi;

    move-object/from16 v23, v12

    move-object v12, v0

    move-object/from16 v24, v4

    iget-object v4, v1, Ldsv;->xt:Laypi;

    move-object/from16 v25, v13

    move-object v13, v4

    move-object/from16 v26, v5

    iget-object v5, v1, Ldsv;->uq:Laypi;

    move-object/from16 v27, v14

    move-object v14, v5

    move-object/from16 v28, v6

    iget-object v6, v1, Ldsv;->xu:Laypi;

    move-object/from16 v29, v15

    move-object v15, v6

    move-object/from16 v30, v7

    iget-object v7, v1, Ldsv;->xv:Laypi;

    move-object/from16 v16, v7

    move-object/from16 v31, v8

    iget-object v8, v1, Ldsv;->un:Laypi;

    move-object/from16 v17, v8

    move-object/from16 v32, v9

    iget-object v9, v1, Ldsv;->ag:Laypi;

    move-object/from16 v18, v9

    move-object/from16 v33, v10

    iget-object v10, v1, Ldsv;->x:Laypi;

    move-object/from16 v19, v10

    move-object/from16 v34, v11

    iget-object v11, v1, Ldsv;->h:Laypi;

    move-object/from16 v20, v11

    iget-object v1, v1, Ldsv;->v:Laypi;

    move-object/from16 v21, v1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v24

    move-object/from16 v5, v26

    move-object/from16 v6, v28

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    .line 26
    invoke-static/range {v4 .. v21}, Lafqd;->n(Lacit;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Labqq;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_4
    new-instance v0, Labis;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Labis;-><init>([B)V

    return-object v0

    .line 26
    :pswitch_5
    iget-object v1, v0, Ldry;->b:Lduw;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->a:Ldrz;

    .line 27
    iget-object v2, v2, Ldrz;->aH:Laypi;

    .line 28
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladvs;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v3, v2, Ldsv;->b:Lawqz;

    iget-object v6, v3, Lawqz;->a:Landroid/content/Context;

    iget-object v2, v2, Ldsv;->fn:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lygs;

    iget-object v2, v1, Lduw;->a:Ldsv;

    .line 29
    invoke-virtual {v2}, Ldsv;->dI()Laboy;

    move-result-object v9

    iget-object v2, v1, Lduw;->C:Laypi;

    .line 28
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Labis;

    invoke-virtual {v1}, Lduw;->i()Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    move-result-object v11

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->yl:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeqi;

    iget-object v1, v1, Lduw;->a:Ldsv;

    iget-object v1, v1, Ldsv;->v:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsem;

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Labjx;->a()Labjx;

    move-result-object v1

    invoke-virtual {v1}, Labjx;->b()V

    .line 32
    invoke-static {}, Labjx;->a()Labjx;

    move-result-object v3

    .line 33
    invoke-virtual {v9}, Laboy;->l()Z

    move-result v5

    .line 34
    invoke-virtual/range {v3 .. v11}, Labjx;->c(Ladvs;ZLandroid/content/Context;Lsem;Lygs;Laboy;Labis;Labjv;)Labjw;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ldry;->b:Lduw;

    new-instance v2, Lablj;

    iget-object v1, v1, Lduw;->a:Ldsv;

    iget-object v3, v1, Ldsv;->bg:Laypi;

    iget-object v1, v1, Ldsv;->a:Ldrz;

    .line 35
    iget-object v1, v1, Ldrz;->aG:Laypi;

    .line 36
    invoke-direct {v2, v3, v1}, Lablj;-><init>(Laypi;Laypi;)V

    return-object v2

    :pswitch_7
    iget-object v1, v0, Ldry;->b:Lduw;

    .line 37
    new-instance v2, Labjs;

    iget-object v1, v1, Lduw;->a:Ldsv;

    iget-object v1, v1, Ldsv;->b:Lawqz;

    iget-object v1, v1, Lawqz;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Labjs;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, Ldry;->b:Lduw;

    .line 38
    invoke-virtual {v1}, Lduw;->i()Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ldry;->b:Lduw;

    iget-object v1, v1, Lduw;->a:Ldsv;

    iget-object v1, v1, Ldsv;->b:Lawqz;

    iget-object v1, v1, Lawqz;->a:Landroid/content/Context;

    .line 39
    new-instance v2, Labkw;

    invoke-direct {v2, v1}, Labkw;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, Ldry;->b:Lduw;

    new-instance v2, Lacbm;

    iget-object v1, v1, Lduw;->a:Ldsv;

    iget-object v3, v1, Ldsv;->b:Lawqz;

    iget-object v3, v3, Lawqz;->a:Landroid/content/Context;

    iget-object v1, v1, Ldsv;->jy:Laypi;

    .line 40
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwv;

    invoke-direct {v2, v3, v1}, Lacbm;-><init>(Landroid/content/Context;Laiwv;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Ldry;->b:Lduw;

    .line 41
    new-instance v12, Lacbq;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v3, v2, Ldsv;->b:Lawqz;

    iget-object v3, v3, Lawqz;->a:Landroid/content/Context;

    iget-object v2, v2, Ldsv;->jy:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laiwv;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajhs;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hU:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzwy;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lafhr;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vn:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lajff;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->vO:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Labam;

    invoke-virtual {v1}, Lduw;->g()Laazz;

    move-result-object v10

    const v1, 0x7f140522

    .line 42
    invoke-static {v1}, Lyxq;->a(I)Lyxq;

    move-result-object v11

    move-object v2, v12

    .line 41
    invoke-direct/range {v2 .. v11}, Lacbq;-><init>(Landroid/content/Context;Laiwv;Lajhs;Lzwy;Lafhr;Lajff;Labam;Laazz;Lyxq;)V

    return-object v12

    :pswitch_c
    iget-object v1, v0, Ldry;->b:Lduw;

    new-instance v2, Lsrr;

    iget-object v1, v1, Lduw;->a:Ldsv;

    iget-object v1, v1, Ldsv;->mo:Laypi;

    .line 43
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuc;

    invoke-direct {v2, v1}, Lsrr;-><init>(Lsuc;)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, Ldry;->b:Lduw;

    new-instance v2, Lsry;

    iget-object v3, v1, Lduw;->a:Ldsv;

    iget-object v3, v3, Ldsv;->b:Lawqz;

    iget-object v3, v3, Lawqz;->a:Landroid/content/Context;

    iget-object v1, v1, Lduw;->s:Laypi;

    .line 44
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrr;

    invoke-direct {v2, v3, v1}, Lsry;-><init>(Landroid/content/Context;Lsrr;)V

    return-object v2

    :pswitch_e
    iget-object v1, v0, Ldry;->b:Lduw;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->dD:Laypi;

    .line 45
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    iget-object v3, v1, Lduw;->a:Ldsv;

    iget-object v3, v3, Ldsv;->dE:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v3

    invoke-virtual {v1}, Lduw;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lduw;->j:Laypi;

    iget-object v1, v1, Lduw;->a:Ldsv;

    iget-object v1, v1, Ldsv;->dJ:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    invoke-static {v2, v3, v4, v5, v1}, Lsse;->f(Lalwo;Lalwo;Ljava/lang/String;Laypi;Lalwo;)Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ldry;->b:Lduw;

    .line 46
    invoke-virtual {v1}, Lduw;->d()Lsvc;

    move-result-object v1

    invoke-static {v1}, Lsou;->b(Lsvc;)Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-result-object v1

    invoke-static {v1}, Lsoz;->a(Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;)Lsvq;

    move-result-object v1

    return-object v1

    :pswitch_10
    const-class v1, Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;

    iget-object v2, v0, Ldry;->b:Lduw;

    iget-object v2, v2, Lduw;->p:Laypi;

    .line 47
    invoke-static {v1, v2}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v1

    invoke-static {v1}, Lsoz;->b(Ljava/util/Map;)Lsvs;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_11
    sget-object v1, Lsuf;->a:Lsuf;

    return-object v1

    .line 47
    :pswitch_12
    iget-object v1, v0, Ldry;->b:Lduw;

    .line 48
    invoke-virtual {v1}, Lduw;->b()Lsqt;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Ldry;->b:Lduw;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->dE:Laypi;

    .line 49
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    iget-object v1, v1, Lduw;->k:Laypi;

    invoke-static {v2, v1}, Lsse;->d(Lalwo;Laypi;)Lsud;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Ldry;->b:Lduw;

    .line 50
    invoke-virtual {v1}, Lduw;->d()Lsvc;

    move-result-object v1

    invoke-static {v1}, Lsou;->e(Lsvc;)Lspk;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Ldry;->b:Lduw;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->dE:Laypi;

    .line 51
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    iget-object v3, v1, Lduw;->a:Ldsv;

    iget-object v4, v3, Ldsv;->b:Lawqz;

    iget-object v4, v4, Lawqz;->a:Landroid/content/Context;

    iget-object v1, v1, Lduw;->j:Laypi;

    .line 52
    invoke-virtual {v3}, Ldsv;->aK()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object v3

    .line 51
    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v3

    invoke-static {v2, v4, v1, v3}, Lsse;->a(Lalwo;Landroid/content/Context;Laypi;Lalwo;)Lssn;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Ldry;->b:Lduw;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->dE:Laypi;

    .line 53
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    invoke-virtual {v1}, Lduw;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lduw;->k:Laypi;

    iget-object v1, v1, Lduw;->a:Ldsv;

    iget-object v1, v1, Ldsv;->b:Lawqz;

    iget-object v1, v1, Lawqz;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4, v1}, Lsse;->c(Lalwo;Ljava/lang/String;Laypi;Landroid/content/Context;)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Ldry;->b:Lduw;

    new-instance v2, Lssr;

    iget-object v1, v1, Lduw;->j:Laypi;

    .line 54
    invoke-direct {v2, v1}, Lssr;-><init>(Laypi;)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, Ldry;->b:Lduw;

    const/16 v2, 0xc

    .line 55
    invoke-static {v2}, Lambn;->i(I)Lambk;

    move-result-object v2

    const-class v3, Lasud;

    iget-object v4, v1, Lduw;->a:Ldsv;

    iget-object v4, v4, Ldsv;->a:Ldrz;

    iget-object v4, v4, Ldrz;->bb:Ldsv;

    iget-object v4, v4, Ldsv;->c:Ldsv;

    iget-object v4, v4, Ldsv;->kk:Laypi;

    .line 56
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagdy;

    invoke-static {v4}, Laeub;->i(Lagdy;)Lagas;

    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lafam;

    iget-object v4, v1, Lduw;->a:Ldsv;

    iget-object v4, v4, Ldsv;->mo:Laypi;

    .line 57
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsuc;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lafam;-><init>(Lsuc;I)V

    const-class v4, Lavrf;

    .line 55
    invoke-virtual {v2, v4, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lsqv;

    iget-object v4, v1, Lduw;->i:Laypi;

    .line 58
    invoke-static {v4}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v4

    invoke-virtual {v1}, Lduw;->k()Laxom;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lsqv;-><init>(Lawqa;Laxom;)V

    const-class v4, Lavqv;

    .line 55
    invoke-virtual {v2, v4, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lavqw;

    iget-object v4, v1, Lduw;->i:Laypi;

    .line 59
    invoke-static {v4}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v4

    iget-object v6, v1, Lduw;->a:Ldsv;

    .line 60
    invoke-virtual {v6}, Ldsv;->kd()Z

    move-result v6

    .line 59
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v6

    invoke-virtual {v1}, Lduw;->k()Laxom;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lsou;->n(Lawqa;Lalwo;Laxom;)Lsqx;

    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lavre;

    iget-object v4, v1, Lduw;->i:Laypi;

    .line 61
    invoke-static {v4}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v4

    invoke-static {v4}, Lsou;->o(Lawqa;)Lsqy;

    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lavpy;

    iget-object v4, v1, Lduw;->i:Laypi;

    .line 62
    invoke-static {v4}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v4

    invoke-virtual {v1}, Lduw;->k()Laxom;

    move-result-object v6

    invoke-static {v4, v6}, Lsou;->s(Lawqa;Laxom;)Lsqv;

    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lsrc;

    iget-object v4, v1, Lduw;->a:Ldsv;

    iget-object v4, v4, Ldsv;->mo:Laypi;

    .line 63
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsuc;

    iget-object v6, v1, Lduw;->a:Ldsv;

    iget-object v6, v6, Ldsv;->dJ:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lsrc;-><init>(Lsuc;Lalwo;)V

    const-class v4, Lavrn;

    .line 55
    invoke-virtual {v2, v4, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lsqp;

    iget-object v4, v1, Lduw;->a:Ldsv;

    iget-object v4, v4, Ldsv;->mo:Laypi;

    .line 64
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsuc;

    iget-object v6, v1, Lduw;->i:Laypi;

    invoke-static {v6}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v6

    iget-object v7, v1, Lduw;->a:Ldsv;

    iget-object v7, v7, Ldsv;->dJ:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v7

    invoke-direct {v3, v4, v6, v7}, Lsqp;-><init>(Lsuc;Lawqa;Lalwo;)V

    const-class v4, Lavqa;

    .line 55
    invoke-virtual {v2, v4, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lsrc;

    iget-object v4, v1, Lduw;->a:Ldsv;

    iget-object v4, v4, Ldsv;->mo:Laypi;

    .line 65
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsuc;

    iget-object v6, v1, Lduw;->a:Ldsv;

    iget-object v6, v6, Ldsv;->dJ:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v6

    invoke-direct {v3, v4, v6, v5}, Lsrc;-><init>(Lsuc;Lalwo;I)V

    const-class v4, Lavrj;

    .line 55
    invoke-virtual {v2, v4, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lavpd;

    invoke-virtual {v1}, Lduw;->a()Lsqk;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lavqg;

    invoke-virtual {v1}, Lduw;->b()Lsqt;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lavqx;

    .line 66
    invoke-static {}, Lsse;->k()Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

    move-result-object v4

    iget-object v5, v1, Lduw;->i:Laypi;

    invoke-static {v5}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v5

    invoke-static {v4, v5}, Lsou;->t(Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;Lawqa;)Lsqy;

    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lambk;->b()Lambn;

    move-result-object v5

    .line 67
    sget-object v6, Lamff;->a:Lamff;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->xE:Laypi;

    .line 68
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstx;

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    invoke-static {v2}, Lsse;->i(Lalwo;)Lstx;

    move-result-object v7

    .line 69
    invoke-virtual {v1}, Lduw;->d()Lsvc;

    move-result-object v8

    iget-object v2, v1, Lduw;->l:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lduw;->m:Laypi;

    iget-object v11, v1, Lduw;->j:Laypi;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->xF:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v12

    iget-object v2, v1, Lduw;->a:Ldsv;

    .line 70
    invoke-virtual {v2}, Ldsv;->jS()Z

    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v13

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->xG:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalwd;

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v14

    invoke-virtual {v1}, Lduw;->k()Laxom;

    move-result-object v15

    iget-object v1, v1, Lduw;->n:Laypi;

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v16}, Lsou;->d(Ljava/util/Map;Ljava/util/Set;Lstx;Lsvc;Ljava/lang/Object;Laypi;Laypi;Lalwo;Lalwo;Lalwo;Laxom;Laypi;)Lspi;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Ldry;->b:Lduw;

    .line 71
    invoke-virtual {v1}, Lduw;->m()Ljava/util/Map;

    move-result-object v2

    .line 72
    invoke-static {v2}, Lsqb;->b(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lduw;->m()Ljava/util/Map;

    move-result-object v3

    .line 74
    invoke-static {v3}, Lsqb;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v3

    sget-object v4, Lamfb;->b:Lambn;

    .line 75
    sget-object v5, Lamff;->a:Lamff;

    .line 76
    invoke-static {v4, v5}, Lsou;->j(Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 77
    invoke-virtual {v1}, Lduw;->d()Lsvc;

    move-result-object v5

    iget-object v1, v1, Lduw;->a:Ldsv;

    iget-object v1, v1, Ldsv;->xH:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwr;

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    invoke-static {v2, v3, v4, v5, v1}, Lsou;->i(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lsvc;Lalwo;)Lsqa;

    move-result-object v1

    return-object v1

    .line 1
    :pswitch_1a
    iget-object v1, v0, Ldry;->b:Lduw;

    const/16 v2, 0x9

    .line 78
    invoke-static {v2}, Lambn;->i(I)Lambk;

    move-result-object v2

    iget-object v3, v1, Lduw;->o:Laypi;

    .line 79
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsvj;

    iget-object v3, v1, Lduw;->i:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lstv;

    invoke-virtual {v1}, Lduw;->e()Lswj;

    move-result-object v6

    invoke-virtual {v1}, Lduw;->d()Lsvc;

    move-result-object v7

    invoke-static {}, Lduw;->n()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, Lduw;->c()Lsug;

    move-result-object v9

    invoke-virtual {v1}, Lduw;->o()V

    const-class v3, Lawpy;

    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->o(Lsvj;Lstv;Lswj;Lsvc;Ljava/util/Map;Lsug;)Lsux;

    move-result-object v4

    .line 78
    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lawpf;

    iget-object v4, v1, Lduw;->o:Laypi;

    .line 80
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsvj;

    invoke-static {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->f(Lsvj;)Lsux;

    move-result-object v4

    .line 78
    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lawpl;

    iget-object v4, v1, Lduw;->o:Laypi;

    .line 81
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsvj;

    invoke-static {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->i(Lsvj;)Lsux;

    move-result-object v4

    .line 78
    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lawpv;

    iget-object v4, v1, Lduw;->o:Laypi;

    .line 82
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsvj;

    iget-object v5, v1, Lduw;->i:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lstv;

    invoke-virtual {v1}, Lduw;->d()Lsvc;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->n(Lsvj;Lstv;Lsvc;)Lsux;

    move-result-object v4

    .line 78
    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lawpo;

    iget-object v4, v1, Lduw;->o:Laypi;

    .line 83
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsvj;

    iget-object v4, v1, Lduw;->i:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lstv;

    invoke-virtual {v1}, Lduw;->e()Lswj;

    move-result-object v7

    invoke-virtual {v1}, Lduw;->d()Lsvc;

    move-result-object v8

    invoke-static {}, Lduw;->n()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, Lduw;->c()Lsug;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->l(Lsvj;Lstv;Lswj;Lsvc;Ljava/util/Map;Lsug;)Lsux;

    move-result-object v4

    .line 78
    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lawpg;

    iget-object v4, v1, Lduw;->o:Laypi;

    .line 84
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsvj;

    iget-object v4, v1, Lduw;->i:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lstv;

    invoke-virtual {v1}, Lduw;->a()Lsqk;

    move-result-object v7

    iget-object v4, v1, Lduw;->a:Ldsv;

    .line 85
    invoke-virtual {v4}, Ldsv;->kf()Z

    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v8

    iget-object v9, v1, Lduw;->q:Laypi;

    invoke-virtual {v1}, Lduw;->f()Lsww;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->g(Lsvj;Lstv;Lsqk;Lalwo;Laypi;Lsww;)Lsux;

    move-result-object v4

    .line 78
    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lduw;->o:Laypi;

    .line 86
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsvj;

    iget-object v4, v1, Lduw;->i:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lstv;

    invoke-virtual {v1}, Lduw;->e()Lswj;

    move-result-object v5

    invoke-virtual {v1}, Lduw;->d()Lsvc;

    move-result-object v6

    invoke-virtual {v1}, Lduw;->o()V

    const-class v7, Lawpn;

    invoke-static {}, Lduw;->n()Ljava/util/Map;

    move-result-object v8

    invoke-static {v3, v4, v5, v6, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->k(Lsvj;Lstv;Lswj;Lsvc;Ljava/util/Map;)Lsux;

    move-result-object v3

    .line 78
    invoke-virtual {v2, v7, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lduw;->a:Ldsv;

    iget-object v4, v3, Ldsv;->b:Lawqz;

    iget-object v5, v4, Lawqz;->a:Landroid/content/Context;

    iget-object v3, v3, Ldsv;->dQ:Laypi;

    .line 87
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v6

    iget-object v3, v1, Lduw;->a:Ldsv;

    iget-object v3, v3, Ldsv;->dE:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v7

    iget-object v8, v1, Lduw;->r:Laypi;

    iget-object v9, v1, Lduw;->j:Laypi;

    iget-object v10, v1, Lduw;->m:Laypi;

    invoke-static/range {v5 .. v10}, Lsou;->q(Landroid/content/Context;Lalwo;Lalwo;Laypi;Laypi;Laypi;)Lsrq;

    move-result-object v11

    iget-object v3, v1, Lduw;->a:Ldsv;

    iget-object v3, v3, Ldsv;->mo:Laypi;

    .line 88
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lsuc;

    iget-object v3, v1, Lduw;->a:Ldsv;

    iget-object v3, v3, Ldsv;->xI:Laypi;

    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v13

    invoke-virtual {v1}, Lduw;->d()Lsvc;

    move-result-object v14

    sget-object v3, Lalvk;->a:Lalvk;

    .line 89
    invoke-static {v3}, Lsse;->b(Lalwo;)Lswa;

    move-result-object v15

    iget-object v3, v1, Lduw;->r:Laypi;

    .line 88
    invoke-static {v3}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v16

    iget-object v3, v1, Lduw;->t:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lsry;

    iget-object v3, v1, Lduw;->j:Laypi;

    iget-object v4, v1, Lduw;->m:Laypi;

    iget-object v5, v1, Lduw;->a:Ldsv;

    iget-object v5, v5, Ldsv;->dD:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v20

    sget-object v21, Lalvk;->a:Lalvk;

    iget-object v5, v1, Lduw;->a:Ldsv;

    .line 90
    invoke-virtual {v5}, Ldsv;->ki()Z

    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v22

    iget-object v5, v1, Lduw;->a:Ldsv;

    .line 91
    invoke-virtual {v5}, Ldsv;->kh()Z

    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v23

    iget-object v5, v1, Lduw;->a:Ldsv;

    iget-object v5, v5, Ldsv;->dJ:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v24

    iget-object v5, v1, Lduw;->a:Ldsv;

    iget-object v5, v5, Ldsv;->xK:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v25

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v11 .. v25}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->e(Lswh;Lsuc;Lalwo;Lsvc;Lswa;Lawqa;Lsry;Laypi;Laypi;Lalwo;Lalwo;Lalwo;Lalwo;Lalwo;Lalwo;)Lslz;

    move-result-object v3

    iget-object v4, v1, Lduw;->o:Laypi;

    .line 92
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsvj;

    iget-object v5, v1, Lduw;->i:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lstv;

    invoke-virtual {v1}, Lduw;->e()Lswj;

    invoke-virtual {v1}, Lduw;->d()Lsvc;

    const-class v5, Lawpk;

    invoke-static {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->h(Lslz;Lsvj;)Lsux;

    move-result-object v3

    .line 78
    invoke-virtual {v2, v5, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lawpq;

    iget-object v4, v1, Lduw;->o:Laypi;

    .line 93
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsvj;

    iget-object v4, v1, Lduw;->a:Ldsv;

    iget-object v4, v4, Ldsv;->cD:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajmk;

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v6

    invoke-virtual {v1}, Lduw;->d()Lsvc;

    move-result-object v7

    iget-object v4, v1, Lduw;->i:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lstv;

    const-class v4, Lawpe;

    iget-object v9, v1, Lduw;->a:Ldsv;

    iget-object v9, v9, Ldsv;->b:Lawqz;

    iget-object v9, v9, Lawqz;->a:Landroid/content/Context;

    .line 94
    invoke-virtual {v1}, Lduw;->d()Lsvc;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->p(Landroid/content/Context;Lsvc;)Lsom;

    move-result-object v9

    .line 95
    invoke-static {v4, v9}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v4

    sget-object v9, Lamfb;->b:Lambn;

    .line 96
    invoke-virtual {v1}, Lduw;->d()Lsvc;

    move-result-object v10

    invoke-static {v4, v9, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->q(Ljava/util/Map;Ljava/util/Map;Lsvc;)Lsop;

    move-result-object v9

    iget-object v4, v1, Lduw;->a:Ldsv;

    .line 97
    invoke-virtual {v4}, Ldsv;->kc()Z

    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v10

    iget-object v4, v1, Lduw;->a:Ldsv;

    .line 98
    invoke-virtual {v4}, Ldsv;->a()F

    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v11

    invoke-static/range {v5 .. v11}, Lsse;->g(Lsvj;Lalwo;Lsvc;Lstv;Lsvi;Lalwo;Lalwo;)Lsux;

    move-result-object v4

    sget-object v5, Lalvk;->a:Lalvk;

    .line 99
    invoke-static {v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->m(Lsux;Lalwo;)Lsux;

    move-result-object v4

    .line 78
    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lambk;->b()Lambn;

    move-result-object v5

    sget-object v6, Lamfb;->b:Lambn;

    .line 100
    sget-object v7, Lamff;->a:Lamff;

    .line 101
    invoke-virtual {v1}, Lduw;->d()Lsvc;

    move-result-object v8

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->dE:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v9

    iget-object v2, v1, Lduw;->a:Ldsv;

    .line 102
    invoke-virtual {v2}, Ldsv;->ki()Z

    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v10

    iget-object v2, v1, Lduw;->a:Ldsv;

    .line 103
    invoke-virtual {v2}, Ldsv;->ke()Z

    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v11

    iget-object v2, v1, Lduw;->a:Ldsv;

    .line 104
    invoke-virtual {v2}, Ldsv;->kj()Z

    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v12

    iget-object v1, v1, Lduw;->a:Ldsv;

    .line 105
    invoke-virtual {v1}, Ldsv;->kf()Z

    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v13

    invoke-static/range {v5 .. v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->d(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lsvc;Lalwo;Lalwo;Lalwo;Lalwo;Lalwo;)Lsix;

    move-result-object v1

    return-object v1

    .line 136
    :pswitch_1b
    iget-object v1, v0, Ldry;->b:Lduw;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->hU:Laypi;

    .line 106
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    invoke-virtual {v1}, Lduw;->j()Lacis;

    move-result-object v1

    new-instance v3, Laaxd;

    .line 107
    invoke-direct {v3, v2, v1}, Laaxd;-><init>(Lzwy;Lacis;)V

    return-object v3

    :pswitch_1c
    iget-object v1, v0, Ldry;->b:Lduw;

    .line 108
    invoke-virtual {v1}, Lduw;->h()Labab;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Ldry;->b:Lduw;

    .line 109
    new-instance v2, Lairl;

    iget-object v3, v1, Lduw;->a:Ldsv;

    iget-object v4, v3, Ldsv;->b:Lawqz;

    iget-object v4, v4, Lawqz;->a:Landroid/content/Context;

    iget-object v3, v3, Ldsv;->as:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v1, Lduw;->a:Ldsv;

    iget-object v4, v4, Ldsv;->mz:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafhf;

    iget-object v4, v1, Lduw;->a:Ldsv;

    iget-object v4, v4, Ldsv;->mo:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsuc;

    iget-object v1, v1, Lduw;->a:Ldsv;

    iget-object v1, v1, Ldsv;->dQ:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lairl;-><init>(Ljava/util/concurrent/Executor;Lalwo;)V

    return-object v2

    :pswitch_1e
    iget-object v1, v0, Ldry;->b:Lduw;

    iget-object v1, v1, Lduw;->a:Ldsv;

    iget-object v2, v1, Ldsv;->b:Lawqz;

    iget-object v2, v2, Lawqz;->a:Landroid/content/Context;

    iget-object v1, v1, Ldsv;->ag:Laypi;

    .line 110
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Laaza;

    .line 111
    invoke-direct {v2, v1}, Laaza;-><init>(Landroid/os/Handler;)V

    return-object v2

    :pswitch_1f
    iget-object v1, v0, Ldry;->b:Lduw;

    iget-object v1, v1, Lduw;->a:Ldsv;

    iget-object v1, v1, Ldsv;->ag:Laypi;

    .line 112
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Laayf;

    .line 113
    invoke-direct {v2, v1}, Laayf;-><init>(Landroid/os/Handler;)V

    return-object v2

    .line 77
    :pswitch_20
    iget-object v1, v0, Ldry;->b:Lduw;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v3, v2, Ldsv;->b:Lawqz;

    iget-object v5, v3, Lawqz;->a:Landroid/content/Context;

    iget-object v2, v2, Ldsv;->hV:Laypi;

    .line 114
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lypu;

    iget-object v2, v1, Lduw;->a:Ldsv;

    .line 115
    invoke-virtual {v2}, Ldsv;->dL()Lacii;

    move-result-object v7

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kS:Laypi;

    .line 114
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lajhs;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->jv:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laiwo;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v3, v2, Ldsv;->bg:Laypi;

    move-object v13, v3

    iget-object v4, v2, Ldsv;->vM:Laypi;

    move-object v14, v4

    iget-object v10, v2, Ldsv;->vN:Laypi;

    move-object v15, v10

    iget-object v11, v2, Ldsv;->kV:Laypi;

    move-object/from16 v16, v11

    iget-object v12, v2, Ldsv;->y:Laypi;

    move-object/from16 v17, v12

    iget-object v0, v2, Ldsv;->fz:Laypi;

    move-object/from16 v18, v0

    move-object/from16 v28, v9

    iget-object v9, v2, Ldsv;->hV:Laypi;

    move-object/from16 v19, v9

    move-object/from16 v29, v8

    iget-object v8, v2, Ldsv;->ag:Laypi;

    move-object/from16 v20, v8

    move-object/from16 v30, v7

    iget-object v7, v2, Ldsv;->vm:Laypi;

    move-object/from16 v21, v7

    move-object/from16 v31, v6

    iget-object v6, v2, Ldsv;->vO:Laypi;

    move-object/from16 v22, v6

    move-object/from16 v32, v5

    iget-object v5, v1, Lduw;->d:Laypi;

    move-object/from16 v23, v5

    move-object/from16 v33, v13

    iget-object v13, v1, Lduw;->e:Laypi;

    move-object/from16 v24, v13

    move-object/from16 v34, v14

    iget-object v14, v1, Lduw;->f:Laypi;

    move-object/from16 v25, v14

    iget-object v2, v2, Ldsv;->dp:Laypi;

    move-object/from16 v26, v2

    move-object/from16 v35, v15

    iget-object v15, v1, Lduw;->g:Laypi;

    move-object/from16 v27, v15

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lduw;->h:Laypi;

    .line 131
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laaxd;

    iget-object v0, v1, Lduw;->a:Ldsv;

    .line 132
    invoke-virtual {v0}, Ldsv;->dL()Lacii;

    move-result-object v11

    .line 131
    invoke-virtual {v1}, Lduw;->j()Lacis;

    move-result-object v12

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    .line 133
    invoke-static/range {v10 .. v27}, Lxxr;->g(Laaxd;Lacit;Lacis;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Laayt;

    move-result-object v10

    iget-object v0, v1, Lduw;->a:Ldsv;

    iget-object v0, v0, Ldsv;->vn:Laypi;

    .line 114
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lajff;

    .line 134
    new-instance v12, Lsnu;

    iget-object v0, v1, Lduw;->u:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsus;

    .line 135
    invoke-direct {v12, v0}, Lsnu;-><init>(Lsus;)V

    .line 114
    invoke-virtual {v1}, Lduw;->d()Lsvc;

    iget-object v0, v1, Lduw;->a:Ldsv;

    iget-object v0, v0, Ldsv;->dH:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Laito;

    iget-object v0, v1, Lduw;->a:Ldsv;

    iget-object v0, v0, Ldsv;->vT:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lsuv;

    iget-object v15, v1, Lduw;->q:Laypi;

    invoke-virtual {v1}, Lduw;->g()Laazz;

    move-result-object v16

    invoke-virtual {v1}, Lduw;->h()Labab;

    move-result-object v17

    new-instance v0, Labvg;

    move-object v4, v0

    move-object/from16 v5, v32

    move-object/from16 v6, v31

    move-object/from16 v7, v30

    move-object/from16 v8, v29

    move-object/from16 v9, v28

    .line 136
    invoke-direct/range {v4 .. v17}, Labvg;-><init>(Landroid/content/Context;Lypu;Lacit;Lajhs;Laiwo;Laayt;Lajff;Lsnu;Laito;Lsuv;Laypi;Laazz;Labab;)V

    iget-object v2, v1, Lduw;->v:Laypi;

    iput-object v2, v0, Labvg;->a:Laypi;

    iget-object v1, v1, Lduw;->w:Laypi;

    iput-object v1, v0, Labvg;->b:Laypi;

    return-object v0

    .line 140
    :pswitch_21
    iget-object v1, v0, Ldry;->b:Lduw;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ma:Laypi;

    .line 137
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzl;

    iget-object v3, v1, Lduw;->a:Ldsv;

    iget-object v3, v3, Ldsv;->kX:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawzi;

    iget-object v4, v1, Lduw;->a:Ldsv;

    iget-object v4, v4, Ldsv;->ab:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxzs;

    iget-object v1, v1, Lduw;->a:Ldsv;

    .line 138
    invoke-virtual {v1}, Ldsv;->iG()Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Laflw;

    check-cast v1, Lafqu;

    .line 139
    invoke-direct {v5, v2, v3, v4, v1}, Laflw;-><init>(Lxzl;Lawzi;Lxzs;Lafqu;)V

    return-object v5

    .line 113
    :pswitch_22
    iget-object v1, v0, Ldry;->b:Lduw;

    new-instance v12, Leui;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    .line 140
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lafhr;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kW:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lafrl;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ef:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lafog;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->tu:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lafig;

    iget-object v2, v1, Lduw;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laflw;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kS:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lajhs;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v9, v2, Ldsv;->gO:Laypi;

    iget-object v2, v2, Ldsv;->J:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzun;

    iget-object v2, v1, Lduw;->a:Ldsv;

    iget-object v2, v2, Ldsv;->kY:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lafnz;

    iget-object v1, v1, Lduw;->a:Ldsv;

    iget-object v1, v1, Ldsv;->eg:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leun;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Leui;-><init>(Lafhr;Lafrl;Lafog;Lafig;Laflw;Lajhs;Laypi;Lzun;Lafnz;)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
