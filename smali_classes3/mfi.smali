.class public final Lmfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmex;
.implements Lium;


# instance fields
.field public final a:Liuo;

.field public final b:Landroid/content/Context;

.field public final c:Lydi;

.field public final d:Lzwy;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field public final h:Liun;

.field public final i:Laibq;

.field public final j:Ljay;

.field public final k:Lajce;

.field public final l:Landroid/view/View$OnClickListener;

.field public final m:Landroid/content/res/ColorStateList;

.field public final n:Landroid/content/res/ColorStateList;

.field public o:Lacit;

.field public p:Latzy;

.field public q:Ljava/lang/String;

.field public r:Laotl;

.field private final s:Laypi;


# direct methods
.method public constructor <init>(Lagoo;Laibq;Laypi;Liup;Landroid/content/Context;Lydi;Lzwy;Lewp;Lajce;Ljex;Laypi;Landroid/view/ViewGroup;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p3

    iput-object v13, v8, Lmfi;->s:Laypi;

    move-object/from16 v14, p2

    iput-object v14, v8, Lmfi;->i:Laibq;

    new-instance v11, Liuo;

    iget-object v1, v0, Liup;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Liup;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Liup;->c:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacit;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Liup;->d:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Liup;->e:Laypi;

    iget-object v0, v0, Liup;->f:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Levh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v11

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Liuo;-><init>(Landroid/app/Activity;Liuj;Lacit;Ljfo;Laypi;Levh;Lium;)V

    iput-object v11, v8, Lmfi;->a:Liuo;

    move-object/from16 v0, p5

    iput-object v0, v8, Lmfi;->b:Landroid/content/Context;

    move-object/from16 v1, p6

    iput-object v1, v8, Lmfi;->c:Lydi;

    move-object/from16 v1, p7

    iput-object v1, v8, Lmfi;->d:Lzwy;

    move-object/from16 v2, p9

    iput-object v2, v8, Lmfi;->k:Lajce;

    .line 2
    invoke-static/range {p5 .. p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0556

    const/4 v4, 0x0

    move-object/from16 v5, p12

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, Lmfi;->e:Landroid/view/View;

    const v3, 0x7f0b0241

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v8, Lmfi;->f:Landroid/widget/TextView;

    const v4, 0x7f0b023d

    .line 4
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v2, v8, Lmfi;->g:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v8, Lmfi;->m:Landroid/content/res/ColorStateList;

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v8, Lmfi;->n:Landroid/content/res/ColorStateList;

    new-instance v3, Liul;

    new-instance v15, Lmfh;

    .line 6
    invoke-direct {v15, v8}, Lmfh;-><init>(Lmfi;)V

    move-object v9, v3

    move-object/from16 v10, p5

    move-object/from16 v12, p1

    move-object/from16 v16, p8

    move-object/from16 v17, p7

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    invoke-direct/range {v9 .. v19}, Liul;-><init>(Landroid/content/Context;Liuo;Lagoo;Laypi;Laibq;Laypi;Lewp;Lzwy;Ljex;Laypi;)V

    iput-object v3, v8, Lmfi;->h:Liun;

    new-instance v0, Lmfg;

    .line 7
    invoke-direct {v0, v8}, Lmfg;-><init>(Lmfi;)V

    iput-object v0, v8, Lmfi;->l:Landroid/view/View$OnClickListener;

    new-instance v1, Ljay;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Ljay;-><init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v1, v8, Lmfi;->j:Ljay;

    return-void
.end method

.method public static d(Laibq;)Laotl;
    .locals 2

    .line 1
    invoke-static {p0}, Lewr;->a(Laibq;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v0

    iget-object v0, v0, Lards;->l:Lardn;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lardn;->a:Lardn;

    :cond_0
    iget v0, v0, Lardn;->b:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p0

    iget-object p0, p0, Lards;->l:Lardn;

    if-nez p0, :cond_1

    sget-object p0, Lardn;->a:Lardn;

    :cond_1
    iget v0, p0, Lardn;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lardn;->c:Ljava/lang/Object;

    .line 6
    check-cast p0, Laotl;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Laotl;->a:Laotl;

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lmfi;->e:Landroid/view/View;

    iget-object v1, p0, Lmfi;->g:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lagcq;Laswv;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lagcq;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p2, p2, Laswv;->c:Z

    if-nez p2, :cond_1

    iget-object p1, p0, Lmfi;->j:Ljay;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lizz;->b(Z)V

    iget-object p1, p0, Lmfi;->j:Ljay;

    .line 7
    invoke-virtual {p1}, Lizz;->a()V

    iget-object p2, p1, Lizz;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget v0, p2, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a:I

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    iget-object p1, p1, Lizz;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 9
    invoke-virtual {p1}, Ljfx;->k()V

    return-void

    :cond_1
    iget-object p2, p0, Lmfi;->j:Ljay;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lizz;->b(Z)V

    iget-object p2, p0, Lmfi;->j:Ljay;

    .line 3
    invoke-virtual {p2, p1}, Ljay;->d(Lagcq;)V

    .line 4
    invoke-virtual {p0, p1}, Lmfi;->e(Lagcq;)V

    .line 5
    invoke-direct {p0}, Lmfi;->f()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lmfi;->q:Ljava/lang/String;

    iput-object v0, p0, Lmfi;->p:Latzy;

    iput-object v0, p0, Lmfi;->o:Lacit;

    iput-object v0, p0, Lmfi;->r:Laotl;

    iget-object v1, p0, Lmfi;->a:Liuo;

    iput-object v0, v1, Liuo;->h:Ljava/lang/String;

    iget-object v1, p0, Lmfi;->e:Landroid/view/View;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmfi;->e:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lmfi;->e:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lmfi;->g:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    iget-object v0, p0, Lmfi;->c:Lydi;

    iget-object v1, p0, Lmfi;->a:Liuo;

    .line 5
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lagcq;
    .locals 2

    iget-object v0, p0, Lmfi;->q:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmfi;->s:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 3
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    iget-object v1, p0, Lmfi;->q:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lagcq;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lagcq;->i()Lagck;

    move-result-object v1

    sget-object v2, Lagck;->b:Lagck;

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lmfi;->p:Latzy;

    iget v1, p1, Latzy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object p1, p1, Latzy;->e:Laqed;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lagcq;->z()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lagcq;->l:Lagbz;

    .line 5
    sget-object v2, Lagbz;->c:Lagbz;

    if-ne v1, v2, :cond_5

    iget-object p1, p0, Lmfi;->p:Latzy;

    iget v1, p1, Latzy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object p1, p1, Latzy;->d:Laqed;

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 11
    :cond_4
    :goto_1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {p1}, Lagcq;->C()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmfi;->b:Landroid/content/Context;

    const v1, 0x7f1305e6

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object p1

    .line 9
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_8

    .line 3
    iget-object p1, p0, Lmfi;->r:Laotl;

    iget v1, p1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    iget-object v0, p1, Laotl;->i:Laqed;

    if-nez v0, :cond_7

    .line 12
    sget-object v0, Laqed;->a:Laqed;

    .line 13
    :cond_7
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    :cond_8
    iget-object v0, p0, Lmfi;->f:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final oA()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmfi;->e:Landroid/view/View;

    return-object v0
.end method

.method public final oB(Lagcq;)V
    .locals 2

    iget-object v0, p0, Lmfi;->j:Ljay;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lizz;->b(Z)V

    iget-object v0, p0, Lmfi;->j:Ljay;

    .line 2
    invoke-virtual {v0, p1}, Ljay;->d(Lagcq;)V

    .line 3
    invoke-virtual {p0, p1}, Lmfi;->e(Lagcq;)V

    .line 4
    invoke-direct {p0}, Lmfi;->f()V

    return-void
.end method
