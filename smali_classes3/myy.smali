.class public final Lmyy;
.super Lmyl;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ljoq;


# instance fields
.field public ae:Lacis;

.field public af:Lzun;

.field public ag:Ljos;

.field public ah:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public ai:I

.field public aj:I

.field public ak:Z

.field public al:Lahni;

.field public am:Lacit;

.field public an:I

.field private final ao:Ljava/util/List;

.field private ap:Lmyx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmyl;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyy;->ao:Ljava/util/List;

    new-instance v0, Lmyw;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, v1}, Lmyw;-><init>(Lmyy;I)V

    iput-object v0, p0, Lmyy;->ap:Lmyx;

    return-void
.end method

.method static synthetic aJ(Lmyy;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmyl;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aM(Lmyy;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmyl;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmyl;->V()V

    .line 2
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final a([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IIZI)V
    .locals 1

    iget-object v0, p0, Lmyy;->ah:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eq v0, p1, :cond_2

    iget v0, p0, Lmyy;->an:I

    if-ne v0, p5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput p5, p0, Lmyy;->an:I

    const/4 v0, 0x3

    if-ne p5, v0, :cond_1

    new-instance p5, Lmyw;

    .line 1
    invoke-direct {p5, p0}, Lmyw;-><init>(Lmyy;)V

    iput-object p5, p0, Lmyy;->ap:Lmyx;

    goto :goto_0

    :cond_1
    new-instance p5, Lmyw;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p5, p0, v0}, Lmyw;-><init>(Lmyy;I)V

    iput-object p5, p0, Lmyy;->ap:Lmyx;

    .line 0
    :cond_2
    :goto_0
    iget-object p5, p0, Lmyy;->ah:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-ne p5, p1, :cond_3

    iget p5, p0, Lmyy;->ai:I

    if-eq p5, p2, :cond_4

    :cond_3
    iput-object p1, p0, Lmyy;->ah:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iput p2, p0, Lmyy;->ai:I

    iput p3, p0, Lmyy;->aj:I

    .line 3
    invoke-virtual {p0}, Lmyy;->aK()Lajkp;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lmyy;->aK()Lajkp;

    move-result-object p1

    invoke-virtual {p1}, Lajkp;->notifyDataSetChanged()V

    :cond_4
    iput-boolean p4, p0, Lmyy;->ak:Z

    return-void
.end method

.method protected final bridge synthetic aF()Landroid/widget/ListAdapter;
    .locals 10

    iget-object v0, p0, Lmyy;->ap:Lmyx;

    .line 1
    invoke-interface {v0}, Lmyx;->b()Lajkp;

    move-result-object v0

    iget-object v1, p0, Lmyy;->af:Lzun;

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

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmyy;->ae:Lacis;

    .line 5
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    iput-object v1, p0, Lmyy;->am:Lacit;

    .line 6
    invoke-interface {v1}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-nez v1, :cond_2

    iput-object v2, p0, Lmyy;->am:Lacit;

    goto/16 :goto_1

    :cond_2
    new-instance v2, Lacjx;

    .line 7
    sget-object v3, Laciu;->zp:Laciu;

    invoke-direct {v2, v1, v3}, Lacjx;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laciu;)V

    iget-object v3, p0, Lmyy;->am:Lacit;

    .line 8
    invoke-interface {v3, v2}, Lacit;->p(Lacjx;)V

    iget-object v3, p0, Lmyy;->ao:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lajkp;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 11
    invoke-virtual {v0, v3}, Lajkp;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyf;

    new-instance v5, Lacjx;

    sget-object v6, Laciu;->zq:Laciu;

    .line 12
    invoke-direct {v5, v1, v6}, Lacjx;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laciu;)V

    .line 13
    sget-object v6, Larnx;->a:Larnx;

    .line 14
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 13
    invoke-virtual {v4}, Lmyf;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v8, Larnx;

    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Larnx;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Larnx;->b:I

    iput-object v7, v8, Larnx;->c:Ljava/lang/String;

    iget-boolean v4, v4, Lajkq;->g:Z

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v4, v6, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v4, Larnx;

    invoke-static {v4}, Larnx;->a(Larnx;)V

    :cond_3
    iget-object v4, p0, Lmyy;->am:Lacit;

    .line 19
    invoke-interface {v4, v5, v2}, Lacit;->n(Lacjx;Lacjx;)V

    iget-object v4, p0, Lmyy;->am:Lacit;

    .line 20
    sget-object v7, Larna;->a:Larna;

    .line 21
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v8, Larna;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Larnx;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Larna;->y:Larnx;

    iget v6, v8, Larna;->c:I

    const v9, 0x8000

    or-int/2addr v6, v9

    iput v6, v8, Larna;->c:I

    .line 20
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Larna;

    .line 24
    invoke-interface {v4, v5, v6}, Lacit;->w(Lacjx;Larna;)V

    iget-object v4, p0, Lmyy;->ao:Ljava/util/List;

    .line 25
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lmyy;->am:Lacit;

    :cond_5
    :goto_1
    return-object v0
.end method

.method protected final aK()Lajkp;
    .locals 1

    iget-object v0, p0, Luwa;->aD:Landroid/widget/ListAdapter;

    .line 1
    check-cast v0, Lajkp;

    return-object v0
.end method

.method public final aL(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lmyy;->am:Lacit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyy;->ao:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyy;->am:Lacit;

    iget-object v1, p0, Lmyy;->ao:Ljava/util/List;

    .line 2
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacjx;

    .line 3
    sget-object v1, Larna;->a:Larna;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    sget-object v2, Larnx;->a:Larnx;

    .line 6
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Larnx;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Larnx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Larnx;->b:I

    iput-object p1, v3, Larnx;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p1, Larna;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larnx;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Larna;->y:Larnx;

    iget v2, p1, Larna;->c:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p1, Larna;->c:I

    const/4 p1, 0x3

    .line 12
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larna;

    .line 13
    invoke-interface {v0, p1, p2, v1}, Lacit;->G(ILacjx;Larna;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lahni;)V
    .locals 0

    iput-object p1, p0, Lmyy;->al:Lahni;

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

    const-string v0, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p0, p1, v0}, Ldl;->qv(Les;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmyy;->ap:Lmyx;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lmyx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    .locals 6

    iget-object v0, p0, Lmyy;->ap:Lmyx;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lmyx;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
