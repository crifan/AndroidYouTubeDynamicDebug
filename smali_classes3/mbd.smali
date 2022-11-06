.class public final Lmbd;
.super Lajcf;
.source "PG"

# interfaces
.implements Lajbh;
.implements Laiqx;


# instance fields
.field private A:Lfdj;

.field private final B:I

.field private final C:Lzuj;

.field public a:Lassm;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/ImageView;

.field private final i:Laiwv;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final k:Lajhv;

.field private final l:Lajbs;

.field private final m:Lzwy;

.field private final n:Lajbk;

.field private final o:Laypi;

.field private final p:Lacjs;

.field private q:Lapeb;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/FrameLayout;

.field private final t:Landroid/widget/ImageView;

.field private final u:Lfdk;

.field private final v:Lzxp;

.field private final x:Lmbc;

.field private final y:Laiqy;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lfxz;Lajhv;Laypi;Lfdk;Lacjs;Lzxp;Lmbc;Laiqy;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lmbd;->b:Landroid/content/Context;

    iput-object p2, p0, Lmbd;->i:Laiwv;

    iput-object p4, p0, Lmbd;->l:Lajbs;

    iput-object p5, p0, Lmbd;->k:Lajhv;

    iput-object p3, p0, Lmbd;->m:Lzwy;

    iput-object p6, p0, Lmbd;->o:Laypi;

    iput-object p7, p0, Lmbd;->u:Lfdk;

    iput-object p8, p0, Lmbd;->p:Lacjs;

    iput-object p9, p0, Lmbd;->v:Lzxp;

    iput-object p10, p0, Lmbd;->x:Lmbc;

    iput-object p11, p0, Lmbd;->y:Laiqy;

    iput-object p12, p0, Lmbd;->C:Lzuj;

    const p2, 0x7f0e039a

    const/4 p5, 0x0

    .line 1
    invoke-static {p1, p2, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const p5, 0x7f0b0e73

    .line 2
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lmbd;->c:Landroid/widget/TextView;

    const p5, 0x7f0b0e46

    .line 3
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lmbd;->d:Landroid/widget/TextView;

    const p5, 0x7f0b09f0

    .line 4
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lmbd;->e:Landroid/widget/ImageView;

    const p5, 0x7f0b09f4

    .line 5
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lmbd;->f:Landroid/widget/ImageView;

    const p5, 0x7f0b09f5

    .line 6
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p5, p0, Lmbd;->j:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const p5, 0x7f0b0234

    .line 7
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/FrameLayout;

    iput-object p5, p0, Lmbd;->g:Landroid/widget/FrameLayout;

    const p5, 0x7f0b041d

    .line 8
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/FrameLayout;

    iput-object p5, p0, Lmbd;->s:Landroid/widget/FrameLayout;

    const p5, 0x7f0b041c

    .line 9
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lmbd;->r:Landroid/widget/ImageView;

    const p5, 0x7f0b034d

    .line 10
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lmbd;->t:Landroid/widget/ImageView;

    new-instance p6, Lmba;

    .line 11
    invoke-direct {p6, p0, p3}, Lmba;-><init>(Lmbd;Lzwy;)V

    invoke-virtual {p5, p6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p5, 0x7f0b09c7

    .line 12
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lmbd;->h:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    const/16 p6, 0x2d0

    invoke-static {p5, p6}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p5

    iput p5, p0, Lmbd;->z:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f070a50

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmbd;->B:I

    .line 15
    invoke-virtual {p4, p2}, Lfxz;->c(Landroid/view/View;)V

    new-instance p1, Lajbk;

    .line 16
    invoke-direct {p1, p3, p4, p0}, Lajbk;-><init>(Lzwy;Lajbs;Lajbh;)V

    iput-object p1, p0, Lmbd;->n:Lajbk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmbd;->l:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lassm;

    iput-object p2, p0, Lmbd;->a:Lassm;

    iget-object v0, p0, Lmbd;->C:Lzuj;

    .line 2
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v0, v0, Lasap;->cq:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lmbd;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lmbd;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 6
    invoke-static {v0, v1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iget v1, p0, Lmbd;->z:I

    if-le v0, v1, :cond_2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbd;->l:Lajbs;

    check-cast v1, Lfxz;

    iget-object v1, v1, Lfxz;->b:Landroid/view/View;

    iget v2, p0, Lmbd;->B:I

    .line 7
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    :goto_1
    iget-object v0, p0, Lmbd;->n:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Lassm;->b:I

    and-int/lit8 v2, v2, 0x40

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p2, Lassm;->i:Lapeb;

    if-nez v2, :cond_4

    .line 8
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_2

    :cond_3
    move-object v2, v7

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object v0, p0, Lmbd;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lassm;->g:Laqed;

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Laqed;->a:Laqed;

    .line 12
    :cond_5
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmbd;->d:Landroid/widget/TextView;

    iget v1, p2, Lassm;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-object v1, p2, Lassm;->h:Laqed;

    if-nez v1, :cond_7

    sget-object v1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_6
    move-object v1, v7

    .line 14
    :cond_7
    :goto_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmbd;->i:Laiwv;

    iget-object v1, p0, Lmbd;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Lassm;->f:Laukh;

    if-nez v2, :cond_8

    .line 16
    sget-object v2, Laukh;->a:Laukh;

    .line 17
    :cond_8
    invoke-interface {v0, v1, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p2, Lassm;->f:Laukh;

    if-nez v0, :cond_9

    sget-object v0, Laukh;->a:Laukh;

    .line 18
    :cond_9
    invoke-static {v0}, Lalgg;->C(Laukh;)Z

    move-result v0

    iget-object v1, p0, Lmbd;->f:Landroid/widget/ImageView;

    .line 19
    invoke-static {v1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, p2, Lassm;->f:Laukh;

    if-nez v1, :cond_a

    sget-object v1, Laukh;->a:Laukh;

    .line 20
    :cond_a
    invoke-static {v1}, Lalgg;->r(Laukh;)F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lmbd;->j:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput v1, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    :cond_b
    iget-object v1, p0, Lmbd;->j:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 21
    invoke-static {v1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lmbd;->i:Laiwv;

    iget-object v1, p0, Lmbd;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lassm;->e:Laukh;

    if-nez v2, :cond_c

    sget-object v2, Laukh;->a:Laukh;

    .line 22
    :cond_c
    invoke-interface {v0, v1, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Lmbd;->e:Landroid/widget/ImageView;

    iget-object v1, p2, Lassm;->e:Laukh;

    if-nez v1, :cond_d

    sget-object v1, Laukh;->a:Laukh;

    .line 23
    :cond_d
    invoke-static {v1}, Lalgg;->C(Laukh;)Z

    move-result v1

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eq v9, v1, :cond_e

    const/16 v1, 0x8

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    .line 24
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lassm;->j:Lapeb;

    if-nez v0, :cond_f

    .line 25
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_f
    iput-object v0, p0, Lmbd;->q:Lapeb;

    iget-object v0, p0, Lmbd;->v:Lzxp;

    .line 26
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    iget v1, p2, Lassm;->k:I

    invoke-static {v1}, Lasuq;->j(I)I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    if-ne v1, v2, :cond_11

    .line 39
    iget-object v1, p2, Lassm;->m:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Liqn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    .line 32
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxnx;->x(Laxom;)Laxnx;

    move-result-object v0

    new-instance v1, Lmbb;

    invoke-direct {v1, p0}, Lmbb;-><init>(Lmbd;)V

    .line 33
    invoke-virtual {v0, v1}, Laxnx;->m(Laxpr;)Laxnx;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Laxnx;->O()Laxpb;

    goto :goto_6

    .line 27
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lmbd;->f()V

    .line 26
    check-cast v0, Lzyb;

    .line 28
    invoke-virtual {v0}, Lzyb;->d()Lzyi;

    move-result-object v0

    iget-object v1, p2, Lassm;->m:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1}, Laaba;->g(Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lmbd;->t:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lmbd;->r:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p2, Lassm;->c:I

    const/16 v10, 0xb

    if-eqz v0, :cond_13

    if-eq v0, v10, :cond_12

    const/16 v1, 0x18

    if-eq v0, v1, :cond_14

    const/4 v2, 0x0

    goto :goto_7

    :cond_12
    const/4 v2, 0x1

    goto :goto_7

    :cond_13
    const/4 v2, 0x3

    :cond_14
    :goto_7
    add-int/lit8 v1, v2, -0x1

    if-eqz v2, :cond_30

    if-eqz v1, :cond_16

    if-eq v1, v9, :cond_15

    goto/16 :goto_b

    .line 60
    :cond_15
    iget-object v0, p0, Lmbd;->r:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lmbd;->t:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_16
    if-ne v0, v10, :cond_17

    iget-object v0, p2, Lassm;->d:Ljava/lang/Object;

    .line 38
    check-cast v0, Lasia;

    goto :goto_8

    .line 39
    :cond_17
    sget-object v0, Lasia;->a:Lasia;

    .line 38
    :goto_8
    iget v0, v0, Lasia;->b:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_1c

    iget v0, p2, Lassm;->c:I

    if-ne v0, v10, :cond_18

    iget-object v0, p2, Lassm;->d:Ljava/lang/Object;

    .line 40
    check-cast v0, Lasia;

    goto :goto_9

    .line 47
    :cond_18
    sget-object v0, Lasia;->a:Lasia;

    .line 40
    :goto_9
    iget-object v0, v0, Lasia;->c:Lashx;

    if-nez v0, :cond_19

    .line 41
    sget-object v0, Lashx;->a:Lashx;

    :cond_19
    iget-boolean v1, v0, Lashx;->f:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lmbd;->x:Lmbc;

    .line 42
    iget-object v1, v1, Lmbc;->a:Landroid/util/LruCache;

    iget-object v2, p2, Lassm;->m:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 44
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v1, Lashx;

    iget v2, v1, Lashx;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lashx;->b:I

    iput-boolean v6, v1, Lashx;->f:Z

    .line 44
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lashx;

    goto :goto_a

    .line 48
    :cond_1a
    iget-object v1, p0, Lmbd;->x:Lmbc;

    .line 46
    iget-object v1, v1, Lmbc;->a:Landroid/util/LruCache;

    iget-object v2, p2, Lassm;->m:Ljava/lang/String;

    .line 47
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_a
    move-object v3, v0

    .line 44
    iget-object v0, p0, Lmbd;->k:Lajhv;

    iget-object v1, p0, Lmbd;->s:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmbd;->r:Landroid/widget/ImageView;

    iget-object v5, p1, Laciw;->a:Lacit;

    move-object v4, p2

    .line 48
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    .line 36
    :cond_1c
    :goto_b
    iget-object v0, p2, Lassm;->n:Latqd;

    if-nez v0, :cond_1d

    .line 51
    sget-object v0, Latqd;->a:Latqd;

    .line 52
    :cond_1d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 53
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p2, Lassm;->n:Latqd;

    if-nez v0, :cond_1e

    sget-object v0, Latqd;->a:Latqd;

    :cond_1e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 54
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    iget-object v1, p0, Lmbd;->A:Lfdj;

    if-nez v1, :cond_1f

    iget-object v1, p0, Lmbd;->u:Lfdk;

    const v2, 0x7f0e06c2

    .line 55
    invoke-virtual {v1, v7, v7, v2}, Lfdk;->b(Lajlc;Ljava/util/Map;I)Lfdj;

    move-result-object v1

    iput-object v1, p0, Lmbd;->A:Lfdj;

    :cond_1f
    iget-object v1, p0, Lmbd;->A:Lfdj;

    .line 56
    invoke-virtual {v1, p1, v0}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v0, p0, Lmbd;->g:Landroid/widget/FrameLayout;

    .line 57
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lmbd;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmbd;->A:Lfdj;

    iget-object v1, v1, Lfdj;->b:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmbd;->g:Landroid/widget/FrameLayout;

    .line 59
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_c

    .line 63
    :cond_20
    iget-object v0, p0, Lmbd;->g:Landroid/widget/FrameLayout;

    .line 60
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_c
    const-string v0, "position"

    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Lajbn;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_2d

    iget v0, p2, Lassm;->c:I

    if-ne v0, v10, :cond_21

    iget-object v0, p2, Lassm;->d:Ljava/lang/Object;

    .line 62
    check-cast v0, Lasia;

    goto :goto_d

    .line 63
    :cond_21
    sget-object v0, Lasia;->a:Lasia;

    .line 62
    :goto_d
    iget-object v0, v0, Lasia;->c:Lashx;

    if-nez v0, :cond_22

    .line 64
    sget-object v0, Lashx;->a:Lashx;

    :cond_22
    iget-boolean v0, v0, Lashx;->f:Z

    if-nez v0, :cond_2d

    iget-object v0, p0, Lmbd;->o:Laypi;

    .line 65
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajow;

    iget v1, p2, Lassm;->c:I

    if-ne v1, v10, :cond_23

    iget-object v1, p2, Lassm;->d:Ljava/lang/Object;

    .line 66
    check-cast v1, Lasia;

    goto :goto_e

    .line 70
    :cond_23
    sget-object v1, Lasia;->a:Lasia;

    .line 66
    :goto_e
    iget-object v1, v1, Lasia;->c:Lashx;

    if-nez v1, :cond_24

    sget-object v1, Lashx;->a:Lashx;

    :cond_24
    iget-object v1, v1, Lashx;->h:Lasht;

    if-nez v1, :cond_25

    .line 67
    sget-object v1, Lasht;->a:Lasht;

    :cond_25
    iget v1, v1, Lasht;->b:I

    const v2, 0x61f53fb

    if-ne v1, v2, :cond_2a

    iget v1, p2, Lassm;->c:I

    if-ne v1, v10, :cond_26

    iget-object v1, p2, Lassm;->d:Ljava/lang/Object;

    .line 68
    check-cast v1, Lasia;

    goto :goto_f

    .line 70
    :cond_26
    sget-object v1, Lasia;->a:Lasia;

    .line 68
    :goto_f
    iget-object v1, v1, Lasia;->c:Lashx;

    if-nez v1, :cond_27

    sget-object v1, Lashx;->a:Lashx;

    :cond_27
    iget-object v1, v1, Lashx;->h:Lasht;

    if-nez v1, :cond_28

    sget-object v1, Lasht;->a:Lasht;

    :cond_28
    iget v3, v1, Lasht;->b:I

    if-ne v3, v2, :cond_29

    iget-object v1, v1, Lasht;->c:Ljava/lang/Object;

    .line 69
    move-object v7, v1

    check-cast v7, Laqkd;

    goto :goto_10

    .line 70
    :cond_29
    sget-object v7, Laqkd;->a:Laqkd;

    .line 69
    :cond_2a
    :goto_10
    iget-object v1, p0, Lmbd;->r:Landroid/widget/ImageView;

    iget v2, p2, Lassm;->c:I

    if-ne v2, v10, :cond_2b

    iget-object v2, p2, Lassm;->d:Ljava/lang/Object;

    .line 71
    check-cast v2, Lasia;

    goto :goto_11

    .line 77
    :cond_2b
    sget-object v2, Lasia;->a:Lasia;

    .line 71
    :goto_11
    iget-object v2, v2, Lasia;->c:Lashx;

    if-nez v2, :cond_2c

    sget-object v2, Lashx;->a:Lashx;

    :cond_2c
    iget-object v3, p1, Laciw;->a:Lacit;

    .line 72
    invoke-virtual {v0, v7, v1, v2, v3}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_2d
    iget v0, p2, Lassm;->b:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lmbd;->p:Lacjs;

    .line 73
    invoke-virtual {v0, p2}, Lacjs;->b(Lanws;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lmbd;->p:Lacjs;

    .line 74
    invoke-virtual {v0, p2}, Lacjs;->a(Lanws;)V

    iget-object v0, p0, Lmbd;->m:Lzwy;

    iget-object p2, p2, Lassm;->o:Lapeb;

    if-nez p2, :cond_2e

    sget-object p2, Lapeb;->a:Lapeb;

    .line 75
    :cond_2e
    invoke-interface {v0, p2}, Lzwy;->a(Lapeb;)V

    :cond_2f
    iget-object p2, p0, Lmbd;->y:Laiqy;

    .line 76
    invoke-virtual {p2, p0}, Laiqy;->a(Laiqx;)V

    iget-object p2, p0, Lmbd;->l:Lajbs;

    .line 77
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void

    .line 37
    :cond_30
    throw v7
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lassm;

    iget-object p1, p1, Lassm;->l:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lmbd;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lmbd;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lmbd;->q:Lapeb;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmbd;->m:Lzwy;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lmbd;->h:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lmbd;->a:Lassm;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmbd;->v:Lzxp;

    .line 3
    invoke-interface {p1}, Lzxp;->b()Laaat;

    move-result-object p1

    check-cast p1, Lzyb;

    .line 4
    invoke-virtual {p1}, Lzyb;->d()Lzyi;

    move-result-object p1

    iget-object v1, p0, Lmbd;->a:Lassm;

    iget-object v1, v1, Lassm;->m:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Liqn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Liqm;

    invoke-direct {v2}, Liqm;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Liqm;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0}, Liqm;->d(Z)V

    .line 8
    invoke-virtual {v2}, Liqm;->b()Liqn;

    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Laaba;->d(Laaar;)V

    .line 10
    invoke-interface {p1}, Laaba;->b()Laxnm;

    :cond_1
    return v0
.end method

.method public final ox()V
    .locals 1

    iget-object v0, p0, Lmbd;->k:Lajhv;

    .line 1
    invoke-interface {v0}, Lajhv;->h()V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Lmbd;->n:Lajbk;

    .line 1
    invoke-virtual {v0}, Lajbk;->c()V

    iget-object v0, p0, Lmbd;->g:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lmbd;->A:Lfdj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lfdj;->oz(Lajbv;)V

    :cond_0
    iget-object p1, p0, Lmbd;->y:Laiqy;

    .line 4
    invoke-virtual {p1, p0}, Laiqy;->d(Laiqx;)V

    return-void
.end method
