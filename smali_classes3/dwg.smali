.class final Ldwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Ldwh;


# direct methods
.method public constructor <init>(Ldwh;)V
    .locals 0

    iput-object p1, p0, Ldwg;->a:Ldwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 4

    iget-object v0, p0, Ldwg;->a:Ldwh;

    iget-object v0, v0, Ldwh;->d:Lyhf;

    .line 1
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldwg;->a:Ldwh;

    iget-object v1, v0, Ldwh;->e:Ldwd;

    iget-object v0, v0, Ldwh;->a:Ldx;

    .line 2
    invoke-virtual {v0}, Ldx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f13060e

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ldwf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ldwf;-><init>(Ldwg;I)V

    .line 4
    invoke-virtual {v1, p1, v0, v2}, Ldwd;->aD(Ljava/lang/Throwable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldwg;->a:Ldwh;

    iget-object v1, v0, Ldwh;->e:Ldwd;

    iget-object v0, v0, Ldwh;->a:Ldx;

    .line 5
    invoke-virtual {v0}, Ldx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f13020d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ldwf;

    invoke-direct {v2, p0}, Ldwf;-><init>(Ldwg;)V

    .line 6
    invoke-virtual {v1, p1, v0, v2}, Ldwd;->aD(Ljava/lang/Throwable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Laaix;

    .line 2
    invoke-virtual {v1}, Laaix;->a()Laaip;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Laaix;->c()Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 5
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaip;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, v0, Ldwg;->a:Ldwh;

    iget-object v1, v1, Ldwh;->b:Lvxi;

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v2, v3, v3}, Lvxi;->i(Laaip;Lapeb;Lafie;)V

    return-void

    :cond_1
    iget-object v2, v0, Ldwg;->a:Ldwh;

    iget-object v2, v2, Ldwh;->e:Ldwd;

    if-eqz v2, :cond_12

    .line 7
    invoke-virtual {v1}, Laaix;->b()Latqs;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v1, v2, Ldwd;->ag:Ldwi;

    .line 8
    invoke-interface {v1}, Ldwi;->a()V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v2}, Ldwd;->s()V

    iput-object v1, v2, Ldwd;->ap:Laaix;

    iget-object v1, v2, Ldwd;->ap:Laaix;

    .line 10
    invoke-virtual {v1}, Laaix;->b()Latqs;

    move-result-object v1

    iget-boolean v5, v1, Latqs;->h:Z

    iput-boolean v5, v2, Ldwd;->ao:Z

    new-instance v5, Ljava/util/HashMap;

    .line 11
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Ldwd;->an:Ljava/util/Map;

    iget-object v5, v2, Ldwd;->an:Ljava/util/Map;

    iget-object v6, v2, Ldwd;->ap:Laaix;

    .line 12
    invoke-virtual {v6}, Laaix;->c()Ljava/util/List;

    move-result-object v6

    const-string v7, "AccountItemsForDirectSignIn"

    .line 13
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v1, Latqs;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_4

    iget-object v5, v2, Ldwd;->ai:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v6, v1, Latqs;->c:Laqed;

    if-nez v6, :cond_3

    .line 14
    sget-object v6, Laqed;->a:Laqed;

    .line 15
    :cond_3
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget v5, v1, Latqs;->b:I

    const/4 v11, 0x2

    and-int/2addr v5, v11

    const/16 v12, 0x8

    if-eqz v5, :cond_6

    iget-object v5, v2, Ldwd;->aj:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v6, v1, Latqs;->d:Laqed;

    if-nez v6, :cond_5

    .line 17
    sget-object v6, Laqed;->a:Laqed;

    .line 18
    :cond_5
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Ldwd;->aj:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 19
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_6
    iget-object v5, v2, Ldwd;->aj:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    invoke-virtual {v5, v12}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 19
    :goto_0
    iget v5, v1, Latqs;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_8

    iget-object v5, v1, Latqs;->j:Latqd;

    if-nez v5, :cond_7

    .line 20
    sget-object v5, Latqd;->a:Latqd;

    .line 21
    :cond_7
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 22
    invoke-static {v5, v6}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laotl;

    iget-object v5, v2, Ldwd;->am:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, v2, Ldwd;->am:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7f0e029e

    move-object v5, v2

    .line 9
    invoke-virtual/range {v5 .. v10}, Ldwd;->r(Laotl;Landroid/view/ViewGroup;Laciu;Lajlc;I)V

    :cond_8
    iget v5, v1, Latqs;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_a

    iget-object v5, v1, Latqs;->g:Latqd;

    if-nez v5, :cond_9

    .line 24
    sget-object v5, Latqd;->a:Latqd;

    .line 25
    :cond_9
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 26
    invoke-static {v5, v6}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laotl;

    iget-object v6, v2, Ldwd;->al:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v6, v2, Ldwd;->al:Landroid/view/ViewGroup;

    .line 28
    sget-object v7, Laciu;->vm:Laciu;

    .line 9
    invoke-virtual {v2, v5, v6, v7}, Ldwd;->q(Laotl;Landroid/view/ViewGroup;Laciu;)V

    :cond_a
    iget v5, v1, Latqs;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_e

    iget-object v5, v1, Latqs;->f:Latqd;

    if-nez v5, :cond_b

    .line 29
    sget-object v5, Latqd;->a:Latqd;

    .line 30
    :cond_b
    sget-object v6, Lcom/google/protos/youtube/api/innertube/RequiredSignInRendererOuterClass;->expressSignInRenderer:Lanve;

    .line 31
    invoke-static {v5, v6}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latqr;

    iget-object v6, v2, Ldwd;->ak:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v6, Laciq;

    .line 33
    sget-object v7, Laciu;->vo:Laciu;

    invoke-direct {v6, v7}, Laciq;-><init>(Laciu;)V

    iget-object v7, v2, Ldwd;->e:Lacit;

    .line 34
    invoke-interface {v7, v6}, Lacit;->p(Lacjx;)V

    new-instance v7, Lvpz;

    iget-object v14, v2, Ldwd;->a:Ldx;

    iget-object v15, v2, Ldwd;->d:Laiwv;

    iget-object v8, v2, Ldwd;->e:Lacit;

    new-instance v9, Ldvz;

    .line 35
    invoke-direct {v9, v2, v6}, Ldvz;-><init>(Ldwd;Lacjx;)V

    const/16 v18, 0x0

    iget-object v6, v2, Ldwd;->ae:Lajhs;

    iget-object v10, v2, Ldwd;->ah:Lajle;

    move-object v13, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    invoke-direct/range {v13 .. v20}, Lvpz;-><init>(Landroid/content/Context;Laiwv;Lacit;Lvwj;Lvwl;Lajhs;Lajle;)V

    .line 36
    invoke-virtual {v7}, Lvpz;->a()Lvqa;

    move-result-object v6

    new-instance v7, Laaip;

    iget-object v8, v5, Latqr;->b:Latqd;

    if-nez v8, :cond_c

    sget-object v8, Latqd;->a:Latqd;

    .line 37
    :cond_c
    sget-object v9, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Lanve;

    .line 38
    invoke-static {v8, v9}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laocn;

    invoke-direct {v7, v8}, Laaip;-><init>(Laocn;)V

    new-instance v8, Lajbn;

    .line 39
    invoke-direct {v8}, Lajbn;-><init>()V

    invoke-virtual {v6, v7}, Lvqa;->b(Laaip;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    .line 40
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, v6, Lvqa;->c:Landroid/view/View;

    new-instance v9, Ldwc;

    .line 41
    invoke-direct {v9, v7}, Ldwc;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    new-array v10, v11, [Lywj;

    iget v11, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 42
    invoke-static {v11, v7}, Lywp;->s(II)Lywj;

    move-result-object v7

    aput-object v7, v10, v4

    .line 9
    invoke-virtual {v2}, Ldwd;->rg()Landroid/content/res/Resources;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v7, v12}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v7

    invoke-static {v4, v4, v4, v7}, Lywp;->m(IIII)Lywj;

    move-result-object v4

    aput-object v4, v10, v3

    .line 44
    invoke-static {v10}, Lywp;->b([Lywj;)Lywj;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    invoke-static {v8, v9, v3, v4}, Lywp;->u(Landroid/view/View;Laypi;Lywj;Ljava/lang/Class;)V

    iget-object v3, v2, Ldwd;->ak:Landroid/view/ViewGroup;

    iget-object v4, v6, Lvqa;->c:Landroid/view/View;

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v5, Latqr;->c:Latqd;

    if-nez v3, :cond_d

    sget-object v3, Latqd;->a:Latqd;

    .line 47
    :cond_d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 48
    invoke-static {v3, v4}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laotl;

    iget-object v4, v2, Ldwd;->ak:Landroid/view/ViewGroup;

    sget-object v5, Laciu;->vl:Laciu;

    .line 9
    invoke-virtual {v2, v3, v4, v5}, Ldwd;->q(Laotl;Landroid/view/ViewGroup;Laciu;)V

    :cond_e
    iget v3, v1, Latqs;->b:I

    and-int/2addr v3, v12

    if-eqz v3, :cond_10

    iget-object v3, v1, Latqs;->e:Latqd;

    if-nez v3, :cond_f

    .line 49
    sget-object v3, Latqd;->a:Latqd;

    .line 50
    :cond_f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 51
    invoke-static {v3, v4}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laotl;

    iget-object v4, v2, Ldwd;->ak:Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, v2, Ldwd;->ak:Landroid/view/ViewGroup;

    .line 53
    sget-object v5, Laciu;->vn:Laciu;

    .line 9
    invoke-virtual {v2, v3, v4, v5}, Ldwd;->q(Laotl;Landroid/view/ViewGroup;Laciu;)V

    :cond_10
    iget v3, v1, Latqs;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_12

    iget-object v1, v1, Latqs;->i:Latqd;

    if-nez v1, :cond_11

    .line 54
    sget-object v1, Latqd;->a:Latqd;

    .line 55
    :cond_11
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 56
    invoke-static {v1, v3}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laotl;

    iget-object v7, v2, Ldwd;->ak:Landroid/view/ViewGroup;

    .line 57
    sget-object v8, Laciu;->vp:Laciu;

    new-instance v9, Ldwa;

    invoke-direct {v9, v2}, Ldwa;-><init>(Ldwd;)V

    const v10, 0x7f0e054e

    move-object v5, v2

    .line 9
    invoke-virtual/range {v5 .. v10}, Ldwd;->r(Laotl;Landroid/view/ViewGroup;Laciu;Lajlc;I)V

    :cond_12
    return-void
.end method
