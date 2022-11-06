.class public final Lizl;
.super Lizh;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public a:Lydi;

.field public ae:Levy;

.field public af:Lawqa;

.field public ag:Ljds;

.field public ah:Lfml;

.field public ai:Ljava/lang/String;

.field public aj:Ljava/lang/String;

.field public ak:Ljava/util/concurrent/Future;

.field public al:Livg;

.field public am:Lagda;

.field private an:Laghr;

.field public b:Lyhf;

.field public c:Lahyv;

.field public d:Livh;

.field public e:Ljbl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lizh;-><init>()V

    .line 2
    invoke-static {}, Lamrg;->f()Lamrl;

    move-result-object v0

    iput-object v0, p0, Lizl;->ak:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lizh;->X()V

    iget-object v0, p0, Lizl;->b:Lyhf;

    .line 2
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizl;->an:Laghr;

    .line 3
    invoke-interface {v0}, Laghr;->l()Laghw;

    move-result-object v0

    invoke-interface {v0}, Laghw;->j()V

    :cond_0
    return-void
.end method

.method public final aJ()Lfml;
    .locals 1

    iget-object v0, p0, Lizl;->ah:Lfml;

    return-object v0
.end method

.method public final aO()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lizl;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lafzk;

    .line 2
    iget-object p1, p2, Lafzk;->a:Ljava/lang/String;

    iget-object p2, p0, Lizl;->ai:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lizl;->at:Lfut;

    .line 3
    invoke-interface {p1, v1}, Lfut;->c(Z)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v0, v1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lafzk;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method

.method public final lu()Lfml;
    .locals 2

    iget-object v0, p0, Lizl;->aq:Lfml;

    if-nez v0, :cond_0

    iget-object v0, p0, Lizl;->ah:Lfml;

    .line 1
    invoke-virtual {v0}, Lfml;->a()Lfmk;

    move-result-object v0

    new-instance v1, Lizj;

    invoke-direct {v1, p0}, Lizj;-><init>(Lizl;)V

    .line 2
    invoke-virtual {v0, v1}, Lfmk;->m(Lalwd;)V

    .line 3
    invoke-virtual {v0}, Lfmk;->a()Lfml;

    move-result-object v0

    iput-object v0, p0, Lizl;->aq:Lfml;

    :cond_0
    iget-object v0, p0, Lizl;->aq:Lfml;

    return-object v0
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lizh;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "playlist_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lizl;->ai:Ljava/lang/String;

    return-void
.end method

.method public final mK()V
    .locals 12

    .line 1
    invoke-super {p0}, Lizh;->mK()V

    iget-object v0, p0, Lizl;->a:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lizl;->a:Lydi;

    iget-object v1, p0, Lizl;->e:Ljbl;

    .line 3
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lizl;->a:Lydi;

    iget-object v1, p0, Lizl;->ae:Levy;

    .line 4
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lizl;->al:Livg;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Livg;->a(Z)V

    iget-object v2, v0, Livg;->b:Lydi;

    .line 6
    invoke-virtual {v2, v0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v2, v0, Livg;->b:Lydi;

    iget-object v3, v0, Livg;->u:Livl;

    .line 7
    invoke-virtual {v2, v3}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, v0, Livg;->u:Livl;

    .line 8
    invoke-virtual {v0}, Livl;->g()V

    iget-object v2, v0, Livl;->c:Ljbh;

    iget-object v10, v0, Livl;->h:Ljava/lang/String;

    iget-object v11, v0, Livl;->m:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget-object v3, v0, Livl;->d:Lewb;

    new-instance v7, Livj;

    .line 9
    invoke-direct {v7, v0}, Livj;-><init>(Livl;)V

    new-instance v8, Livj;

    invoke-direct {v8, v0, v1}, Livj;-><init>(Livl;I)V

    iget-object v9, v0, Livl;->f:Lacit;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    .line 10
    invoke-virtual/range {v3 .. v9}, Lewb;->a(Ljava/lang/String;Laswv;Laotl;Laypi;Laypi;Lacit;)Lewa;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v10, v11, v1, v3}, Ljbh;->a(Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)Ljbg;

    move-result-object v2

    iput-object v2, v0, Livl;->n:Ljbg;

    iget-object v2, v0, Livl;->j:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Livl;->g:Larss;

    sget-object v4, Larss;->a:Larss;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Livl;->d(Z)V

    iget-object v2, v0, Livl;->j:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    iget-object v2, v0, Livl;->k:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v2, v3}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_2
    iget-object v2, v0, Livl;->j:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    new-instance v3, Livi;

    .line 14
    invoke-direct {v3, v0, v1}, Livi;-><init>(Livl;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, v0, Livl;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    new-instance v2, Livi;

    .line 15
    invoke-direct {v2, v0}, Livi;-><init>(Livl;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, v0, Livl;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    new-instance v2, Livi;

    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v0, v3}, Livi;-><init>(Livl;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, v0, Livl;->e:Laypi;

    .line 17
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    .line 18
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Laghr;->i()Laghp;

    move-result-object v1

    iget-object v2, v0, Livl;->h:Ljava/lang/String;

    .line 20
    invoke-interface {v1, v2}, Laghp;->d(Ljava/lang/String;)Lagcb;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lagcb;->a:Lagca;

    .line 8
    invoke-virtual {v0, v1}, Livl;->c(Lagca;)V

    invoke-virtual {v0}, Livl;->h()V

    :cond_6
    iget-object v0, p0, Lizl;->ag:Ljds;

    iget-object v1, p0, Lizl;->ai:Ljava/lang/String;

    new-instance v2, Lizk;

    .line 21
    invoke-direct {v2, p0}, Lizk;-><init>(Lizl;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Ljds;->b(Ljava/lang/String;Lxyw;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lizl;->ak:Ljava/util/concurrent/Future;

    iget-object v0, p0, Lizl;->e:Ljbl;

    .line 23
    invoke-virtual {v0}, Ljbl;->b()V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0e03b4

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 1
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, Lizl;->am:Lagda;

    .line 2
    invoke-virtual {v4}, Lagda;->a()Laghr;

    move-result-object v4

    iput-object v4, v0, Lizl;->an:Laghr;

    iget-object v4, v0, Lizl;->c:Lahyv;

    new-instance v5, Lahys;

    iget-object v6, v0, Lizl;->ap:Log;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lahys;-><init>(Landroid/app/Activity;Lahyq;)V

    iput-object v5, v4, Lahyv;->d:Lahys;

    iget-object v4, v0, Lizl;->d:Livh;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lfup;->nV()Lacit;

    move-result-object v19

    iget-object v5, v0, Lizl;->ai:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lfup;->aZ()Z

    move-result v21

    new-instance v6, Livg;

    iget-object v8, v4, Livh;->a:Laypi;

    .line 5
    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Livh;->b:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lydi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Livh;->c:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lzun;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Livh;->d:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Livm;

    iget-object v8, v4, Livh;->e:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljef;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Livh;->f:Laypi;

    iget-object v8, v4, Livh;->g:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lajbc;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Livh;->h:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lajbv;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Livh;->i:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljbf;

    iget-object v4, v4, Livh;->j:Laypi;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v6

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v8 .. v21}, Livg;-><init>(Landroid/app/Activity;Lydi;Lzun;Livm;Ljef;Laypi;Lajbc;Lajbv;Ljbf;Laypi;Lacit;Ljava/lang/String;Z)V

    iput-object v6, v0, Lizl;->al:Livg;

    const v4, 0x7f0b0866

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v4, v6, Livg;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v4, 0x7f0b11c3

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, v6, Livg;->p:Landroid/widget/ListView;

    iget-boolean v4, v6, Livg;->m:Z

    if-eqz v4, :cond_0

    new-instance v4, Lflz;

    const-string v5, ""

    .line 8
    invoke-direct {v4, v5}, Lflz;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v6, Livg;->f:Lajbv;

    .line 9
    invoke-static {v5, v4, v7}, Lalgg;->j(Lajbv;Ljava/lang/Object;Landroid/view/ViewGroup;)Lajbp;

    move-result-object v5

    iput-object v5, v6, Livg;->t:Lajbp;

    iget-object v5, v6, Livg;->t:Lajbp;

    new-instance v7, Lajbn;

    .line 10
    invoke-direct {v7}, Lajbn;-><init>()V

    invoke-interface {v5, v7, v4}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v4, v6, Livg;->t:Lajbp;

    .line 11
    invoke-interface {v4}, Lajbp;->a()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v7, -0x2

    .line 12
    invoke-static {v4, v5, v7}, Lywp;->v(Landroid/view/View;II)V

    iget-object v4, v6, Livg;->p:Landroid/widget/ListView;

    iget-object v5, v6, Livg;->t:Lajbp;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lajbp;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    const v4, 0x7f0e03f1

    iget-object v5, v6, Livg;->p:Landroid/widget/ListView;

    .line 14
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, v6, Livg;->p:Landroid/widget/ListView;

    .line 15
    invoke-virtual {v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v5, v6, Livg;->c:Livm;

    iget-object v15, v6, Livg;->k:Lacit;

    .line 16
    sget-object v18, Larss;->c:Larss;

    iget-object v14, v6, Livg;->l:Ljava/lang/String;

    iget-boolean v13, v6, Livg;->m:Z

    new-instance v12, Livl;

    iget-object v7, v5, Livm;->a:Laypi;

    .line 17
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Livm;->b:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Laiwv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Livm;->c:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lkhl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Livm;->d:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lagnu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Livm;->e:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lizo;

    iget-object v7, v5, Livm;->f:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lfxr;

    iget-object v7, v5, Livm;->g:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljbh;

    iget-object v7, v5, Livm;->h:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lewb;

    iget-object v7, v5, Livm;->i:Laypi;

    iget-object v5, v5, Livm;->j:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzun;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v7

    move-object v7, v12

    move-object v3, v12

    move-object/from16 v12, v16

    move/from16 v21, v13

    move-object/from16 v13, v17

    move-object/from16 v22, v14

    move-object/from16 v14, v19

    move-object/from16 v17, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v22

    invoke-direct/range {v7 .. v21}, Livl;-><init>(Landroid/app/Activity;Laiwv;Lkhl;Lagnu;Lfxr;Ljbh;Lewb;Laypi;Lzun;Lacit;Larss;Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    iput-object v3, v6, Livg;->u:Livl;

    new-instance v3, Lajar;

    .line 18
    invoke-direct {v3}, Lajar;-><init>()V

    const-class v4, Lagcj;

    iget-object v5, v6, Livg;->g:Ljbf;

    .line 19
    invoke-interface {v3, v4, v5}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    new-instance v4, Lajbw;

    iget-object v5, v6, Livg;->h:Laypi;

    .line 20
    invoke-direct {v4, v5}, Lajbw;-><init>(Laypi;)V

    const-class v5, Lasii;

    invoke-interface {v3, v5, v4}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iget-object v4, v6, Livg;->e:Lajbc;

    .line 21
    invoke-virtual {v4, v3}, Lajbc;->a(Lajbv;)Lajbb;

    move-result-object v3

    new-instance v4, Lajcg;

    .line 22
    invoke-direct {v4}, Lajcg;-><init>()V

    iput-object v4, v6, Livg;->q:Lajcg;

    iget-object v4, v6, Livg;->q:Lajcg;

    new-instance v5, Livd;

    .line 23
    invoke-direct {v5, v6}, Livd;-><init>(Livg;)V

    invoke-virtual {v4, v5}, Lajcg;->mz(Lajbo;)V

    iget-object v4, v6, Livg;->q:Lajcg;

    .line 24
    invoke-virtual {v3, v4}, Lajbb;->h(Lajah;)V

    iget-object v4, v6, Livg;->p:Landroid/widget/ListView;

    .line 25
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v3, 0x7f0e03bd

    iget-object v4, v6, Livg;->p:Landroid/widget/ListView;

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Livg;->s:Landroid/widget/TextView;

    iget-object v1, v6, Livg;->s:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v6, Livg;->p:Landroid/widget/ListView;

    iget-object v3, v6, Livg;->s:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-object v2
.end method

.method public final ms()V
    .locals 4

    .line 1
    invoke-super {p0}, Lizh;->ms()V

    iget-object v0, p0, Lizl;->ak:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lizl;->al:Livg;

    iget-object v1, v0, Livg;->r:Lxyy;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lxyy;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Livg;->r:Lxyy;

    .line 4
    invoke-virtual {v1}, Lxyy;->d()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Livg;->r:Lxyy;

    iget-object v2, v0, Livg;->t:Lajbp;

    if-eqz v2, :cond_1

    iget-object v2, v0, Livg;->p:Landroid/widget/ListView;

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->reclaimViews(Ljava/util/List;)V

    iget-object v2, v0, Livg;->f:Lajbv;

    iget-object v3, v0, Livg;->t:Lajbp;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lajbp;->a()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Lajbv;->b(Landroid/view/View;)V

    iput-object v1, v0, Livg;->t:Lajbp;

    :cond_1
    iget-object v1, v0, Livg;->b:Lydi;

    .line 7
    invoke-virtual {v1, v0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v1, v0, Livg;->u:Livl;

    .line 8
    invoke-virtual {v1}, Livl;->a()V

    iget-object v1, v0, Livg;->b:Lydi;

    iget-object v0, v0, Livg;->u:Livl;

    .line 9
    invoke-virtual {v1, v0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lizl;->a:Lydi;

    iget-object v1, p0, Lizl;->ae:Levy;

    .line 10
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lizl;->a:Lydi;

    iget-object v1, p0, Lizl;->e:Ljbl;

    .line 11
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lizl;->a:Lydi;

    .line 12
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method
