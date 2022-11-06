.class public final Lmeb;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Layox;

.field public c:Lajfu;

.field public d:Lnrb;

.field private final e:Landroid/support/v7/widget/RecyclerView;

.field private final f:Lajcg;

.field private final g:Lajax;

.field private final h:Lnht;

.field private final i:Laaat;

.field private final j:Laxom;

.field private k:Lnqz;

.field private l:Laxpb;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajib;Laxom;Lajca;Lzuj;Lzxp;Lafhr;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p3, p0, Lmeb;->j:Laxom;

    .line 1
    invoke-static {p5}, Lgav;->aj(Lzuj;)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e04c8

    .line 3
    invoke-virtual {p3, v0, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lmeb;->a:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e04c7

    invoke-virtual {p3, v0, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lmeb;->a:Landroid/view/View;

    .line 3
    :goto_0
    iget-object p3, p0, Lmeb;->a:Landroid/view/View;

    const v0, 0x7f0b0d5b

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lmeb;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 8
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    .line 9
    invoke-virtual {p3, p5}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    .line 10
    invoke-interface {p2}, Lajib;->get()Ljava/lang/Object;

    move-result-object p2

    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p4, p2, p5}, Lajca;->b(Lajbv;Landroid/view/ViewGroup$LayoutParams;)Lajbz;

    move-result-object p2

    .line 12
    invoke-static {}, Layox;->e()Layox;

    move-result-object p4

    iput-object p4, p0, Lmeb;->b:Layox;

    new-instance p4, Lnht;

    .line 13
    invoke-direct {p4}, Lnht;-><init>()V

    iput-object p4, p0, Lmeb;->h:Lnht;

    new-instance p5, Lajax;

    .line 14
    invoke-direct {p5}, Lajax;-><init>()V

    iput-object p5, p0, Lmeb;->g:Lajax;

    iput-object p4, p5, Lajax;->a:Lacit;

    .line 15
    invoke-virtual {p2, p5}, Lajbz;->rV(Lajbo;)V

    new-instance p4, Lmdy;

    .line 16
    invoke-direct {p4, p0}, Lmdy;-><init>(Lmeb;)V

    invoke-virtual {p2, p4}, Lajbz;->rV(Lajbo;)V

    new-instance p4, Lajcg;

    .line 17
    invoke-direct {p4}, Lajcg;-><init>()V

    iput-object p4, p0, Lmeb;->f:Lajcg;

    .line 18
    invoke-virtual {p2, p4}, Lajbz;->h(Lajah;)V

    .line 19
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071169

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Lmea;

    .line 21
    invoke-direct {p2, p0, p1}, Lmea;-><init>(Lmeb;I)V

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    .line 22
    invoke-interface {p7}, Lafhr;->c()Lafhq;

    move-result-object p1

    invoke-interface {p6, p1}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object p1

    iput-object p1, p0, Lmeb;->i:Laaat;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmeb;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Latpt;

    const-string v0, "watchNextChipsVisibilityPredicate"

    .line 2
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lalwr;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lalwr;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v4, p0, Lmeb;->a:Landroid/view/View;

    .line 5
    invoke-interface {v0, v4}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v4, p0, Lmeb;->h:Lnht;

    if-eqz v0, :cond_3

    iget-object v2, p1, Laciw;->a:Lacit;

    .line 6
    :cond_3
    invoke-virtual {v4, v2}, Lnht;->C(Lacit;)V

    const-string v0, "sectionListController"

    .line 7
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lajfu;

    if-eqz v2, :cond_4

    .line 9
    check-cast v0, Lajfu;

    iput-object v0, p0, Lmeb;->c:Lajfu;

    :cond_4
    const-string v0, "sectionController"

    .line 10
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v2, v0, Lnrb;

    if-nez v2, :cond_5

    const-string p1, "A RelatedChipsSectionController is required for the RelatedChipCloud."

    .line 12
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    check-cast v0, Lnrb;

    iput-object v0, p0, Lmeb;->d:Lnrb;

    .line 14
    invoke-interface {v0}, Lnrb;->e()I

    move-result v0

    iget-object v2, p2, Latpt;->c:Latqd;

    if-nez v2, :cond_6

    .line 15
    sget-object v2, Latqd;->a:Latqd;

    .line 16
    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Lanve;

    invoke-virtual {v2, v4}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p2, Latpt;->c:Latqd;

    if-nez v2, :cond_7

    sget-object v2, Latqd;->a:Latqd;

    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Lanve;

    .line 17
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapai;

    iget-object v2, v2, Lapai;->b:Lanvs;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapaj;

    iget v5, v4, Lapaj;->b:I

    const v6, 0x57290b0

    if-ne v5, v6, :cond_b

    iget-object v4, v4, Lapaj;->c:Ljava/lang/Object;

    .line 19
    check-cast v4, Lapaf;

    iget-object v5, p0, Lmeb;->f:Lajcg;

    .line 20
    invoke-virtual {v5}, Lydc;->size()I

    move-result v5

    iget-object v6, p0, Lmeb;->f:Lajcg;

    if-ne v5, v0, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    iget-boolean v7, v4, Lapaf;->i:Z

    if-ne v7, v5, :cond_a

    goto :goto_5

    .line 21
    :cond_a
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v7, Lapaf;

    iget v8, v7, Lapaf;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lapaf;->b:I

    iput-boolean v5, v7, Lapaf;->i:Z

    .line 21
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lapaf;

    .line 23
    :goto_5
    invoke-virtual {v6, v4}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const v6, 0x3e22b11

    if-ne v5, v6, :cond_8

    .line 21
    iget-object v5, p0, Lmeb;->f:Lajcg;

    iget-object v4, v4, Lapaj;->c:Ljava/lang/Object;

    .line 24
    check-cast v4, Laotl;

    .line 25
    invoke-virtual {v5, v4}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const-string v0, "related_chip_section_list_filter"

    .line 26
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    instance-of v0, p1, Lnqz;

    if-eqz v0, :cond_d

    .line 28
    check-cast p1, Lnqz;

    iput-object p1, p0, Lmeb;->k:Lnqz;

    :cond_d
    iget-object p1, p2, Latpt;->e:Ljava/lang/String;

    iput-object p1, p0, Lmeb;->m:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lmeb;->i:Laaat;

    iget-object p2, p0, Lmeb;->m:Ljava/lang/String;

    .line 30
    invoke-interface {p1, p2, v3}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object p1

    sget-object p2, Llng;->h:Llng;

    .line 31
    invoke-virtual {p1, p2}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    sget-object p2, Lltj;->g:Lltj;

    .line 32
    invoke-virtual {p1, p2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    const-class p2, Latpw;

    .line 33
    invoke-virtual {p1, p2}, Laxod;->k(Ljava/lang/Class;)Laxod;

    move-result-object p1

    iget-object p2, p0, Lmeb;->j:Laxom;

    .line 34
    invoke-virtual {p1, p2}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance p2, Lmdz;

    invoke-direct {p2, p0}, Lmdz;-><init>(Lmeb;)V

    .line 35
    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lmeb;->l:Laxpb;

    :cond_e
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latpt;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lmeb;->d:Lnrb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmeb;->e:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    iget-object v0, p0, Lmeb;->b:Layox;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Layox;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lmeb;->k:Lnqz;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v0}, Lnqz;->b()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lmeb;->d:Lnrb;

    .line 4
    invoke-interface {v0}, Lnrb;->e()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmeb;->k:Lnqz;

    .line 5
    invoke-interface {v0}, Lnqz;->a()V

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lmeb;->d:Lnrb;

    .line 6
    invoke-interface {v0, p1}, Lnrb;->k(I)V

    return-void
.end method

.method final g(I)V
    .locals 5

    iget-object v0, p0, Lmeb;->m:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmeb;->f(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lmeb;->i:Laaat;

    .line 3
    invoke-interface {v0}, Laaat;->qY()Laaba;

    move-result-object v0

    iget-object v1, p0, Lmeb;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "key cannot be empty"

    invoke-static {v2, v3}, Lalus;->p(ZLjava/lang/Object;)V

    .line 6
    sget-object v2, Latpx;->a:Latpx;

    .line 7
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Latpx;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latpx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Latpx;->b:I

    iput-object v1, v3, Latpx;->c:Ljava/lang/String;

    new-instance v1, Latpu;

    .line 11
    invoke-direct {v1, v2}, Latpu;-><init>(Lanuy;)V

    int-to-long v2, p1

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v2, v1, Latpu;->a:Lanuy;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p1, Latpx;

    iget v2, p1, Latpx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Latpx;->b:I

    iput-wide v3, p1, Latpx;->d:J

    .line 15
    invoke-interface {v0, v1}, Laaba;->j(Laaao;)V

    .line 16
    invoke-interface {v0}, Laaba;->b()Laxnm;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lmeb;->l:Laxpb;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Laxpb;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmeb;->l:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmeb;->m:Ljava/lang/String;

    iget-object v0, p0, Lmeb;->f:Lajcg;

    .line 3
    invoke-virtual {v0}, Lydc;->clear()V

    iput-object p1, p0, Lmeb;->d:Lnrb;

    iput-object p1, p0, Lmeb;->c:Lajfu;

    iput-object p1, p0, Lmeb;->k:Lnqz;

    return-void
.end method
