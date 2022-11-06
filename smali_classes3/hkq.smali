.class public final synthetic Lhkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhku;

.field public final synthetic b:Laqxf;


# direct methods
.method public synthetic constructor <init>(Lhku;Laqxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkq;->a:Lhku;

    iput-object p2, p0, Lhkq;->b:Laqxf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, Lhkq;->a:Lhku;

    iget-object v7, p0, Lhkq;->b:Laqxf;

    .line 1
    invoke-static {v6}, Lhil;->a(Ldt;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v7, :cond_18

    iget-boolean v0, v6, Lhku;->az:Z

    if-eqz v0, :cond_1

    iget v1, v7, Laqxf;->h:I

    goto :goto_0

    .line 46
    :cond_1
    iget v1, v6, Lhku;->ay:I

    .line 1
    :goto_0
    iput v1, v6, Lhku;->ay:I

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iput-boolean v8, v6, Lhku;->az:Z

    :cond_2
    iget-object v0, v6, Lhku;->aw:Lhks;

    iget v1, v0, Lhks;->b:I

    iget v2, v7, Laqxf;->g:I

    if-eq v1, v2, :cond_3

    iput v2, v0, Lhks;->b:I

    .line 2
    invoke-virtual {v0}, Lbkk;->m()V

    iget-object v0, v6, Lhku;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget v1, v6, Lhku;->ay:I

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->l(I)V

    :cond_3
    iget-object v0, v6, Lhku;->aw:Lhks;

    iget-object v1, v6, Lhku;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 4
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lhks;->o(I)Ldt;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhli;

    if-eqz v3, :cond_18

    .line 5
    invoke-static {v3}, Lhil;->a(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, Lhli;->a:Lhlc;

    iput-object v6, v0, Lhlc;->t:Lhlh;

    iget-object v1, v6, Lhku;->ai:Lhji;

    iput-object v1, v0, Lhlc;->w:Lhji;

    iget-boolean v0, v6, Lhku;->ax:Z

    const/4 v1, 0x1

    if-nez v0, :cond_a

    iget v0, v7, Laqxf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object v0, v7, Laqxf;->d:Latqd;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Latqd;->a:Latqd;

    .line 7
    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StickerCatalogHeaderRendererOuterClass;->stickerCatalogHeaderRenderer:Lanve;

    .line 8
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauch;

    iput-object v0, v6, Lhku;->at:Lauch;

    iget-object v0, v6, Lhku;->at:Lauch;

    iget v2, v0, Lauch;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v0, Lauch;->d:Latqd;

    if-nez v0, :cond_6

    sget-object v0, Latqd;->a:Latqd;

    goto :goto_1

    :cond_5
    move-object v0, v4

    :cond_6
    :goto_1
    iget-object v2, v6, Lhku;->at:Lauch;

    iget v5, v2, Lauch;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_7

    iget-object v4, v2, Lauch;->c:Laqed;

    if-nez v4, :cond_7

    .line 9
    sget-object v4, Laqed;->a:Laqed;

    :cond_7
    iget-object v2, v6, Lhku;->ar:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    const v0, 0x7f0b0f7b

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v5, Lhjh;

    .line 11
    invoke-direct {v5, v6}, Lhjh;-><init>(Lhjk;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    if-eqz v4, :cond_9

    const v0, 0x7f0b0f7e

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iput-boolean v1, v6, Lhku;->ax:Z

    :cond_a
    iget v0, v7, Laqxf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    iget-object v0, v7, Laqxf;->e:Latqd;

    if-nez v0, :cond_b

    .line 15
    sget-object v0, Latqd;->a:Latqd;

    .line 16
    :cond_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StickerPageRendererOuterClass;->stickerPageRenderer:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerPageRendererOuterClass;->stickerPageRenderer:Lanve;

    .line 17
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauck;

    iget v1, v0, Lauck;->c:I

    if-lez v1, :cond_c

    .line 18
    invoke-virtual {v3, v1}, Lhli;->o(I)V

    :cond_c
    iget-object v1, v0, Lauck;->b:Lanvs;

    .line 19
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, v0, Lauck;->b:Lanvs;

    .line 20
    invoke-virtual {v3, v1}, Lhli;->p(Ljava/util/List;)V

    :cond_d
    iget-object v1, v6, Lhku;->af:Lacis;

    iget-object v0, v0, Lauck;->b:Lanvs;

    .line 21
    invoke-static {v1, v0}, Lhkz;->a(Lacis;Ljava/util/List;)V

    goto/16 :goto_3

    .line 22
    :cond_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RecentlyUsedStickerPageRendererOuterClass;->recentlyUsedStickerPageRenderer:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, v6, Lhku;->ao:Lhkz;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/RecentlyUsedStickerPageRendererOuterClass;->recentlyUsedStickerPageRenderer:Lanve;

    .line 23
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latnm;

    iget v0, v0, Latnm;->b:I

    .line 24
    invoke-virtual {v3, v0}, Lhli;->o(I)V

    iget-object v0, v1, Lhkz;->a:Lhkx;

    .line 25
    invoke-virtual {v0, v3}, Lhkx;->a(Ln;)Lamrl;

    move-result-object v0

    sget-object v2, Lhkw;->c:Lhkw;

    new-instance v4, Lhky;

    invoke-direct {v4, v1, v3}, Lhky;-><init>(Lhkz;Lhli;)V

    .line 26
    invoke-static {v3, v0, v2, v4}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    goto/16 :goto_3

    .line 27
    :cond_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnicodeEmojiStickerPageRendererOuterClass;->unicodeEmojiStickerPageRenderer:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v6, Lhku;->ap:Lhlu;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/UnicodeEmojiStickerPageRendererOuterClass;->unicodeEmojiStickerPageRenderer:Lanve;

    .line 28
    invoke-virtual {v0, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laupa;

    iget-object v0, v2, Lhlu;->a:Lhiw;

    iget-object v0, v0, Lhiw;->c:Lambi;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v0, v2, Lhlu;->b:Landroid/os/Handler;

    new-instance v1, Lhls;

    .line 30
    invoke-direct {v1, v6}, Lhls;-><init>(Lhlh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    .line 32
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_11

    .line 33
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 34
    sget-object v11, Lauci;->a:Lauci;

    .line 35
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/String;

    aput-object v10, v12, v8

    .line 36
    invoke-static {v12}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v10

    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v12, v11, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v12, Lauci;

    .line 38
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lauci;->d:Laqed;

    iget v10, v12, Lauci;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v12, Lauci;->b:I

    .line 39
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v10, v11, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v10, Lauci;

    const/4 v12, 0x3

    iput v12, v10, Lauci;->c:I

    iget v12, v10, Lauci;->b:I

    or-int/2addr v12, v1

    iput v12, v10, Lauci;->b:I

    .line 41
    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v10

    check-cast v10, Lauci;

    sget-object v11, Latqd;->a:Latqd;

    .line 42
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    check-cast v11, Lanva;

    .line 43
    sget-object v12, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lanve;

    .line 44
    invoke-virtual {v11, v12, v10}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v10

    check-cast v10, Latqd;

    .line 33
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_11
    iget-object v9, v2, Lhlu;->b:Landroid/os/Handler;

    new-instance v10, Lhlt;

    move-object v0, v10

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    .line 46
    invoke-direct/range {v0 .. v5}, Lhlt;-><init>(Lhlu;Ljava/util/List;Lhli;Laupa;Lhlh;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_12
    :goto_3
    iget v0, v7, Laqxf;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_18

    iget-object v0, v7, Laqxf;->f:Latqd;

    if-nez v0, :cond_13

    .line 47
    sget-object v0, Latqd;->a:Latqd;

    .line 48
    :cond_13
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerPageSelectorRendererOuterClass;->stickerPageSelectorRenderer:Lanve;

    .line 49
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laucl;

    iput-object v0, v6, Lhku;->au:Laucl;

    iget-object v0, v6, Lhku;->av:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    .line 50
    invoke-virtual {v0}, Lyoo;->j()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v6, Lhku;->au:Laucl;

    iget-object v0, v0, Laucl;->b:Lanvs;

    .line 51
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, v6, Lhku;->au:Laucl;

    iget-object v0, v0, Laucl;->b:Lanvs;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latqd;

    .line 53
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 54
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    iget v3, v2, Laotl;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_15

    iget-object v3, v6, Lhku;->av:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    iget-object v2, v2, Laotl;->r:Laobf;

    if-nez v2, :cond_14

    .line 55
    sget-object v2, Laobf;->a:Laobf;

    :cond_14
    iget-object v2, v2, Laobf;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v2, v2}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v2, v6, Lhku;->av:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    .line 57
    invoke-virtual {v2, v1}, Lyoo;->k(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lhkn;

    invoke-direct {v3, v6, v1}, Lhkn;-><init>(Lhku;I)V

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_17
    iget-object v0, v6, Lhku;->av:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    .line 59
    invoke-virtual {v0}, Lyoo;->j()I

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v7, Laqxf;->h:I

    iget-object v1, v6, Lhku;->av:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    .line 60
    invoke-virtual {v1}, Lyoo;->j()I

    move-result v1

    if-ge v0, v1, :cond_18

    iget-object v0, v6, Lhku;->av:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    iget v1, v7, Laqxf;->h:I

    .line 61
    invoke-virtual {v0, v1, v8}, Lyoo;->m(IZ)V

    :cond_18
    :goto_5
    return-void
.end method
