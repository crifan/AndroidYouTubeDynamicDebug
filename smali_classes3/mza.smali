.class public final Lmza;
.super Lmym;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ljor;


# instance fields
.field public ae:Lzun;

.field public af:Lacis;

.field public ag:Ljoq;

.field public ah:Ljos;

.field public ai:Lacit;

.field private aj:Lahni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmym;-><init>()V

    return-void
.end method

.method private final aK()Z
    .locals 1

    iget-object v0, p0, Lmza;->ae:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->k:Lashh;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lashh;->a:Lashh;

    :cond_1
    iget-boolean v0, v0, Lashh;->h:Z

    return v0
.end method

.method private final aL()Z
    .locals 1

    iget-object v0, p0, Lmza;->ae:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->k:Lashh;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lashh;->a:Lashh;

    :cond_1
    iget-boolean v0, v0, Lashh;->e:Z

    return v0
.end method


# virtual methods
.method public final V()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmym;->V()V

    .line 2
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method protected final bridge synthetic aF()Landroid/widget/ListAdapter;
    .locals 12

    .line 1
    new-instance v0, Lajkp;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    invoke-direct {v0, v1}, Lajkp;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lmza;->ae:Lzun;

    .line 2
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->i:Lashg;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lashg;->a:Lashg;

    :cond_0
    iget-object v1, v1, Lashg;->k:Lashh;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lashh;->a:Lashh;

    :cond_1
    iget-boolean v1, v1, Lashh;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmza;->af:Lacis;

    .line 5
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    invoke-interface {v1}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, p0, Lmza;->af:Lacis;

    .line 6
    invoke-interface {v3}, Lacis;->nV()Lacit;

    move-result-object v3

    iput-object v3, p0, Lmza;->ai:Lacit;

    new-instance v3, Lacjx;

    .line 7
    sget-object v4, Laciu;->zx:Laciu;

    invoke-direct {v3, v1, v4}, Lacjx;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laciu;)V

    iget-object v1, p0, Lmza;->ai:Lacit;

    .line 8
    invoke-interface {v1, v3}, Lacit;->p(Lacjx;)V

    .line 9
    invoke-direct {p0}, Lmza;->aL()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmza;->ai:Lacit;

    new-instance v4, Laciq;

    sget-object v5, Laciu;->Al:Laciu;

    .line 10
    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v1, v4, v3}, Lacit;->q(Lacjx;Lacjx;)V

    :cond_3
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    iget-object v4, p0, Lmza;->ai:Lacit;

    iget-object v5, p0, Lmza;->ah:Ljos;

    iget-object v5, v5, Ljos;->f:Lavcz;

    .line 11
    invoke-direct {p0}, Lmza;->aK()Z

    move-result v6

    .line 12
    invoke-static {v1, v5, v6}, Lmye;->d(Landroid/content/Context;Lavcz;Z)[Lmye;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    .line 13
    aget-object v7, v1, v6

    iget-object v8, v7, Lmye;->a:Lavcz;

    .line 14
    sget-object v9, Lavcz;->d:Lavcz;

    if-eq v8, v9, :cond_5

    const/4 v9, 0x1

    iput-boolean v9, v7, Lmye;->b:Z

    new-instance v9, Laciq;

    .line 15
    invoke-static {v8}, Lmye;->c(Lavcz;)Laciu;

    move-result-object v8

    invoke-direct {v9, v8}, Laciq;-><init>(Laciu;)V

    iget-boolean v7, v7, Lajkq;->g:Z

    if-eqz v7, :cond_4

    .line 16
    invoke-interface {v4, v9, v3}, Lacit;->n(Lacjx;Lacjx;)V

    .line 17
    sget-object v7, Larna;->a:Larna;

    .line 18
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 19
    sget-object v8, Larnx;->a:Larnx;

    .line 20
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v10, v8, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v10, Larnx;

    invoke-static {v10}, Larnx;->a(Larnx;)V

    .line 22
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v10, v7, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v10, Larna;

    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v8

    check-cast v8, Larnx;

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Larna;->y:Larnx;

    iget v8, v10, Larna;->c:I

    const v11, 0x8000

    or-int/2addr v8, v11

    iput v8, v10, Larna;->c:I

    .line 25
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Larna;

    .line 26
    invoke-interface {v4, v9, v7}, Lacit;->w(Lacjx;Larna;)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-interface {v4, v9, v3}, Lacit;->q(Lacjx;Lacjx;)V

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 31
    :cond_6
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    iget-object v3, p0, Lmza;->ah:Ljos;

    iget-object v3, v3, Ljos;->f:Lavcz;

    .line 28
    invoke-direct {p0}, Lmza;->aK()Z

    move-result v4

    .line 29
    invoke-static {v1, v3, v4}, Lmye;->d(Landroid/content/Context;Lavcz;Z)[Lmye;

    move-result-object v1

    .line 27
    :cond_7
    array-length v3, v1

    :goto_3
    if-ge v2, v3, :cond_8

    .line 30
    aget-object v4, v1, v2

    .line 31
    invoke-virtual {v0, v4}, Lajkp;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-object v0
.end method

.method protected final aJ()Lajkp;
    .locals 1

    iget-object v0, p0, Luwa;->aD:Landroid/widget/ListAdapter;

    .line 1
    check-cast v0, Lajkp;

    return-object v0
.end method

.method public final b(Lahni;)V
    .locals 0

    iput-object p1, p0, Lmza;->aj:Lahni;

    return-void
.end method

.method public final c(Ldx;)V
    .locals 1

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ldt;->as()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    const-string v0, "VIDEO_QUALITIES_QUICK_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p0, p1, v0}, Ldl;->qu(Les;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmym;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

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

    iget-object v2, p0, Lmza;->ah:Ljos;

    iget-object v2, v2, Ljos;->e:Lalwo;

    const-string v3, ""

    .line 6
    invoke-virtual {v2, v3}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f0b0211

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p3, v1, v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v1, 0x7f0e0094

    .line 11
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b0208

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 13
    invoke-direct {p0}, Lmza;->aL()Z

    move-result v3

    const v4, 0x7f130a14

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v3

    .line 14
    invoke-static {v3, v4}, Lncg;->e(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lmyz;

    .line 16
    invoke-direct {v3, p0}, Lmyz;-><init>(Lmza;)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v4}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d(Z)V

    .line 21
    :goto_0
    invoke-virtual {p3, p1, v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 22
    invoke-virtual {p0}, Lmza;->aJ()Lajkp;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    invoke-virtual {p3, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p2
.end method

.method protected final mn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final mo()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    return-object p0
.end method

.method protected final mp()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmza;->aJ()Lajkp;

    move-result-object p1

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Lajkp;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmye;

    iget-object p2, p0, Lmza;->ai:Lacit;

    iget-boolean p3, p1, Lmye;->b:Z

    if-eqz p3, :cond_0

    new-instance p3, Laciq;

    iget-object p4, p1, Lmye;->a:Lavcz;

    .line 2
    invoke-static {p4}, Lmye;->c(Lavcz;)Laciu;

    move-result-object p4

    invoke-direct {p3, p4}, Laciq;-><init>(Laciu;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    .line 3
    invoke-interface {p2, p4, p3, p5}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object p2, p1, Lmye;->a:Lavcz;

    .line 4
    sget-object p3, Lavcz;->d:Lavcz;

    if-ne p2, p3, :cond_1

    iget-object p1, p0, Lmza;->ag:Ljoq;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Ljoq;->c(Ldx;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p3, p1, Lmye;->a:Lavcz;

    sget-object p4, Lavcz;->a:Lavcz;

    if-ne p3, p4, :cond_2

    iget-object p1, p1, Lmye;->i:Landroid/content/Context;

    const p3, 0x7f130a13

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p1, Luwd;->c:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const p1, 0x7f130a10

    .line 6
    invoke-virtual {p3, p1, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lmza;->ah:Ljos;

    .line 7
    invoke-virtual {p3, p1}, Ljos;->c(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lmza;->aj:Lahni;

    .line 8
    invoke-interface {p1, p2}, Lahni;->w(Lavcz;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method
