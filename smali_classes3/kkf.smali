.class public final Lkkf;
.super Ldl;
.source "PG"


# static fields
.field public static final ae:Ljava/lang/String;


# instance fields
.field af:Landroid/widget/LinearLayout;

.field ag:Landroid/widget/LinearLayout;

.field ah:Ljava/util/List;

.field ai:Ljava/util/List;

.field private aj:Latzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lkkf;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lkkf;->ae:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldl;-><init>()V

    return-void
.end method

.method public static aD(Landroid/os/Bundle;)Lalwo;
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "innertube_search_filters"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Latzh;->a:Latzh;

    .line 3
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 4
    invoke-static {p0, v0, v1, v2}, Lasau;->ad(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object p0

    check-cast p0, Latzh;

    .line 5
    invoke-static {p0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0

    .line 1
    :cond_1
    :goto_0
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0
.end method

.method static aF(Les;Latzh;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lkkf;->aG(Landroid/os/Bundle;Latzh;)V

    new-instance p1, Lkkf;

    .line 3
    invoke-direct {p1}, Lkkf;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Ldt;->ad(Landroid/os/Bundle;)V

    const-string v0, "FilterDialogFragment"

    .line 5
    invoke-virtual {p1, p0, v0}, Ldl;->qu(Les;Ljava/lang/String;)V

    return-void
.end method

.method private static aG(Landroid/os/Bundle;Latzh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lasau;->af(Lanws;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object p1

    const-string v0, "innertube_search_filters"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final aE(Landroid/os/Bundle;)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkkf;->aj:Latzh;

    iget-object v1, v1, Latzh;->b:Lanvs;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lkkf;->ah:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 3
    invoke-virtual {v2}, Landroid/widget/Spinner;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 4
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latzf;

    invoke-virtual {v8}, Lanvg;->toBuilder()Lanuy;

    move-result-object v8

    :goto_1
    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v9, Latzf;

    iget-object v9, v9, Latzf;->c:Lanvs;

    .line 7
    invoke-interface {v9}, Lanvs;->size()I

    move-result v9

    if-ge v4, v9, :cond_2

    if-ne v4, v2, :cond_0

    .line 8
    invoke-virtual {v8, v4}, Lanuy;->aK(I)Latzg;

    move-result-object v9

    invoke-virtual {v9}, Lanvg;->toBuilder()Lanuy;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v10, Latzg;

    iput v6, v10, Latzg;->d:I

    iget v11, v10, Latzg;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Latzg;->b:I

    .line 11
    invoke-virtual {v8, v4, v9}, Lanuy;->aL(ILanuy;)V

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v8, v4}, Lanuy;->aK(I)Latzg;

    move-result-object v9

    iget v9, v9, Latzg;->d:I

    invoke-static {v9}, Laugs;->z(I)I

    move-result v9

    if-eqz v9, :cond_1

    if-ne v9, v3, :cond_1

    .line 13
    invoke-virtual {v8, v4}, Lanuy;->aK(I)Latzg;

    move-result-object v9

    invoke-virtual {v9}, Lanvg;->toBuilder()Lanuy;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v10, Latzg;

    iput v5, v10, Latzg;->d:I

    iget v11, v10, Latzg;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Latzg;->b:I

    .line 16
    invoke-virtual {v8, v4, v9}, Lanuy;->aL(ILanuy;)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latzf;

    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lkkf;->ai:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 20
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latzf;

    invoke-virtual {v8}, Lanvg;->toBuilder()Lanuy;

    move-result-object v8

    const/4 v9, 0x0

    :goto_4
    iget-object v10, v8, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v10, Latzf;

    iget-object v10, v10, Latzf;->c:Lanvs;

    .line 22
    invoke-interface {v10}, Lanvs;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 23
    invoke-virtual {v2, v9}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_5

    .line 24
    invoke-virtual {v2, v9}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lfpz;

    iget v10, v10, Lfpz;->f:I

    if-ne v10, v5, :cond_4

    .line 25
    invoke-virtual {v8, v9}, Lanuy;->aK(I)Latzg;

    move-result-object v10

    invoke-virtual {v10}, Lanvg;->toBuilder()Lanuy;

    move-result-object v10

    .line 26
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v11, Latzg;

    iput v6, v11, Latzg;->d:I

    iget v12, v11, Latzg;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Latzg;->b:I

    .line 28
    invoke-virtual {v8, v9, v10}, Lanuy;->aL(ILanuy;)V

    goto :goto_5

    .line 29
    :cond_4
    invoke-virtual {v8, v9}, Lanuy;->aK(I)Latzg;

    move-result-object v10

    iget v10, v10, Latzg;->d:I

    invoke-static {v10}, Laugs;->z(I)I

    move-result v10

    if-eqz v10, :cond_5

    if-ne v10, v3, :cond_5

    .line 30
    invoke-virtual {v8, v9}, Lanuy;->aK(I)Latzg;

    move-result-object v10

    invoke-virtual {v10}, Lanvg;->toBuilder()Lanuy;

    move-result-object v10

    .line 31
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v11, Latzg;

    iput v5, v11, Latzg;->d:I

    iget v12, v11, Latzg;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Latzg;->b:I

    .line 33
    invoke-virtual {v8, v9, v10}, Lanuy;->aL(ILanuy;)V

    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 34
    :cond_6
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latzf;

    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    sget-object v1, Latzh;->a:Latzh;

    .line 35
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v2, Latzh;

    .line 38
    invoke-virtual {v2}, Latzh;->a()V

    iget-object v2, v2, Latzh;->b:Lanvs;

    .line 39
    invoke-static {v0, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 40
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latzh;

    .line 41
    invoke-static {p1, v0}, Lkkf;->aG(Landroid/os/Bundle;Latzh;)V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldl;->mJ(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldl;->mG(II)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p3 .. p3}, Lkkf;->aD(Landroid/os/Bundle;)Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v0, Ldt;->m:Landroid/os/Bundle;

    .line 2
    invoke-static {v2}, Lkkf;->aD(Landroid/os/Bundle;)Lalwo;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Latzh;

    iput-object v2, v0, Lkkf;->aj:Latzh;

    const v2, 0x7f0e04e7

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b04e0

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lkkf;->af:Landroid/widget/LinearLayout;

    const v4, 0x7f0b04da

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lkkf;->ag:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lkkf;->ah:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lkkf;->ai:Ljava/util/List;

    iget-object v5, v0, Lkkf;->aj:Latzh;

    if-eqz v5, :cond_12

    iget-object v5, v5, Latzh;->b:Lanvs;

    .line 9
    invoke-interface {v5}, Lanvs;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    .line 10
    :cond_1
    iget-object v5, v0, Lkkf;->aj:Latzh;

    iget-object v5, v5, Latzh;->b:Lanvs;

    .line 11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latzf;

    iget-boolean v10, v8, Latzf;->d:Z

    const v12, 0x7f0b07b1

    const/4 v13, 0x3

    if-eqz v10, :cond_7

    const v10, 0x7f0e04e8

    .line 12
    invoke-virtual {v1, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v14, v8, Latzf;->e:Laqed;

    if-nez v14, :cond_2

    .line 14
    sget-object v14, Laqed;->a:Laqed;

    .line 15
    :cond_2
    invoke-static {v14}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v12, 0x7f0b0353

    .line 16
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    iget-object v8, v8, Latzf;->c:Lanvs;

    .line 17
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Latzg;

    iget-object v15, v14, Latzg;->c:Laqed;

    if-nez v15, :cond_3

    sget-object v15, Laqed;->a:Laqed;

    .line 18
    :cond_3
    invoke-static {v15}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget v14, v14, Latzg;->d:I

    invoke-static {v14}, Laugs;->z(I)I

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    if-ne v14, v13, :cond_4

    const/4 v14, 0x1

    :goto_2
    new-instance v13, Lfpz;

    .line 19
    invoke-direct {v13, v4}, Lfpz;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v11, 0x30

    .line 21
    invoke-static {v3, v11}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v13, v3}, Lfpz;->f(I)V

    .line 22
    sget-object v3, Lapaf;->a:Lapaf;

    .line 23
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    new-array v11, v9, [Ljava/lang/String;

    aput-object v15, v11, v6

    .line 24
    invoke-static {v11}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v11

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v15, v3, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v15, Lapaf;

    .line 26
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v15, Lapaf;->f:Laqed;

    iget v11, v15, Lapaf;->b:I

    const/16 v16, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v15, Lapaf;->b:I

    .line 27
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v11, v3, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v11, Lapaf;

    iget v15, v11, Lapaf;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v11, Lapaf;->b:I

    iput-boolean v14, v11, Lapaf;->i:Z

    .line 29
    sget-object v11, Lapah;->a:Lapah;

    .line 30
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    .line 29
    sget-object v14, Lapag;->a:Lapag;

    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v15, v11, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v15, Lapah;

    iget v14, v14, Lapag;->p:I

    iput v14, v15, Lapah;->c:I

    iget v14, v15, Lapah;->b:I

    or-int/2addr v14, v9

    iput v14, v15, Lapah;->b:I

    .line 32
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v14, v3, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v14, Lapaf;

    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v11

    check-cast v11, Lapah;

    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v14, Lapaf;->e:Lapah;

    iget v11, v14, Lapaf;->b:I

    or-int/2addr v11, v9

    iput v11, v14, Lapaf;->b:I

    .line 35
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapaf;

    .line 36
    invoke-virtual {v13, v3}, Lfpz;->c(Lapaf;)V

    .line 37
    new-instance v3, Lkkh;

    invoke-direct {v3, v13}, Lkkh;-><init>(Lfpz;)V

    invoke-virtual {v13, v3}, Lfpz;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v3, Lkkg;

    .line 38
    invoke-direct {v3, v13}, Lkkg;-><init>(Lfpz;)V

    invoke-virtual {v13, v3}, Lfpz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v12, v13}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    const/4 v13, 0x3

    goto/16 :goto_1

    :cond_6
    const v3, 0x7fffffff

    .line 40
    invoke-virtual {v12, v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    iget-object v3, v0, Lkkf;->ag:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v7, 0x1

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setTag(Ljava/lang/Object;)V

    iget-object v7, v0, Lkkf;->ai:Ljava/util/List;

    .line 43
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    const v3, 0x7f0e04ea

    const/4 v10, 0x0

    .line 44
    invoke-virtual {v1, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v12, v8, Latzf;->e:Laqed;

    if-nez v12, :cond_8

    .line 46
    sget-object v12, Laqed;->a:Laqed;

    .line 47
    :cond_8
    invoke-static {v12}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x7f0b0f19

    .line 48
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Spinner;

    .line 49
    invoke-virtual {v11}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 50
    new-instance v13, Lkki;

    invoke-direct {v13, v12, v12}, Lkki;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    const v12, 0x7f0e056f

    .line 51
    invoke-virtual {v13, v12}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_3
    iget-object v15, v8, Latzf;->c:Lanvs;

    .line 52
    invoke-interface {v15}, Lanvs;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    iget-object v15, v8, Latzf;->c:Lanvs;

    .line 53
    invoke-interface {v15, v12}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Latzg;

    iget-object v6, v15, Latzg;->c:Laqed;

    if-nez v6, :cond_9

    sget-object v6, Laqed;->a:Laqed;

    .line 54
    :cond_9
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget v6, v15, Latzg;->d:I

    invoke-static {v6}, Laugs;->z(I)I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v15, 0x3

    if-ne v6, v15, :cond_b

    move v14, v12

    :cond_b
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_3

    .line 55
    :cond_c
    invoke-virtual {v11, v13}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 56
    invoke-virtual {v11, v14}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v6, v0, Lkkf;->af:Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v7, :cond_10

    if-eq v7, v9, :cond_f

    const/4 v3, 0x2

    if-eq v7, v3, :cond_e

    const/4 v3, 0x3

    if-eq v7, v3, :cond_d

    .line 58
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    goto :goto_5

    :cond_d
    const v3, 0x7f0b0f1d

    goto :goto_5

    :cond_e
    const v3, 0x7f0b0f1c

    goto :goto_5

    :cond_f
    const v3, 0x7f0b0f1b

    goto :goto_5

    :cond_10
    const v3, 0x7f0b0f1a

    .line 59
    :goto_5
    invoke-virtual {v11, v3}, Landroid/widget/Spinner;->setId(I)V

    add-int/lit8 v3, v7, 0x1

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    iget-object v6, v0, Lkkf;->ah:Ljava/util/List;

    .line 61
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v3

    move-object v3, v10

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_11
    const v1, 0x7f0b0123

    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lkke;

    invoke-direct {v3, v0, v9}, Lkke;-><init>(Lkkf;I)V

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0280

    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lkke;

    invoke-direct {v3, v0}, Lkke;-><init>(Lkkf;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    .line 10
    :cond_12
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ldl;->dismiss()V

    return-object v2
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldl;->ok(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lkkf;->aE(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method
