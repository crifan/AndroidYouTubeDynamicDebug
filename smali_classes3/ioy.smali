.class public final Lioy;
.super Lipe;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Laypi;

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;Liqg;Laypi;Liql;Lipc;Lajhv;Lnsp;Lacmb;Laibu;Laypi;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p8

    move-object v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v10}, Lipe;-><init>(Landroid/content/Context;Laypi;Liqg;Lnsp;Laypi;Lajhv;Liql;Lipc;Lacmb;Laibu;)V

    move-object/from16 v1, p11

    iput-object v1, v0, Lioy;->a:Laypi;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lioy;->t:Ladll;

    iget v1, v0, Ladll;->e:I

    iget v0, v0, Ladll;->d:I

    if-ge v1, v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lioy;->b:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    iget-object v1, p0, Lioy;->t:Ladll;

    iget v1, v1, Ladll;->d:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const v1, 0x7f130502

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lioy;->b:Landroid/content/Context;

    const v1, 0x7f130501

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 6

    iget-boolean v0, p0, Lioy;->o:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lipe;->o:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lipe;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlv;

    iget-object v1, v0, Ladlv;->i:Ladll;

    iput-object v1, p0, Lipe;->t:Ladll;

    const v1, 0x7f0b08b9

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lipe;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0b08c1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    .line 7
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v2, 0x7f0b08c2

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lipe;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v2, 0x7f0b08c0

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lipe;->m:Landroid/widget/TextView;

    const v2, 0x7f0b08be

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lipe;->n:Landroid/widget/ImageView;

    const v2, 0x7f0b058a

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lipe;->q:Landroid/view/View;

    iget-object v2, p0, Lipe;->e:Lnsp;

    .line 15
    invoke-virtual {v2, v1}, Lnsp;->f(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v2, p0, Lipe;->e:Lnsp;

    iget-object v4, p0, Lipe;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 16
    invoke-virtual {v2, v4}, Lnsp;->d(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    iget-object v2, p0, Lipe;->d:Liqg;

    .line 17
    invoke-virtual {v2}, Liqg;->a()Z

    move-result v4

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Liqg;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Liqg;->a()Z

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {v2}, Lacjw;->c()V

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Ladlv;->a(Ladlo;)V

    iget-object v0, p0, Lipe;->f:Laypi;

    .line 20
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lipe;->u:Laxpa;

    iget-object v2, p0, Lipe;->f:Laypi;

    .line 21
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipd;

    iget-object v4, p0, Lipe;->k:Laibu;

    invoke-virtual {v2, v4}, Lahlv;->g(Laibu;)[Laxpb;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Laxpa;->g([Laxpb;)V

    :cond_2
    iget-object v0, p0, Lipe;->h:Liql;

    iget-object v2, p0, Lipe;->e:Lnsp;

    .line 23
    new-instance v4, Liqk;

    iget-object v5, v0, Liql;->a:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laddc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Liql;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v1, v2, v0}, Liqk;-><init>(Laddc;Landroid/support/v7/widget/RecyclerView;Lnsp;Ladlv;)V

    iput-object v4, p0, Lipe;->r:Liqk;

    iget-object v0, p0, Lipe;->r:Liqk;

    iget-object v1, v0, Liqk;->c:Laddc;

    .line 24
    invoke-interface {v1}, Laddc;->e()Ladcv;

    move-result-object v1

    iput-object v1, v0, Liqk;->e:Ladcv;

    iget-object v1, v0, Liqk;->b:Lfcw;

    iget-object v1, v1, Lfcw;->b:Lajah;

    check-cast v1, Lydc;

    .line 25
    invoke-virtual {v1}, Lydc;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Liqk;->b:Lfcw;

    iget-object v2, v0, Liqk;->h:Liol;

    .line 26
    invoke-virtual {v1, v2}, Lfcw;->c(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Liqk;->d:Ladlv;

    iget-object v2, v0, Liqk;->i:Ladlo;

    .line 27
    invoke-virtual {v1, v2}, Ladlv;->a(Ladlo;)V

    iget-object v1, v0, Liqk;->d:Ladlv;

    iget-object v1, v1, Ladlv;->i:Ladll;

    iput-object v1, v0, Liqk;->g:Ladll;

    .line 28
    invoke-virtual {v0}, Liqk;->b()V

    iget-boolean v0, p0, Lipe;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lipe;->j:Lipc;

    iget-object v1, p0, Lipe;->l:Landroid/view/ViewGroup;

    new-instance v2, Lipb;

    iget-object v0, v0, Lipc;->a:Laypi;

    .line 29
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v1}, Lipb;-><init>(Laddc;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lipe;->s:Lipb;

    iget-object v0, p0, Lipe;->s:Lipb;

    iget-object v1, v0, Lipb;->a:Laddc;

    .line 30
    invoke-interface {v1, v0}, Laddc;->h(Ladda;)V

    iget-object v1, v0, Lipb;->a:Laddc;

    .line 31
    invoke-interface {v1}, Laddc;->e()Ladcv;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {v0, v1}, Lipb;->l(Ladcv;)V

    :cond_4
    iput-boolean v3, p0, Lipe;->o:Z

    :goto_0
    const v0, 0x7f0b08b6

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lioy;->v:Landroid/view/View;

    .line 34
    invoke-direct {p0}, Lioy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lioy;->b:Landroid/content/Context;

    const v0, 0x7f080a5d

    .line 35
    invoke-static {p1, v0}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lioy;->b:Landroid/content/Context;

    const v1, 0x7f040818

    .line 37
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lioy;->n:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p0}, Lipe;->b()V

    :cond_5
    return-void
.end method

.method public final h(ILadll;)V
    .locals 7

    iput-object p2, p0, Lioy;->t:Ladll;

    iget-boolean p2, p0, Lioy;->o:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1d

    iget-boolean p1, p0, Lipe;->o:Z

    if-nez p1, :cond_1

    goto/16 :goto_6

    .line 1
    :cond_1
    sget-object p1, Ladak;->a:Ladak;

    sget-object p1, Lahua;->a:Lahua;

    iget-object p1, p0, Lipe;->t:Ladll;

    iget-object p1, p1, Ladll;->h:Lahua;

    invoke-virtual {p1}, Lahua;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object p1, p0, Lipe;->t:Ladll;

    iget-object p1, p1, Ladll;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-boolean v2, p0, Lipe;->o:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 32
    iget-object v4, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_5

    iget-object p2, p0, Lipe;->e:Lnsp;

    .line 6
    invoke-virtual {p2}, Lnsp;->a()V

    goto/16 :goto_4

    :cond_5
    iget-object v5, p0, Lipe;->q:Landroid/view/View;

    .line 7
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, p0, Lipe;->i:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lipe;->l:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    iget-object v5, p0, Lipe;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 9
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setVisibility(I)V

    iget-object v5, p0, Lipe;->n:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lipe;->e:Lnsp;

    iget-object v6, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    .line 11
    invoke-virtual {v5, v6}, Lnsp;->e(Latgk;)V

    iget-object v5, p0, Lipe;->r:Liqk;

    iget-object v6, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    if-eqz v6, :cond_7

    iget-object v6, v6, Latgk;->k:Ljava/lang/String;

    .line 12
    invoke-static {v6}, Ladlc;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v5, Liqk;->f:Z

    .line 13
    invoke-virtual {v5}, Liqk;->a()V

    iget v5, v4, Latgk;->c:I

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    and-int/2addr p2, v5

    if-nez p2, :cond_9

    move-object p2, v2

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p2, p0, Lioy;->b:Landroid/content/Context;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v4, Latgk;->j:I

    add-int/2addr v6, v3

    .line 14
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    iget v0, v4, Latgk;->m:I

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const v0, 0x7f130505

    .line 16
    invoke-virtual {p2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    iget-object v0, p0, Lioy;->m:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lipe;->g:Lajhv;

    iget-object v0, p0, Lipe;->n:Landroid/widget/ImageView;

    iget-object v5, v4, Latgk;->z:Lasia;

    if-nez v5, :cond_a

    .line 18
    sget-object v5, Lasia;->a:Lasia;

    :cond_a
    iget v5, v5, Lasia;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_c

    iget-object v2, v4, Latgk;->z:Lasia;

    if-nez v2, :cond_b

    sget-object v2, Lasia;->a:Lasia;

    :cond_b
    iget-object v2, v2, Lasia;->c:Lashx;

    if-nez v2, :cond_c

    .line 19
    sget-object v2, Lashx;->a:Lashx;

    :cond_c
    sget-object v5, Lacit;->l:Lacit;

    .line 20
    invoke-interface {p2, v0, v2, v4, v5}, Lajhv;->d(Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    .line 1
    :goto_4
    iget-object p2, p0, Lioy;->g:Lajhv;

    iget-object v0, p0, Lioy;->n:Landroid/widget/ImageView;

    .line 21
    invoke-interface {p2, v0}, Lajhv;->g(Landroid/view/View;)V

    iget-object p2, p0, Lioy;->v:Landroid/view/View;

    .line 22
    invoke-direct {p0}, Lioy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_d

    sget-object p1, Lalvk;->a:Lalvk;

    goto/16 :goto_5

    .line 38
    :cond_d
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    if-eqz p1, :cond_1a

    iget p2, p1, Latgk;->c:I

    const/high16 v0, 0x400000

    and-int/2addr p2, v0

    if-eqz p2, :cond_1a

    iget-object p2, p1, Latgk;->z:Lasia;

    if-nez p2, :cond_e

    .line 23
    sget-object p2, Lasia;->a:Lasia;

    :cond_e
    iget p2, p2, Lasia;->b:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_1a

    iget-object p1, p1, Latgk;->z:Lasia;

    if-nez p1, :cond_f

    sget-object p1, Lasia;->a:Lasia;

    :cond_f
    iget-object p1, p1, Lasia;->c:Lashx;

    if-nez p1, :cond_10

    .line 24
    sget-object p1, Lashx;->a:Lashx;

    :cond_10
    iget-object p1, p1, Lashx;->c:Lanvs;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lashv;

    iget-object v0, p2, Lashv;->c:Lashw;

    if-nez v0, :cond_12

    .line 26
    sget-object v0, Lashw;->a:Lashw;

    :cond_12
    iget v0, v0, Lashw;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    iget-object v0, p2, Lashv;->c:Lashw;

    if-nez v0, :cond_13

    sget-object v0, Lashw;->a:Lashw;

    :cond_13
    iget-object v0, v0, Lashw;->e:Lapeb;

    if-nez v0, :cond_14

    .line 27
    sget-object v0, Lapeb;->a:Lapeb;

    .line 28
    :cond_14
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->createPlaylistEndpoint:Lanve;

    .line 29
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p2, Lashv;->c:Lashw;

    if-nez v0, :cond_15

    sget-object v0, Lashw;->a:Lashw;

    :cond_15
    iget-object v0, v0, Lashw;->e:Lapeb;

    if-nez v0, :cond_16

    sget-object v0, Lapeb;->a:Lapeb;

    .line 30
    :cond_16
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->addToPlaylistEndpoint:Lanve;

    .line 31
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_17
    iget-object p1, p2, Lashv;->c:Lashw;

    if-nez p1, :cond_18

    sget-object p1, Lashw;->a:Lashw;

    :cond_18
    iget-object p1, p1, Lashw;->e:Lapeb;

    if-nez p1, :cond_19

    sget-object p1, Lapeb;->a:Lapeb;

    .line 32
    :cond_19
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_5

    :cond_1a
    sget-object p1, Lalvk;->a:Lalvk;

    .line 33
    :goto_5
    sget-object p2, Lapeb;->a:Lapeb;

    .line 34
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    .line 33
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->createPlaylistEndpoint:Lanve;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 35
    invoke-virtual {p2, v0, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lapeb;

    .line 37
    invoke-virtual {p1, p2}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapeb;

    iget-object p2, p0, Lioy;->n:Landroid/widget/ImageView;

    new-instance v0, Liox;

    .line 38
    invoke-direct {v0, p0, p1}, Liox;-><init>(Lioy;Lapeb;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 20
    :cond_1b
    iget-object p1, p0, Lipe;->q:Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lipe;->i:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lipe;->l:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1c
    iget-object p1, p0, Lipe;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lipe;->n:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1d
    :goto_6
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Ladak;

    .line 2
    sget-object p1, Ladak;->a:Ladak;

    sget-object p1, Lahua;->a:Lahua;

    invoke-virtual {p2}, Ladak;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lipe;->b()V

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
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Ladak;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method
