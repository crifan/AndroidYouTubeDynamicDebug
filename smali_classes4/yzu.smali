.class public final synthetic Lyzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lzae;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lzae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzu;->a:Landroid/content/Context;

    iput-object p2, p0, Lyzu;->b:Lzae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lyzu;->a:Landroid/content/Context;

    iget-object v2, v1, Lyzu;->b:Lzae;

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-eqz v3, :cond_f

    .line 1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_8

    .line 44
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g()Lambi;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v9, v8, :cond_a

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 5
    check-cast v13, Laacf;

    .line 7
    invoke-virtual {v13}, Laacf;->a()Laacd;

    move-result-object v14

    if-nez v14, :cond_1

    goto/16 :goto_6

    .line 8
    :cond_1
    invoke-virtual {v14}, Laacd;->a()Lambi;

    move-result-object v14

    .line 6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v15, :cond_9

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    instance-of v1, v5, Laabz;

    if-eqz v1, :cond_8

    .line 10
    check-cast v5, Laabz;

    invoke-virtual {v5}, Laabz;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v1

    .line 11
    instance-of v1, v5, Laonw;

    if-eqz v1, :cond_3

    iget-object v1, v13, Laacf;->a:Lauil;

    iget v11, v1, Lauil;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_2

    iget-object v1, v1, Lauil;->e:Ljava/lang/String;

    move-object v11, v1

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    .line 12
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :cond_3
    instance-of v1, v5, Laonu;

    if-eqz v1, :cond_5

    iget-object v1, v13, Laacf;->a:Lauil;

    iget v12, v1, Lauil;->b:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_4

    iget-object v1, v1, Lauil;->e:Ljava/lang/String;

    move-object v12, v1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 14
    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object v1, v5

    check-cast v1, Laonu;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    instance-of v1, v5, Laons;

    if-eqz v1, :cond_7

    iget-object v1, v13, Laacf;->a:Lauil;

    iget v10, v1, Lauil;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_6

    iget-object v1, v1, Lauil;->e:Ljava/lang/String;

    move-object v10, v1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    .line 17
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v5, Laons;

    invoke-static {v5}, Lyzz;->a(Laons;)Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v1, v16

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_a
    new-instance v4, Lyzy;

    invoke-direct {v4}, Lyzy;-><init>()V

    if-eqz v10, :cond_b

    .line 19
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v10, v6, v3}, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V

    iput-object v1, v4, Lyzy;->a:Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    :cond_b
    if-eqz v12, :cond_c

    .line 21
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    .line 22
    invoke-direct {v1, v12, v7}, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    iput-object v1, v4, Lyzy;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    :cond_c
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 23
    invoke-static {v0, v1}, Lyvw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v11, :cond_10

    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;->b(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    .line 25
    :cond_d
    :goto_7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 26
    invoke-static {v1}, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;->c(Landroid/database/Cursor;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 27
    :cond_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-lez v0, :cond_10

    new-instance v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;

    .line 29
    invoke-direct {v0, v11}, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v4, Lyzy;->c:Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    throw v0

    :cond_f
    :goto_8
    const-string v0, "Browse response is empty!"

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_10
    :goto_9
    if-eqz v4, :cond_18

    iget-object v0, v4, Lyzy;->a:Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    if-nez v0, :cond_11

    iget-object v1, v4, Lyzy;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    if-nez v1, :cond_11

    iget-object v1, v4, Lyzy;->c:Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;

    if-eqz v1, :cond_18

    :cond_11
    iget-object v1, v4, Lyzy;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    iget-object v3, v4, Lyzy;->c:Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;

    iget-object v2, v2, Lzae;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    iget-boolean v4, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Z

    if-nez v4, :cond_17

    new-instance v4, Lzag;

    iget-object v5, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Les;

    .line 30
    invoke-direct {v4, v5, v0, v1, v3}, Lzag;-><init>(Les;Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;)V

    iput-object v4, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b:Lzag;

    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    .line 31
    invoke-virtual {v0}, Lyoo;->lc()V

    const/4 v0, 0x0

    :goto_a
    iget-object v1, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b:Lzag;

    .line 32
    invoke-virtual {v1}, Lzag;->j()I

    move-result v1

    if-ge v0, v1, :cond_12

    iget-object v1, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b:Lzag;

    .line 33
    invoke-virtual {v3, v0}, Lbkk;->l(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3, v3}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_12
    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->setVisibility(I)V

    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b:Lzag;

    .line 35
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->k(Lbkk;)V

    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lacit;

    if-eqz v0, :cond_15

    check-cast v0, Lacii;

    iget-object v0, v0, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    .line 43
    :goto_b
    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b:Lzag;

    .line 36
    invoke-virtual {v0}, Lzag;->j()I

    move-result v0

    if-ge v3, v0, :cond_14

    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lacit;

    new-instance v1, Laciq;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b:Lzag;

    .line 37
    invoke-virtual {v4, v3}, Lzag;->o(I)Laciu;

    move-result-object v4

    invoke-direct {v1, v4}, Laciq;-><init>(Laciu;)V

    .line 38
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    new-instance v1, Lzaf;

    .line 39
    invoke-direct {v1, v2}, Lzaf;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    iput-object v1, v0, Lyoo;->k:Lyom;

    .line 35
    :cond_15
    :goto_c
    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Les;

    const-string v3, "category_contents_fragment_tag"

    .line 41
    invoke-virtual {v0, v3}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    if-nez v0, :cond_16

    const/4 v5, 0x1

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    .line 42
    :goto_d
    invoke-static {v3, v5}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 43
    invoke-static {v0, v5}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_17
    return-void

    .line 44
    :cond_18
    invoke-virtual {v2}, Lzae;->a()V

    return-void
.end method
