.class final Lmyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyx;


# instance fields
.field final synthetic a:Lmyy;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmyy;)V
    .locals 0

    iput-object p1, p0, Lmyw;->a:Lmyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmyy;I)V
    .locals 0

    iput p2, p0, Lmyw;->b:I

    iput-object p1, p0, Lmyw;->a:Lmyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    iget v0, p0, Lmyw;->b:I

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lmyw;->a:Lmyy;

    .line 22
    invoke-static {v0, p1, p2, p3}, Lmyy;->aJ(Lmyy;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Lmyw;->a:Lmyy;

    .line 1
    invoke-static {v0, p1, p2, p3}, Lmyy;->aM(Lmyy;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const p3, 0x7f0e0093

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0210

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0b020e

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    const v1, 0x7f0e0667

    .line 5
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmyw;->a:Lmyy;

    iget-object v2, v2, Lmyy;->ag:Ljos;

    iget-object v2, v2, Ljos;->e:Lalwo;

    const-string v3, ""

    .line 6
    invoke-virtual {v2, v3}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x7f0b0211

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p3, v1, v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v1, p0, Lmyw;->a:Lmyy;

    iget-object v1, v1, Lmyy;->af:Lzun;

    .line 11
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->i:Lashg;

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Lashg;->a:Lashg;

    :cond_2
    iget-object v1, v1, Lashg;->k:Lashh;

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Lashh;->a:Lashh;

    :cond_3
    iget-boolean v1, v1, Lashh;->j:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0e0094

    .line 14
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b0208

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p0, Lmyw;->a:Lmyy;

    invoke-virtual {v3}, Lmyy;->mC()Ldx;

    move-result-object v3

    const v4, 0x7f130a14

    .line 16
    invoke-static {v3, v4}, Lncg;->e(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lmyv;

    .line 18
    invoke-direct {v3, p0}, Lmyv;-><init>(Lmyw;)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p3, p1, v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    iget-object p1, p0, Lmyw;->a:Lmyy;

    .line 20
    invoke-virtual {p1}, Lmyy;->aK()Lajkp;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lmyw;->a:Lmyy;

    .line 21
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p2
.end method

.method public final b()Lajkp;
    .locals 12

    iget v0, p0, Lmyw;->b:I

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    .line 9
    new-instance v0, Lajkp;

    iget-object v4, p0, Lmyw;->a:Lmyy;

    invoke-virtual {v4}, Lmyy;->mC()Ldx;

    move-result-object v4

    invoke-direct {v0, v4}, Lajkp;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lmyw;->a:Lmyy;

    iget-object v4, v4, Lmyy;->ah:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eqz v4, :cond_7

    array-length v4, v4

    if-lez v4, :cond_7

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lmyw;->a:Lmyy;

    iget-object v6, v5, Lmyy;->ah:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 10
    array-length v7, v6

    if-ge v4, v7, :cond_7

    .line 11
    aget-object v6, v6, v4

    new-instance v7, Lmyf;

    invoke-virtual {v5}, Lmyy;->mC()Ldx;

    move-result-object v5

    .line 12
    invoke-direct {v7, v5, v6}, Lmyf;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    const/4 v5, 0x0

    iput-object v5, v7, Lajkq;->h:Ljava/lang/String;

    iget-object v5, p0, Lmyw;->a:Lmyy;

    iget v6, v5, Lmyy;->ai:I

    if-ne v4, v6, :cond_0

    iget v8, v5, Lmyy;->an:I

    if-ne v8, v3, :cond_0

    .line 22
    invoke-virtual {v7, v3}, Lajkq;->a(Z)V

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x2

    if-ne v4, v6, :cond_1

    .line 23
    iget-boolean v6, v5, Lmyy;->ak:Z

    if-nez v6, :cond_1

    iget v6, v5, Lmyy;->an:I

    if-ne v6, v8, :cond_1

    .line 21
    invoke-virtual {v7, v3}, Lajkq;->a(Z)V

    goto/16 :goto_2

    :cond_1
    iget v6, v5, Lmyy;->an:I

    if-ne v6, v8, :cond_6

    iget-boolean v5, v5, Lmyy;->ak:Z

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v7}, Lmyf;->c()I

    move-result v5

    if-ne v5, v1, :cond_6

    iget-object v5, p0, Lmyw;->a:Lmyy;

    iget v6, v5, Lmyy;->ai:I

    const-string v8, " "

    const v9, 0x7f13071f

    if-lez v6, :cond_3

    iget-object v10, v5, Lmyy;->ah:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 14
    array-length v10, v10

    if-ge v6, v10, :cond_3

    .line 18
    invoke-virtual {v5}, Lmyy;->rg()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v10, p0, Lmyw;->a:Lmyy;

    iget-object v11, v10, Lmyy;->ah:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget v10, v10, Lmyy;->ai:I

    aget-object v10, v11, v10

    iget-object v10, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    aput-object v10, v6, v2

    .line 19
    invoke-virtual {v5, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 20
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 19
    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget v6, v5, Lmyy;->aj:I

    if-lez v6, :cond_5

    iget-object v10, v5, Lmyy;->ah:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 15
    array-length v10, v10

    if-ge v6, v10, :cond_5

    .line 16
    invoke-virtual {v5}, Lmyy;->rg()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v10, p0, Lmyw;->a:Lmyy;

    iget-object v11, v10, Lmyy;->ah:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget v10, v10, Lmyy;->aj:I

    aget-object v10, v11, v10

    iget-object v10, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    aput-object v10, v6, v2

    .line 17
    invoke-virtual {v5, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v5, ""

    .line 19
    :goto_1
    iput-object v5, v7, Lajkq;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v7, v3}, Lajkq;->a(Z)V

    .line 23
    :cond_6
    :goto_2
    invoke-virtual {v0, v7}, Lajkp;->add(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0

    .line 1
    :cond_8
    new-instance v0, Lajkp;

    iget-object v4, p0, Lmyw;->a:Lmyy;

    invoke-virtual {v4}, Lmyy;->mC()Ldx;

    move-result-object v4

    invoke-direct {v0, v4}, Lajkp;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lmyw;->a:Lmyy;

    iget-object v5, v4, Lmyy;->ah:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eqz v5, :cond_d

    array-length v5, v5

    if-gtz v5, :cond_9

    goto :goto_5

    :cond_9
    iget-object v4, v4, Lmyy;->ag:Ljos;

    iget-object v4, v4, Ljos;->f:Lavcz;

    :goto_3
    iget-object v5, p0, Lmyw;->a:Lmyy;

    iget-object v6, v5, Lmyy;->ah:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 2
    array-length v7, v6

    if-ge v2, v7, :cond_d

    .line 3
    aget-object v6, v6, v2

    new-instance v7, Lmyf;

    invoke-virtual {v5}, Lmyy;->mC()Ldx;

    move-result-object v5

    .line 4
    invoke-direct {v7, v5, v6}, Lmyf;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 5
    invoke-virtual {v7}, Lmyf;->c()I

    move-result v5

    if-ne v5, v1, :cond_a

    goto :goto_4

    .line 6
    :cond_a
    sget-object v5, Lavcz;->d:Lavcz;

    if-ne v4, v5, :cond_c

    iget-object v5, p0, Lmyw;->a:Lmyy;

    iget v6, v5, Lmyy;->ai:I

    if-eq v2, v6, :cond_b

    if-nez v6, :cond_c

    iget v5, v5, Lmyy;->aj:I

    if-ne v2, v5, :cond_c

    .line 7
    :cond_b
    invoke-virtual {v7, v3}, Lajkq;->a(Z)V

    .line 8
    :cond_c
    invoke-virtual {v0, v7}, Lajkp;->add(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    :goto_5
    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lmyw;->b:I

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lmyw;->a:Lmyy;

    .line 8
    invoke-virtual {p1}, Lmyy;->aK()Lajkp;

    move-result-object p1

    invoke-virtual {p1, p3}, Lajkp;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyf;

    iget-object p2, p0, Lmyw;->a:Lmyy;

    .line 9
    invoke-virtual {p1}, Lmyf;->d()Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-virtual {p2, p4, p3}, Lmyy;->aL(Ljava/lang/String;I)V

    iget-object p2, p0, Lmyw;->a:Lmyy;

    iget-object p2, p2, Lmyy;->al:Lahni;

    .line 11
    invoke-virtual {p1}, Lmyf;->c()I

    move-result p1

    invoke-interface {p2, p1}, Lahni;->v(I)V

    iget-object p1, p0, Lmyw;->a:Lmyy;

    .line 12
    invoke-virtual {p1}, Lmyy;->dismiss()V

    return-void

    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 0
    iget-object p1, p0, Lmyw;->a:Lmyy;

    .line 1
    invoke-virtual {p1}, Lmyy;->aK()Lajkp;

    move-result-object p1

    invoke-virtual {p1, p3}, Lajkp;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyf;

    iget-object p2, p0, Lmyw;->a:Lmyy;

    .line 2
    invoke-virtual {p1}, Lmyf;->d()Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-virtual {p2, p4, p3}, Lmyy;->aL(Ljava/lang/String;I)V

    iget-object p2, p1, Luwd;->c:Ljava/lang/String;

    iget-object p3, p0, Lmyw;->a:Lmyy;

    invoke-virtual {p3}, Lmyy;->mC()Ldx;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const p2, 0x7f130a10

    .line 4
    invoke-virtual {p3, p2, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lmyw;->a:Lmyy;

    iget-object p3, p3, Lmyy;->ag:Ljos;

    .line 5
    invoke-virtual {p3, p2}, Ljos;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lmyw;->a:Lmyy;

    iget-object p2, p2, Lmyy;->al:Lahni;

    .line 6
    invoke-virtual {p1}, Lmyf;->c()I

    move-result p1

    invoke-interface {p2, p1}, Lahni;->v(I)V

    iget-object p1, p0, Lmyw;->a:Lmyy;

    .line 7
    invoke-virtual {p1}, Lmyy;->dismiss()V

    return-void
.end method
