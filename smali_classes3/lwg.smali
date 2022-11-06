.class public final Llwg;
.super Lajcf;
.source "PG"

# interfaces
.implements Lajbi;
.implements Lldp;


# instance fields
.field public final a:Lajbk;

.field public b:Lapih;

.field public c:Lldr;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Llwh;

.field private final k:Llwp;

.field private final l:Ljgo;

.field private final m:Llwn;

.field private final n:Lajhs;

.field private final o:Lfxz;

.field private final p:Leuo;

.field private final q:Lajog;

.field private r:Lajbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llwi;Llwq;Llwo;Ljgp;Lzwy;Lajhs;Lfxz;Leuo;Lajog;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    invoke-direct/range {p0 .. p0}, Lajcf;-><init>()V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    iput-object v5, v0, Llwg;->d:Landroid/content/Context;

    iput-object v4, v0, Llwg;->o:Lfxz;

    move-object/from16 v6, p9

    iput-object v6, v0, Llwg;->p:Leuo;

    move-object/from16 v6, p10

    iput-object v6, v0, Llwg;->q:Lajog;

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e011d

    const/4 v7, 0x0

    .line 3
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Llwg;->e:Landroid/view/View;

    const v6, 0x7f0b10c0

    .line 4
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Llwg;->f:Landroid/widget/TextView;

    const v6, 0x7f0b0fc4

    .line 5
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Llwg;->g:Landroid/widget/TextView;

    const v6, 0x7f0b0da5

    .line 6
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Llwg;->h:Landroid/widget/ImageView;

    const v6, 0x7f0b00a1

    .line 7
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Llwg;->i:Landroid/widget/TextView;

    new-instance v6, Llwh;

    iget-object v7, v1, Llwi;->a:Laypi;

    .line 8
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiwv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Llwi;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajhs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7, v1, v5}, Llwh;-><init>(Laiwv;Lajhs;Landroid/view/View;)V

    iput-object v6, v0, Llwg;->j:Llwh;

    new-instance v1, Llwp;

    move-object/from16 v6, p3

    iget-object v6, v6, Llwq;->a:Laypi;

    .line 9
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lieb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v6, v5}, Llwp;-><init>(Lieb;Landroid/view/View;)V

    iput-object v1, v0, Llwg;->k:Llwp;

    new-instance v1, Llwn;

    iget-object v6, v2, Llwo;->a:Laypi;

    .line 10
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lzxp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Llwo;->b:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Laxom;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Llwo;->c:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lidf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Llwo;->d:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lide;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, Llwn;-><init>(Lzxp;Laxom;Lidf;Lide;Landroid/view/View;)V

    iput-object v1, v0, Llwg;->m:Llwn;

    new-instance v1, Lajbk;

    move-object/from16 v2, p6

    .line 11
    invoke-direct {v1, v2, v5}, Lajbk;-><init>(Lzwy;Landroid/view/View;)V

    iput-object v1, v0, Llwg;->a:Lajbk;

    new-instance v2, Ljgo;

    iget-object v6, v3, Ljgp;->a:Laypi;

    .line 12
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljds;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Ljgp;->b:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lydi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Ljgp;->c:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljak;

    iget-object v6, v3, Ljgp;->d:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lagnu;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Ljgp;->e:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljax;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v3, Ljgp;->f:Laypi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v2

    move-object v15, v5

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Ljgo;-><init>(Ljds;Lydi;Ljak;Lagnu;Ljax;Laypi;Landroid/view/View;Lajbk;)V

    iput-object v2, v0, Llwg;->l:Ljgo;

    move-object/from16 v1, p7

    iput-object v1, v0, Llwg;->n:Lajhs;

    new-instance v1, Llwf;

    .line 13
    invoke-direct {v1, v0}, Llwf;-><init>(Llwg;)V

    invoke-virtual {v4, v1}, Lfxz;->d(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v4, v5}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llwg;->o:Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lapih;

    iput-object v1, v0, Llwg;->r:Lajbn;

    iput-object v2, v0, Llwg;->b:Lapih;

    .line 2
    invoke-static/range {p1 .. p1}, Lldr;->a(Lajbn;)Lalwo;

    move-result-object v3

    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldr;

    iput-object v3, v0, Llwg;->c:Lldr;

    .line 4
    invoke-virtual {v3, v0, v2}, Lldr;->c(Lldp;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    iput-object v5, v0, Llwg;->c:Lldr;

    .line 4
    :goto_0
    iget-object v3, v0, Llwg;->a:Lajbk;

    iget-object v4, v1, Laciw;->a:Lacit;

    iget v6, v2, Lapih;->c:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v6, v2, Lapih;->d:Ljava/lang/Object;

    .line 5
    check-cast v6, Lapeb;

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v8

    .line 7
    invoke-virtual {v3, v4, v6, v8, v0}, Lajbk;->b(Lacit;Lapeb;Ljava/util/Map;Lajbi;)V

    iget v3, v2, Lapih;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v3, v2, Lapih;->g:Laqed;

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_2

    :cond_2
    move-object v3, v5

    .line 9
    :cond_3
    :goto_2
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v6, v2, Lapih;->j:Lapii;

    if-nez v6, :cond_4

    .line 10
    sget-object v6, Lapii;->a:Lapii;

    :cond_4
    iget v6, v6, Lapii;->b:I

    invoke-static {v6}, Lasau;->M(I)I

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    :cond_5
    iget-object v8, v0, Llwg;->d:Landroid/content/Context;

    const v9, 0x7f040818

    .line 11
    invoke-static {v8, v9}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const v9, 0x7f0407d3

    if-ne v6, v7, :cond_6

    iget-object v6, v0, Llwg;->d:Landroid/content/Context;

    .line 12
    invoke-static {v6, v9}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :cond_6
    iget-object v6, v0, Llwg;->f:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v6, v0, Llwg;->f:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v2, Lapih;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    iget-object v3, v2, Lapih;->h:Laqed;

    if-nez v3, :cond_8

    .line 15
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_3

    :cond_7
    move-object v3, v5

    .line 16
    :cond_8
    :goto_3
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    const/16 v6, 0x8

    if-eqz v3, :cond_9

    iget-object v8, v0, Llwg;->g:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 49
    :cond_9
    iget-object v3, v0, Llwg;->g:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_4
    iget-object v3, v2, Lapih;->i:Lapij;

    if-nez v3, :cond_a

    .line 19
    sget-object v3, Lapij;->a:Lapij;

    :cond_a
    iget-object v8, v2, Lapih;->j:Lapii;

    if-nez v8, :cond_b

    sget-object v8, Lapii;->a:Lapii;

    :cond_b
    iget v8, v8, Lapii;->b:I

    invoke-static {v8}, Lasau;->M(I)I

    move-result v8

    if-nez v8, :cond_c

    const/4 v8, 0x1

    :cond_c
    iget-object v10, v0, Llwg;->j:Llwh;

    iget-object v11, v10, Llwh;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v11, :cond_d

    .line 20
    invoke-virtual {v11, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    :cond_d
    iget-object v11, v10, Llwh;->j:Landroid/widget/FrameLayout;

    if-eqz v11, :cond_e

    .line 21
    invoke-virtual {v11, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_e
    iget-object v11, v10, Llwh;->l:Landroid/widget/ImageView;

    if-eqz v11, :cond_f

    .line 22
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    iget-object v11, v10, Llwh;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-eqz v11, :cond_10

    .line 23
    invoke-virtual {v11, v6}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 24
    :cond_10
    invoke-static {v3}, Llwh;->b(Lapij;)Laukh;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_12

    iget-object v8, v10, Llwh;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-nez v8, :cond_11

    iget-object v8, v10, Llwh;->d:Landroid/view/ViewStub;

    if-eqz v8, :cond_11

    .line 25
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v8, v10, Llwh;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    :cond_11
    iget-object v8, v10, Llwh;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 26
    invoke-virtual {v8, v12}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    iget-object v8, v10, Llwh;->a:Laiwv;

    iget-object v9, v10, Llwh;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 27
    invoke-static {v3}, Llwh;->b(Lapij;)Laukh;

    move-result-object v3

    invoke-interface {v8, v9, v3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    goto/16 :goto_6

    .line 28
    :cond_12
    invoke-static {v3}, Llwh;->c(Lapij;)Laukh;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v8, v10, Llwh;->j:Landroid/widget/FrameLayout;

    if-nez v8, :cond_13

    iget-object v8, v10, Llwh;->e:Landroid/view/ViewStub;

    if-eqz v8, :cond_13

    .line 29
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, v10, Llwh;->j:Landroid/widget/FrameLayout;

    iget-object v8, v10, Llwh;->j:Landroid/widget/FrameLayout;

    const v9, 0x7f0b0734

    .line 30
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v10, Llwh;->k:Landroid/widget/ImageView;

    :cond_13
    iget-object v8, v10, Llwh;->j:Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {v8, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v8, v10, Llwh;->a:Laiwv;

    iget-object v9, v10, Llwh;->k:Landroid/widget/ImageView;

    .line 32
    invoke-static {v3}, Llwh;->c(Lapij;)Laukh;

    move-result-object v3

    invoke-interface {v8, v9, v3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    goto/16 :goto_6

    .line 33
    :cond_14
    invoke-static {v3}, Llwh;->a(Lapij;)Laqlm;

    move-result-object v11

    if-eqz v11, :cond_19

    iget-object v11, v10, Llwh;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-nez v11, :cond_15

    iget-object v11, v10, Llwh;->g:Landroid/view/ViewStub;

    if-eqz v11, :cond_15

    .line 34
    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iput-object v11, v10, Llwh;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    :cond_15
    iget-object v11, v10, Llwh;->b:Lajhs;

    .line 35
    invoke-static {v3}, Llwh;->a(Lapij;)Laqlm;

    move-result-object v3

    iget v3, v3, Laqlm;->c:I

    .line 36
    invoke-static {v3}, Laqll;->b(I)Laqll;

    move-result-object v3

    if-nez v3, :cond_16

    sget-object v3, Laqll;->a:Laqll;

    .line 35
    :cond_16
    invoke-interface {v11, v3}, Lajhs;->a(Laqll;)I

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v10, Llwh;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 37
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v10, Llwh;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 38
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 42
    :cond_17
    iget-object v11, v10, Llwh;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 39
    invoke-virtual {v11, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    iget-object v3, v10, Llwh;->h:Landroid/content/res/ColorStateList;

    if-ne v8, v7, :cond_18

    iget-object v3, v10, Llwh;->c:Landroid/content/Context;

    .line 40
    invoke-static {v3, v9}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_18
    iget-object v8, v10, Llwh;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 41
    invoke-virtual {v8, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 38
    :goto_5
    iget-object v3, v10, Llwh;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 42
    invoke-virtual {v3, v12}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    goto :goto_6

    .line 41
    :cond_19
    iget-object v8, v10, Llwh;->l:Landroid/widget/ImageView;

    if-nez v8, :cond_1a

    iget-object v8, v10, Llwh;->f:Landroid/view/ViewStub;

    if-eqz v8, :cond_1a

    .line 43
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v10, Llwh;->l:Landroid/widget/ImageView;

    :cond_1a
    iget-object v8, v10, Llwh;->l:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    invoke-static {v3}, Llwh;->d(Lapij;)Laukh;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget-object v8, v10, Llwh;->a:Laiwv;

    iget-object v9, v10, Llwh;->l:Landroid/widget/ImageView;

    .line 46
    invoke-static {v3}, Llwh;->d(Lapij;)Laukh;

    move-result-object v3

    invoke-interface {v8, v9, v3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    goto :goto_6

    :cond_1b
    iget-object v3, v10, Llwh;->a:Laiwv;

    iget-object v8, v10, Llwh;->l:Landroid/widget/ImageView;

    .line 47
    invoke-interface {v3, v8}, Laiwv;->e(Landroid/widget/ImageView;)V

    iget-object v3, v10, Llwh;->l:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v10, Llwh;->l:Landroid/widget/ImageView;

    const v8, 0x7f0606e1

    .line 49
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 27
    :goto_6
    iget-object v3, v0, Llwg;->i:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Llwg;->h:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v3, v2, Lapih;->e:I

    const/16 v6, 0x14

    if-ne v3, v6, :cond_1e

    iget-object v3, v0, Llwg;->h:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Llwg;->h:Landroid/widget/ImageView;

    iget-object v8, v0, Llwg;->n:Lajhs;

    iget v9, v2, Lapih;->e:I

    if-ne v9, v6, :cond_1c

    iget-object v6, v2, Lapih;->f:Ljava/lang/Object;

    .line 65
    check-cast v6, Laqlm;

    goto :goto_7

    .line 66
    :cond_1c
    sget-object v6, Laqlm;->a:Laqlm;

    .line 65
    :goto_7
    iget v6, v6, Laqlm;->c:I

    .line 67
    invoke-static {v6}, Laqll;->b(I)Laqll;

    move-result-object v6

    if-nez v6, :cond_1d

    sget-object v6, Laqll;->a:Laqll;

    .line 68
    :cond_1d
    invoke-interface {v8, v6}, Lajhs;->a(Laqll;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_1e
    const/4 v6, 0x5

    if-ne v3, v6, :cond_20

    .line 66
    iget-object v3, v0, Llwg;->i:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Llwg;->i:Landroid/widget/TextView;

    iget v8, v2, Lapih;->e:I

    if-ne v8, v6, :cond_1f

    iget-object v6, v2, Lapih;->f:Ljava/lang/Object;

    .line 59
    check-cast v6, Laqed;

    goto :goto_8

    .line 60
    :cond_1f
    sget-object v6, Laqed;->a:Laqed;

    .line 61
    :goto_8
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Llwg;->i:Landroid/widget/TextView;

    iget-object v6, v0, Llwg;->d:Landroid/content/Context;

    const v8, 0x7f04081a

    .line 62
    invoke-static {v6, v8}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v6

    invoke-virtual {v6, v12}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v6

    .line 63
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_20
    const/4 v6, 0x6

    if-ne v3, v6, :cond_22

    .line 60
    iget-object v3, v0, Llwg;->i:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Llwg;->i:Landroid/widget/TextView;

    iget v8, v2, Lapih;->e:I

    if-ne v8, v6, :cond_21

    iget-object v6, v2, Lapih;->f:Ljava/lang/Object;

    .line 53
    check-cast v6, Laqed;

    goto :goto_9

    :cond_21
    move-object v6, v5

    .line 54
    :goto_9
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    .line 55
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Llwg;->i:Landroid/widget/TextView;

    iget-object v6, v0, Llwg;->d:Landroid/content/Context;

    const v8, 0x7f0407d1

    .line 56
    invoke-static {v6, v8}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v6

    invoke-virtual {v6, v12}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v6

    .line 57
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    :cond_22
    :goto_a
    iget-object v3, v0, Llwg;->k:Llwp;

    .line 69
    invoke-virtual {v3}, Llwp;->a()V

    iget v6, v2, Lapih;->e:I

    const/16 v8, 0x17

    if-ne v6, v8, :cond_23

    iget-object v6, v2, Lapih;->f:Ljava/lang/Object;

    .line 70
    check-cast v6, Latqd;

    goto :goto_b

    .line 71
    :cond_23
    sget-object v6, Latqd;->a:Latqd;

    .line 72
    :goto_b
    sget-object v9, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Lanve;

    .line 73
    invoke-virtual {v6, v9}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_d

    .line 81
    :cond_24
    iget-object v6, v3, Llwp;->c:Lieb;

    iget-object v9, v3, Llwp;->a:Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    iget v10, v2, Lapih;->e:I

    if-ne v10, v8, :cond_25

    iget-object v8, v2, Lapih;->f:Ljava/lang/Object;

    .line 74
    check-cast v8, Latqd;

    goto :goto_c

    .line 78
    :cond_25
    sget-object v8, Latqd;->a:Latqd;

    .line 74
    :goto_c
    sget-object v10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Lanve;

    .line 75
    invoke-virtual {v8, v10}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    new-instance v8, Liea;

    iget-object v10, v6, Lieb;->a:Laypi;

    .line 76
    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Laxom;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lieb;->b:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lieb;->c:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lzxp;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lieb;->d:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lidf;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lieb;->e:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lide;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lieb;->f:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lzuj;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lids;

    .line 77
    invoke-direct {v6, v9}, Lids;-><init>(Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;)V

    move-object v13, v8

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v21}, Liea;-><init>(Laxom;Landroid/content/Context;Lzxp;Lidf;Lide;Lzuj;Lidz;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;)V

    iput-object v8, v3, Llwp;->b:Lidj;

    iget-object v3, v3, Llwp;->b:Lidj;

    .line 78
    invoke-interface {v3, v4}, Lidj;->b(Z)V

    .line 73
    :goto_d
    iget-object v3, v2, Lapih;->k:Lapie;

    if-nez v3, :cond_26

    .line 79
    sget-object v3, Lapie;->a:Lapie;

    :cond_26
    iget v3, v3, Lapie;->b:I

    const v6, 0x13926883

    if-ne v3, v6, :cond_2c

    iget-object v3, v0, Llwg;->m:Llwn;

    iget-object v8, v2, Lapih;->k:Lapie;

    if-nez v8, :cond_27

    sget-object v8, Lapie;->a:Lapie;

    :cond_27
    iget v9, v8, Lapie;->b:I

    if-ne v9, v6, :cond_28

    iget-object v6, v8, Lapie;->c:Ljava/lang/Object;

    .line 108
    check-cast v6, Lauwa;

    goto :goto_e

    .line 109
    :cond_28
    sget-object v6, Lauwa;->a:Lauwa;

    .line 108
    :goto_e
    iget-object v8, v3, Llwn;->g:Laxpb;

    if-eqz v8, :cond_29

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    invoke-static {v8}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_29
    iget v8, v6, Lauwa;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2a

    iget-object v8, v3, Llwn;->c:Lidf;

    iget-object v8, v8, Lidf;->a:Laxod;

    iget-object v9, v6, Lauwa;->c:Ljava/lang/String;

    .line 112
    invoke-static {v8, v9}, Llwn;->a(Laxod;Ljava/lang/String;)Laxod;

    move-result-object v8

    goto :goto_f

    .line 111
    :cond_2a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Laxod;->R(Ljava/lang/Object;)Laxod;

    move-result-object v8

    .line 112
    :goto_f
    iget v9, v6, Lauwa;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_2b

    iget-object v9, v3, Llwn;->d:Lide;

    iget-object v9, v9, Lide;->a:Laxod;

    iget-object v6, v6, Lauwa;->c:Ljava/lang/String;

    .line 114
    invoke-static {v9, v6}, Llwn;->a(Laxod;Ljava/lang/String;)Laxod;

    move-result-object v6

    goto :goto_10

    .line 113
    :cond_2b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Laxod;->R(Ljava/lang/Object;)Laxod;

    move-result-object v6

    .line 114
    :goto_10
    iget-object v9, v3, Llwn;->a:Lzxp;

    .line 115
    invoke-interface {v9}, Lzxp;->b()Laaat;

    move-result-object v9

    sget-object v10, Lakio;->a:Ljava/lang/String;

    .line 116
    invoke-interface {v9, v10, v4}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v3, Llwn;->b:Laxom;

    const-string v11, "unit is null"

    .line 117
    invoke-static {v9, v11}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Layim;

    .line 118
    invoke-direct {v11, v4, v9, v10}, Layim;-><init>(Laxod;Ljava/util/concurrent/TimeUnit;Laxom;)V

    invoke-static {}, Layof;->h()V

    iget-object v4, v3, Llwn;->b:Laxom;

    .line 119
    invoke-virtual {v11, v4}, Laxod;->V(Laxom;)Laxod;

    move-result-object v4

    .line 120
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Laxod;->ab(Ljava/lang/Object;)Laxod;

    move-result-object v8

    .line 121
    invoke-virtual {v6, v9}, Laxod;->ab(Ljava/lang/Object;)Laxod;

    move-result-object v6

    sget-object v9, Lidq;->f:Lidq;

    .line 122
    invoke-static {v4, v8, v6, v9}, Laxod;->o(Laxof;Laxof;Laxof;Laxpx;)Laxod;

    move-result-object v4

    sget-object v6, Llng;->f:Llng;

    .line 123
    invoke-virtual {v4, v6}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v4

    new-instance v6, Llwk;

    invoke-direct {v6, v3}, Llwk;-><init>(Llwn;)V

    .line 124
    invoke-virtual {v4, v6}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v4

    iput-object v4, v3, Llwn;->g:Laxpb;

    goto/16 :goto_14

    .line 109
    :cond_2c
    iget-object v3, v2, Lapih;->k:Lapie;

    if-nez v3, :cond_2d

    sget-object v3, Lapie;->a:Lapie;

    :cond_2d
    iget v6, v3, Lapie;->b:I

    const v8, 0x8173760

    if-ne v6, v8, :cond_2e

    iget-object v3, v3, Lapie;->c:Ljava/lang/Object;

    .line 80
    check-cast v3, Latfj;

    goto :goto_11

    .line 81
    :cond_2e
    sget-object v3, Latfj;->a:Latfj;

    .line 80
    :goto_11
    iget-object v3, v3, Latfj;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v0, Llwg;->l:Ljgo;

    iget-object v6, v2, Lapih;->k:Lapie;

    if-nez v6, :cond_2f

    sget-object v6, Lapie;->a:Lapie;

    :cond_2f
    iget v9, v6, Lapie;->b:I

    if-ne v9, v8, :cond_30

    iget-object v6, v6, Lapie;->c:Ljava/lang/Object;

    .line 83
    check-cast v6, Latfj;

    goto :goto_12

    .line 105
    :cond_30
    sget-object v6, Latfj;->a:Latfj;

    .line 83
    :goto_12
    iget-object v6, v6, Latfj;->c:Ljava/lang/String;

    iput-object v2, v3, Ljgo;->i:Lapih;

    iput-object v6, v3, Ljgo;->j:Ljava/lang/String;

    iget-object v6, v3, Ljgo;->e:Laypi;

    .line 84
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagda;

    .line 85
    invoke-virtual {v6}, Lagda;->a()Laghr;

    move-result-object v6

    .line 86
    invoke-interface {v6}, Laghr;->i()Laghp;

    move-result-object v6

    iget-object v8, v3, Ljgo;->j:Ljava/lang/String;

    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v8}, Laghp;->e(Ljava/lang/String;)Lagcc;

    move-result-object v6

    if-eqz v6, :cond_31

    iget-object v6, v3, Ljgo;->j:Ljava/lang/String;

    .line 88
    invoke-static {v6}, Lywu;->m(Ljava/lang/String;)V

    const-string v8, "BL"

    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_31

    iget-object v6, v3, Ljgo;->h:Lajbk;

    iget-object v8, v1, Laciw;->a:Lacit;

    iget-object v9, v3, Ljgo;->j:Ljava/lang/String;

    .line 90
    invoke-static {v9}, Lywu;->m(Ljava/lang/String;)V

    .line 91
    invoke-static {v9}, Leup;->a(Ljava/lang/String;)Lapeb;

    move-result-object v9

    .line 92
    invoke-virtual/range {p1 .. p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v10

    .line 93
    invoke-virtual {v6, v8, v9, v10, v5}, Lajbk;->b(Lacit;Lapeb;Ljava/util/Map;Lajbi;)V

    :cond_31
    iget-object v6, v3, Ljgo;->j:Ljava/lang/String;

    .line 94
    invoke-static {v6}, Lywu;->m(Ljava/lang/String;)V

    const-string v8, "PPSV"

    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    iget-object v6, v3, Ljgo;->c:Ljak;

    iget-object v8, v3, Ljgo;->g:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    new-instance v9, Ljgm;

    .line 96
    invoke-direct {v9, v3, v4}, Ljgm;-><init>(Ljgo;I)V

    .line 97
    invoke-virtual {v6, v7, v5, v8, v9}, Ljak;->a(ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Ljaj;

    move-result-object v4

    iput-object v4, v3, Ljgo;->k:Ljah;

    iget-object v4, v3, Ljgo;->a:Ljds;

    new-instance v6, Ljgn;

    .line 98
    invoke-direct {v6, v3}, Ljgn;-><init>(Ljgo;)V

    iget-object v8, v4, Ljds;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Ljdn;

    .line 99
    invoke-direct {v9, v4, v6}, Ljdn;-><init>(Ljds;Lxyw;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    iput-object v4, v3, Ljgo;->l:Ljava/util/concurrent/Future;

    iget-object v4, v3, Ljgo;->g:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 100
    invoke-virtual {v4, v12}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    goto :goto_13

    .line 107
    :cond_32
    iget-object v8, v3, Ljgo;->c:Ljak;

    iget-object v9, v3, Ljgo;->g:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    new-instance v10, Ljgm;

    .line 101
    invoke-direct {v10, v3}, Ljgm;-><init>(Ljgo;)V

    .line 102
    invoke-virtual {v8, v4, v6, v9, v10}, Ljak;->a(ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Ljaj;

    move-result-object v8

    iput-object v8, v3, Ljgo;->k:Ljah;

    iget-object v8, v3, Ljgo;->a:Ljds;

    new-instance v9, Ljgn;

    .line 103
    invoke-direct {v9, v3, v4}, Ljgn;-><init>(Ljgo;I)V

    .line 104
    invoke-virtual {v8, v6, v9}, Ljds;->b(Ljava/lang/String;Lxyw;)Ljava/util/concurrent/Future;

    move-result-object v6

    iput-object v6, v3, Ljgo;->l:Ljava/util/concurrent/Future;

    iget-object v6, v3, Ljgo;->g:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 105
    invoke-virtual {v6, v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    .line 100
    :goto_13
    iget-object v4, v3, Ljgo;->k:Ljah;

    .line 106
    invoke-interface {v4}, Ljah;->a()V

    iget-object v4, v3, Ljgo;->b:Lydi;

    .line 107
    invoke-virtual {v4, v3}, Lydi;->g(Ljava/lang/Object;)V

    .line 124
    :cond_33
    :goto_14
    iget-object v3, v0, Llwg;->p:Leuo;

    iget v4, v2, Lapih;->c:I

    if-ne v4, v7, :cond_34

    iget-object v2, v2, Lapih;->d:Ljava/lang/Object;

    .line 125
    check-cast v2, Lapeb;

    goto :goto_15

    :cond_34
    move-object v2, v5

    .line 126
    :goto_15
    invoke-interface {v3, v0, v2}, Leuo;->b(Lajbp;Lapeb;)V

    iget-object v2, v0, Llwg;->o:Lfxz;

    .line 127
    invoke-virtual {v2, v1}, Lfxz;->e(Lajbn;)V

    iget-object v1, v0, Llwg;->q:Lajog;

    invoke-virtual/range {p0 .. p0}, Llwg;->a()Landroid/view/View;

    move-result-object v2

    .line 128
    invoke-virtual {v1, v2, v5}, Lajog;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Llwg;->q:Lajog;

    invoke-virtual/range {p0 .. p0}, Llwg;->a()Landroid/view/View;

    move-result-object v3

    .line 129
    invoke-virtual {v2, v3, v1}, Lajog;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapih;

    iget-object p1, p1, Lapih;->m:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Llwg;->d:Landroid/content/Context;

    iget-object v1, p0, Llwg;->r:Lajbn;

    iget-object v2, p0, Llwg;->o:Lfxz;

    .line 1
    invoke-static {v0, v1, v2, p1}, Lefo;->l(Landroid/content/Context;Lajbn;Lajbs;Z)V

    return-void
.end method

.method public final ob(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Llwg;->r:Lajbn;

    const-string v1, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 1
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 4

    iget-object p1, p0, Llwg;->p:Leuo;

    .line 1
    invoke-interface {p1, p0}, Leuo;->c(Lajbp;)V

    iget-object p1, p0, Llwg;->a:Lajbk;

    .line 2
    invoke-virtual {p1}, Lajbk;->c()V

    iget-object p1, p0, Llwg;->l:Ljgo;

    iget-object v0, p1, Ljgo;->b:Lydi;

    .line 3
    invoke-virtual {v0, p1}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p1, Ljgo;->g:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p1, Ljgo;->f:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, Ljgo;->f:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04081a

    invoke-static {v2, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Ljgo;->i:Lapih;

    iput-object v0, p1, Ljgo;->j:Ljava/lang/String;

    iput-object v0, p1, Ljgo;->k:Ljah;

    iget-object v2, p1, Ljgo;->l:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p1, Ljgo;->l:Ljava/util/concurrent/Future;

    :cond_0
    iget-object p1, p1, Ljgo;->g:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    iget-object p1, p0, Llwg;->m:Llwn;

    iget-object v2, p1, Llwn;->g:Laxpb;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {v2}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p1, Llwn;->g:Laxpb;

    :cond_1
    iget-object v0, p1, Llwn;->f:Landroid/widget/TextView;

    iget-object p1, p1, Llwn;->e:Landroid/content/Context;

    .line 11
    invoke-static {p1, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Llwg;->k:Llwp;

    .line 13
    invoke-virtual {p1}, Llwp;->a()V

    iget-object p1, p0, Llwg;->c:Lldr;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, p0}, Lldr;->d(Lldp;)V

    :cond_2
    return-void
.end method
