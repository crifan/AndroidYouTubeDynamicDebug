.class public final Llwv;
.super Lkfu;
.source "PG"


# instance fields
.field private final o:Lajbs;

.field private final p:Ljgu;

.field private final q:Lajbk;

.field private r:Ljgt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lfxz;Lzwy;Lajhv;Lajhs;Ljgu;Ljat;)V
    .locals 11

    move-object v9, p0

    move-object v10, p3

    const v4, 0x7f0e0124

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v8}, Lkfu;-><init>(Landroid/content/Context;Laiwv;Lajhv;ILajhs;Landroid/view/ViewGroup;Ljat;Lfmp;)V

    iput-object v10, v9, Llwv;->o:Lajbs;

    move-object/from16 v0, p7

    iput-object v0, v9, Llwv;->p:Ljgu;

    iget-object v0, v9, Lkfu;->d:Landroid/view/View;

    .line 2
    invoke-virtual {p3, v0}, Lfxz;->c(Landroid/view/View;)V

    new-instance v0, Lajbk;

    move-object v1, p4

    .line 3
    invoke-direct {v0, p4, p3}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object v0, v9, Llwv;->q:Lajbk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llwv;->o:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lapiu;

    iget-object v3, v0, Llwv;->q:Lajbk;

    iget-object v4, v1, Laciw;->a:Lacit;

    iget v5, v2, Lapiu;->b:I

    and-int/lit16 v5, v5, 0x100

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v2, Lapiu;->k:Lapeb;

    if-nez v5, :cond_1

    .line 2
    sget-object v5, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 3
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual {v3, v4, v5, v7}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object v3, v1, Laciw;->a:Lacit;

    new-instance v4, Laciq;

    iget-object v5, v2, Lapiu;->m:Lantz;

    .line 5
    invoke-direct {v4, v5}, Laciq;-><init>(Lantz;)V

    invoke-interface {v3, v4, v6}, Lacit;->w(Lacjx;Larna;)V

    iget-object v3, v0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lkfu;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070768

    .line 8
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget v3, v2, Lapiu;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    iget-object v3, v2, Lapiu;->g:Laqed;

    if-nez v3, :cond_4

    .line 9
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v3, v6

    .line 10
    :cond_4
    :goto_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkfu;->k(Ljava/lang/CharSequence;)V

    iget v3, v2, Lapiu;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_5

    iget-object v3, v2, Lapiu;->h:Laqed;

    if-nez v3, :cond_6

    .line 11
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object v3, v6

    .line 12
    :cond_6
    :goto_2
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Lkfu;->b(Ljava/lang/CharSequence;)V

    iget v3, v2, Lapiu;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_7

    iget-object v3, v2, Lapiu;->i:Laqed;

    if-nez v3, :cond_8

    .line 14
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_3

    :cond_7
    move-object v3, v6

    .line 15
    :cond_8
    :goto_3
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lkfu;->l(Ljava/lang/CharSequence;)V

    iget v3, v2, Lapiu;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    iget-object v3, v2, Lapiu;->d:Laths;

    if-nez v3, :cond_a

    .line 17
    sget-object v3, Laths;->a:Laths;

    goto :goto_4

    :cond_9
    move-object v3, v6

    :cond_a
    :goto_4
    iget-object v4, v2, Lapiu;->f:Laukh;

    if-nez v4, :cond_b

    .line 18
    sget-object v4, Laukh;->a:Laukh;

    .line 19
    :cond_b
    invoke-virtual {v0, v3, v4}, Lkfu;->h(Laths;Laukh;)V

    iget-object v3, v2, Lapiu;->e:Lanvs;

    .line 20
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_d

    iget-object v3, v2, Lapiu;->e:Lanvs;

    .line 21
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-ne v3, v4, :cond_c

    iget-object v3, v2, Lapiu;->e:Lanvs;

    .line 22
    invoke-static {v3}, Lkkd;->c(Ljava/util/List;)Laujs;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    iget-object v3, v2, Lapiu;->e:Lanvs;

    .line 28
    invoke-virtual {v0, v3}, Lkfu;->i(Ljava/util/List;)V

    goto :goto_7

    .line 46
    :cond_d
    iget v3, v2, Lapiu;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_e

    iget-object v3, v2, Lapiu;->j:Laqed;

    if-nez v3, :cond_f

    .line 23
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_5

    :cond_e
    move-object v3, v6

    .line 24
    :cond_f
    :goto_5
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    iget v5, v2, Lapiu;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_10

    iget-object v5, v2, Lapiu;->i:Laqed;

    if-nez v5, :cond_11

    .line 25
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_6

    :cond_10
    move-object v5, v6

    .line 26
    :cond_11
    :goto_6
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 27
    invoke-virtual {v0, v3, v5}, Lkfu;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 28
    :goto_7
    iget-object v3, v0, Llwv;->o:Lajbs;

    check-cast v3, Lfxz;

    iget-object v3, v3, Lfxz;->b:Landroid/view/View;

    iget-object v5, v2, Lapiu;->n:Lasia;

    if-nez v5, :cond_12

    .line 29
    sget-object v5, Lasia;->a:Lasia;

    :cond_12
    iget-object v7, v1, Laciw;->a:Lacit;

    .line 30
    invoke-virtual {v0, v3, v5, v2, v7}, Lkfu;->f(Landroid/view/View;Lasia;Ljava/lang/Object;Lacit;)V

    iget-object v3, v0, Llwv;->r:Ljgt;

    if-nez v3, :cond_15

    iget-object v3, v2, Lapiu;->p:Latfj;

    if-nez v3, :cond_13

    .line 31
    sget-object v3, Latfj;->a:Latfj;

    :cond_13
    iget-object v3, v3, Latfj;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_9

    .line 50
    :cond_14
    iget-object v3, v0, Llwv;->p:Ljgu;

    invoke-virtual/range {p0 .. p0}, Llwv;->a()Landroid/view/View;

    move-result-object v19

    iget-object v5, v0, Llwv;->q:Lajbk;

    new-instance v15, Ljgt;

    iget-object v7, v3, Ljgu;->a:Laypi;

    check-cast v7, Lawrj;

    iget-object v7, v7, Lawrj;->a:Ljava/lang/Object;

    .line 33
    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Ljgu;->b:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lewg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Ljgu;->c:Laypi;

    iget-object v7, v3, Ljgu;->d:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljax;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Ljgu;->e:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljey;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Ljgu;->f:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lydi;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Ljgu;->g:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljds;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Ljgu;->h:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lajbl;

    iget-object v7, v3, Ljgu;->i:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Levy;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Ljgu;->j:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lsem;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljgu;->k:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    invoke-direct/range {v7 .. v20}, Ljgt;-><init>(Landroid/content/Context;Lewg;Laypi;Ljax;Ljey;Lydi;Ljds;Lajbl;Levy;Lsem;Levt;Landroid/view/View;Lajbk;)V

    iput-object v6, v0, Llwv;->r:Ljgt;

    :cond_15
    iget-object v3, v0, Llwv;->r:Ljgt;

    iget-object v5, v0, Llwv;->o:Lajbs;

    iget-object v6, v2, Lapiu;->p:Latfj;

    if-nez v6, :cond_16

    .line 34
    sget-object v6, Latfj;->a:Latfj;

    :cond_16
    iget-object v6, v6, Latfj;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v6, v3, Ljgt;->b:Lewg;

    iget-object v7, v2, Lapiu;->p:Latfj;

    if-nez v7, :cond_17

    sget-object v7, Latfj;->a:Latfj;

    :cond_17
    iget-object v7, v7, Latfj;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v6, v7}, Lewg;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "sectionListController"

    .line 37
    invoke-virtual {v1, v6}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljit;

    if-eqz v6, :cond_1b

    iput-object v1, v3, Ljgt;->m:Lajbn;

    iput-object v5, v3, Ljgt;->n:Lajbs;

    iput-object v2, v3, Ljgt;->o:Lapiu;

    iget-object v6, v2, Lapiu;->p:Latfj;

    if-nez v6, :cond_18

    sget-object v6, Latfj;->a:Latfj;

    :cond_18
    iget-object v6, v6, Latfj;->c:Ljava/lang/String;

    iput-object v6, v3, Ljgt;->p:Ljava/lang/String;

    iget-object v6, v3, Ljgt;->d:Lajbl;

    new-instance v7, Ljgr;

    .line 38
    invoke-direct {v7, v3}, Ljgr;-><init>(Ljgt;)V

    .line 39
    invoke-virtual {v6, v5, v7}, Lajbl;->b(Lajbs;Lajbh;)Lajbk;

    move-result-object v5

    iput-object v5, v3, Ljgt;->q:Lajbk;

    iget-object v5, v3, Ljgt;->q:Lajbk;

    iget-object v6, v1, Laciw;->a:Lacit;

    iget v7, v2, Lapiu;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_19

    iget-object v7, v2, Lapiu;->k:Lapeb;

    if-nez v7, :cond_1a

    .line 40
    sget-object v7, Lapeb;->a:Lapeb;

    goto :goto_8

    :cond_19
    const/4 v7, 0x0

    .line 41
    :cond_1a
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v8

    .line 42
    invoke-virtual {v5, v6, v7, v8}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    .line 43
    invoke-virtual {v3}, Ljgt;->b()V

    iget-object v5, v3, Ljgt;->c:Lydi;

    .line 44
    invoke-virtual {v5, v3}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v5, v3, Ljgt;->f:Levy;

    iget-object v3, v3, Ljgt;->k:Levx;

    .line 45
    invoke-virtual {v5, v3}, Levy;->a(Levx;)V

    .line 46
    invoke-static {v1, v2}, Lizo;->b(Lajbn;Lanws;)V

    .line 32
    :cond_1b
    :goto_9
    iget-object v3, v2, Lapiu;->p:Latfj;

    if-nez v3, :cond_1c

    sget-object v3, Latfj;->a:Latfj;

    :cond_1c
    iget v3, v3, Latfj;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_20

    iget-object v3, v2, Lapiu;->e:Lanvs;

    .line 47
    invoke-static {v3}, Lkkd;->c(Ljava/util/List;)Laujs;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v2, v2, Lapiu;->p:Latfj;

    if-nez v2, :cond_1d

    sget-object v2, Latfj;->a:Latfj;

    :cond_1d
    iget-object v2, v2, Latfj;->c:Ljava/lang/String;

    const-string v3, "PlaylistPresenterConstants.PLAYLIST_ID"

    .line 48
    invoke-virtual {v1, v3, v2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lkfu;->j:Landroid/view/ViewStub;

    if-nez v2, :cond_1e

    goto :goto_a

    .line 51
    :cond_1e
    iget-object v3, v0, Lkfu;->n:Ljas;

    if-nez v3, :cond_1f

    iget-object v3, v0, Lkfu;->c:Ljat;

    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v2, v4}, Ljat;->a(Landroid/view/ViewStub;Ljbi;)Ljas;

    move-result-object v2

    iput-object v2, v0, Lkfu;->n:Ljas;

    :cond_1f
    iget-object v2, v0, Lkfu;->n:Ljas;

    .line 50
    invoke-virtual {v2, v1}, Ljas;->b(Lajbn;)V

    .line 48
    :cond_20
    :goto_a
    iget-object v2, v0, Llwv;->o:Lajbs;

    .line 51
    invoke-interface {v2, v1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkfu;->oz(Lajbv;)V

    iget-object p1, p0, Llwv;->q:Lajbk;

    .line 2
    invoke-virtual {p1}, Lajbk;->c()V

    iget-object p1, p0, Llwv;->r:Ljgt;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ljgt;->r:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p1, Ljgt;->c:Lydi;

    .line 4
    invoke-virtual {v0, p1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p1, Ljgt;->f:Levy;

    iget-object v2, p1, Ljgt;->k:Levx;

    .line 5
    invoke-virtual {v0, v2}, Levy;->b(Levx;)V

    iget-object v0, p1, Ljgt;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p1, Ljgt;->j:Landroid/widget/TextView;

    iget v2, p1, Ljgt;->l:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Ljgt;->j:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p1, Ljgt;->j:Landroid/widget/TextView;

    .line 9
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p1, Ljgt;->n:Lajbs;

    if-eqz v0, :cond_0

    iget-object v1, p1, Ljgt;->e:Lajbk;

    .line 10
    invoke-interface {v0, v1}, Lajbs;->d(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Ljgt;->m:Lajbn;

    iput-object v0, p1, Ljgt;->n:Lajbs;

    iput-object v0, p1, Ljgt;->o:Lapiu;

    iput-object v0, p1, Ljgt;->p:Ljava/lang/String;

    iput-object v0, p1, Ljgt;->q:Lajbk;

    iput-object v0, p0, Llwv;->r:Ljgt;

    :cond_1
    return-void
.end method
