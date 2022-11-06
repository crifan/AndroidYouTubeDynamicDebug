.class public final synthetic Llnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Llnq;


# direct methods
.method public synthetic constructor <init>(Llnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnn;->a:Llnq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Llnn;->a:Llnq;

    move-object/from16 v2, p1

    check-cast v2, Landroid/util/Pair;

    .line 1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lasli;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lalwo;

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v1}, Llnq;->g()V

    return-void

    :cond_0
    iget-object v4, v3, Lasli;->c:Lantz;

    .line 3
    invoke-virtual {v4}, Lantz;->I()[B

    move-result-object v4

    iput-object v4, v1, Llnq;->v:[B

    iget-object v4, v1, Llnq;->j:Llnd;

    .line 4
    invoke-virtual {v4}, Llnd;->a()V

    .line 5
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v4

    iget-boolean v5, v3, Lasli;->e:Z

    if-nez v5, :cond_1

    iget-object v5, v1, Llnq;->g:Laypi;

    .line 6
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflm;

    invoke-virtual {v4, v5}, Lamcj;->h(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v3, Lasli;->d:Lanvs;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laslh;

    iget v7, v6, Laslh;->b:I

    const v8, 0x13b7e123

    if-ne v7, v8, :cond_3

    iget-object v7, v1, Llnq;->g:Laypi;

    .line 8
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lflm;

    invoke-virtual {v4, v7}, Lamcj;->h(Ljava/lang/Object;)V

    :cond_3
    iget v7, v6, Laslh;->b:I

    const v8, 0x3e22b11

    const v9, 0x13322bde

    if-ne v7, v8, :cond_4

    iget-object v7, v6, Laslh;->c:Ljava/lang/Object;

    .line 9
    check-cast v7, Laotl;

    .line 10
    invoke-static {v7}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v7

    goto :goto_3

    :cond_4
    if-ne v7, v9, :cond_5

    .line 39
    iget-object v7, v6, Laslh;->c:Ljava/lang/Object;

    .line 11
    check-cast v7, Laulx;

    goto :goto_1

    .line 12
    :cond_5
    sget-object v7, Laulx;->a:Laulx;

    .line 11
    :goto_1
    iget-object v7, v7, Laulx;->b:Latqd;

    if-nez v7, :cond_6

    .line 13
    sget-object v7, Latqd;->a:Latqd;

    .line 14
    :cond_6
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 15
    invoke-virtual {v7, v8}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, v6, Laslh;->b:I

    if-ne v7, v9, :cond_7

    iget-object v7, v6, Laslh;->c:Ljava/lang/Object;

    .line 16
    check-cast v7, Laulx;

    goto :goto_2

    .line 18
    :cond_7
    sget-object v7, Laulx;->a:Laulx;

    .line 16
    :goto_2
    iget-object v7, v7, Laulx;->b:Latqd;

    if-nez v7, :cond_8

    sget-object v7, Latqd;->a:Latqd;

    :cond_8
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 17
    invoke-virtual {v7, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laotl;

    .line 18
    invoke-static {v7}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v7

    goto :goto_3

    :cond_9
    sget-object v7, Lalvk;->a:Lalvk;

    .line 10
    :goto_3
    invoke-virtual {v7}, Lalwo;->h()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v1, Llnq;->e:Lljr;

    iget-object v10, v1, Llnq;->b:Lacis;

    .line 19
    invoke-interface {v10}, Lacis;->nV()Lacit;

    move-result-object v10

    .line 20
    invoke-virtual {v7}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laotl;

    iget v12, v6, Laslh;->b:I

    if-ne v12, v9, :cond_a

    iget-object v9, v6, Laslh;->c:Ljava/lang/Object;

    .line 21
    check-cast v9, Laulx;

    iget-object v9, v9, Laulx;->c:Lanvs;

    .line 22
    invoke-static {v9}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v9

    .line 23
    invoke-static {v9}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v9

    goto :goto_4

    .line 39
    :cond_a
    sget-object v9, Lalvk;->a:Lalvk;

    .line 24
    :goto_4
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v12

    invoke-virtual {v9, v12}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 25
    invoke-virtual {v8, v10, v11, v9}, Lljr;->a(Lacit;Laotl;Ljava/util/List;)Lljq;

    move-result-object v8

    .line 26
    invoke-virtual {v7}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laotl;

    iget-object v7, v7, Laotl;->o:Lapeb;

    if-nez v7, :cond_b

    .line 27
    sget-object v7, Lapeb;->a:Lapeb;

    .line 28
    :cond_b
    sget-object v9, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    invoke-virtual {v7, v9}, Lanvb;->c(Lanuo;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-boolean v9, v1, Llnq;->o:Z

    if-eqz v9, :cond_c

    sget-object v9, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 29
    invoke-virtual {v7, v9}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latsa;

    iget-object v10, v9, Latsa;->d:Ljava/lang/String;

    iput-object v10, v1, Llnq;->y:Ljava/lang/String;

    iget-object v9, v9, Latsa;->f:Ljava/lang/String;

    iput-object v9, v1, Llnq;->z:Ljava/lang/String;

    iget-object v9, v1, Llnq;->A:Lkry;

    if-eqz v9, :cond_c

    iget-object v9, v8, Lljq;->a:Landroid/view/View$OnLongClickListener;

    if-nez v9, :cond_c

    new-instance v9, Llnk;

    const/4 v10, 0x1

    .line 30
    invoke-direct {v9, v1, v10}, Llnk;-><init>(Llnq;I)V

    iput-object v9, v8, Lljq;->a:Landroid/view/View$OnLongClickListener;

    :cond_c
    iput-object v8, v1, Llnq;->s:Lljq;

    iput-object v7, v1, Llnq;->u:Lapeb;

    iget-boolean v7, v1, Llnq;->n:Z

    if-nez v7, :cond_2

    .line 31
    :cond_d
    invoke-virtual {v4, v8}, Lamcj;->h(Ljava/lang/Object;)V

    :cond_e
    iget v7, v6, Laslh;->b:I

    const v8, 0x7339d0c

    if-ne v7, v8, :cond_f

    iget-object v6, v6, Laslh;->c:Ljava/lang/Object;

    .line 32
    check-cast v6, Lasmn;

    iget-object v7, v1, Llnq;->f:Lljp;

    iget-object v8, v1, Llnq;->a:Landroid/app/Activity;

    .line 33
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v16

    iget-object v8, v1, Llnq;->a:Landroid/app/Activity;

    .line 34
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    iget-object v8, v1, Llnq;->b:Lacis;

    .line 35
    invoke-interface {v8}, Lacis;->nV()Lacit;

    move-result-object v18

    new-instance v15, Lljo;

    iget-object v8, v7, Lljp;->a:Laypi;

    .line 36
    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lljp;->b:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laiwv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lljp;->c:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/youtube/app/ui/MultiPageMenuDialogFragmentController;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lljp;->d:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafig;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Lljp;->e:Laypi;

    iget-object v13, v7, Lljp;->f:Laypi;

    invoke-interface {v13}, Laypi;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lajhs;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v7, Lljp;->g:Laypi;

    check-cast v14, Lawrn;

    .line 37
    invoke-virtual {v14}, Lawrn;->a()Lawqa;

    move-result-object v14

    .line 36
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lljp;->h:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Llnd;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v15

    move-object v0, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v6

    invoke-direct/range {v7 .. v19}, Lljo;-><init>(Ldx;Laiwv;Lcom/google/android/apps/youtube/app/ui/MultiPageMenuDialogFragmentController;Lafig;Laypi;Lajhs;Lawqa;Llnd;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lacit;Lasmn;)V

    iput-object v0, v1, Llnq;->t:Lljo;

    iget-object v0, v1, Llnq;->t:Lljo;

    .line 38
    invoke-virtual {v4, v0}, Lamcj;->h(Ljava/lang/Object;)V

    iget-boolean v0, v6, Lasmn;->i:Z

    iput-boolean v0, v1, Llnq;->w:Z

    iget-object v6, v1, Llnq;->k:Llky;

    iget-boolean v7, v6, Llky;->g:Z

    if-eq v7, v0, :cond_f

    iput-boolean v0, v6, Llky;->g:Z

    .line 39
    invoke-virtual {v6}, Llky;->d()V

    :cond_f
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 12
    :cond_10
    iget-object v0, v1, Llnq;->d:Lfml;

    .line 40
    invoke-virtual {v0}, Lfml;->a()Lfmk;

    move-result-object v0

    const v5, 0x7f0407d1

    invoke-static {v5}, Lhnd;->j(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Lfmk;->e(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    new-instance v5, Llnm;

    invoke-direct {v5, v1, v3, v2, v4}, Llnm;-><init>(Llnq;Lasli;Lalwo;Lamcj;)V

    .line 42
    invoke-virtual {v0, v5}, Lfmk;->m(Lalwd;)V

    .line 43
    invoke-virtual {v0}, Lfmk;->a()Lfml;

    move-result-object v0

    iput-object v0, v1, Llnq;->q:Lfml;

    iget-object v0, v1, Llnq;->i:Laypi;

    .line 44
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    invoke-interface {v0}, Lflj;->j()V

    iget-object v0, v1, Llnq;->c:Lfvg;

    .line 45
    invoke-interface {v0}, Lfvg;->h()Lfup;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Llnq;->c:Lfvg;

    .line 46
    invoke-interface {v0}, Lfvg;->h()Lfup;

    move-result-object v0

    invoke-virtual {v0}, Lfup;->nV()Lacit;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Llnq;->v:[B

    if-eqz v0, :cond_11

    iget-object v0, v1, Llnq;->c:Lfvg;

    .line 47
    invoke-interface {v0}, Lfvg;->h()Lfup;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lfup;->nV()Lacit;

    move-result-object v0

    new-instance v2, Laciq;

    iget-object v1, v1, Llnq;->v:[B

    invoke-direct {v2, v1}, Laciq;-><init>([B)V

    .line 49
    invoke-interface {v0, v2}, Lacit;->p(Lacjx;)V

    :cond_11
    return-void
.end method
