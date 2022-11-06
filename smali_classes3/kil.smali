.class public final Lkil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lydl;


# instance fields
.field public final a:Ljci;

.field public final b:Lyg;

.field public final c:Lyg;

.field public d:Laphp;

.field final e:Lajjc;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Laghp;

.field private final i:Laghy;

.field private final j:Lajhv;

.field private final k:Landroid/view/View;

.field private final l:Laypi;

.field private final m:Landroid/content/Context;

.field private final n:Lfmo;

.field private final o:Lfxz;

.field private final p:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhv;Laypi;Lajca;Lajib;Lacis;Lfmp;Ljci;Lzuj;Laypi;Lfxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkil;->m:Landroid/content/Context;

    iput-object p8, p0, Lkil;->a:Ljci;

    iput-object p2, p0, Lkil;->j:Lajhv;

    iput-object p9, p0, Lkil;->p:Lzuj;

    iput-object p10, p0, Lkil;->l:Laypi;

    .line 1
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagda;

    invoke-virtual {p2}, Lagda;->a()Laghr;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Laghr;->i()Laghp;

    move-result-object p3

    iput-object p3, p0, Lkil;->h:Laghp;

    .line 3
    invoke-interface {p2}, Laghr;->m()Laghy;

    move-result-object p2

    iput-object p2, p0, Lkil;->i:Laghy;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0112

    const/4 p8, 0x0

    invoke-virtual {p2, p3, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkil;->f:Landroid/view/View;

    const p3, 0x7f0b10c0

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lkil;->g:Landroid/widget/TextView;

    const p3, 0x7f0b041c

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lkil;->k:Landroid/view/View;

    const p3, 0x7f0b10c4

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    invoke-virtual {p7, p1, p3}, Lfmp;->b(Landroid/content/Context;Landroid/view/ViewStub;)Lfmo;

    move-result-object p3

    iput-object p3, p0, Lkil;->n:Lfmo;

    const p3, 0x7f0b0e6d

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    new-instance p7, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p8, 0x0

    .line 9
    invoke-direct {p7, p8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p3, p7}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    .line 10
    invoke-virtual {p3, p8}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p7, Lfkl;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p9, 0x7f070a7a

    .line 12
    invoke-virtual {p1, p9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-direct {p7, p1}, Lfkl;-><init>(I)V

    .line 13
    invoke-virtual {p3, p7}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    new-instance p1, Lkik;

    .line 14
    invoke-direct {p1, p3, p4, p5, p6}, Lkik;-><init>(Landroid/support/v7/widget/RecyclerView;Lajca;Lajib;Lacis;)V

    iput-object p1, p0, Lkil;->e:Lajjc;

    iget-object p1, p1, Lajjc;->b:Lajbz;

    new-instance p3, Lkih;

    .line 15
    invoke-direct {p3, p0}, Lkih;-><init>(Lkil;)V

    invoke-virtual {p1, p3}, Lajbz;->rV(Lajbo;)V

    new-instance p1, Lyg;

    const/4 p3, -0x1

    const/4 p4, -0x2

    .line 16
    invoke-direct {p1, p3, p4}, Lyg;-><init>(II)V

    iput-object p1, p0, Lkil;->b:Lyg;

    new-instance p1, Lyg;

    .line 17
    invoke-direct {p1, p3, p8}, Lyg;-><init>(II)V

    iput-object p1, p0, Lkil;->c:Lyg;

    iput-object p11, p0, Lkil;->o:Lfxz;

    .line 18
    invoke-virtual {p11, p2}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method

.method private final d()Lambi;
    .locals 3

    iget-object v0, p0, Lkil;->h:Laghp;

    .line 1
    invoke-interface {v0}, Laghp;->i()Lamrl;

    move-result-object v0

    invoke-static {v0}, Laxod;->N(Ljava/util/concurrent/Future;)Laxod;

    move-result-object v0

    sget-object v1, Ljif;->o:Ljif;

    .line 2
    invoke-virtual {v0, v1}, Laxod;->I(Laxpz;)Laxod;

    move-result-object v0

    sget-object v1, Liyy;->q:Liyy;

    .line 3
    invoke-virtual {v0, v1}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v0

    new-instance v1, Lkii;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkii;-><init>(Lkil;I)V

    .line 4
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    sget-object v1, Liyy;->p:Liyy;

    .line 5
    invoke-virtual {v0, v1}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laxod;->at()Ljava/lang/Iterable;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lambi;->n(Ljava/lang/Iterable;)Lambi;

    move-result-object v0

    return-object v0
.end method

.method private final g()Lambi;
    .locals 7

    iget-object v0, p0, Lkil;->d:Laphp;

    iget v0, v0, Laphp;->f:I

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lkil;->i:Laghy;

    .line 2
    invoke-interface {v1}, Laghy;->g()Lamrl;

    move-result-object v1

    invoke-static {v1}, Laxod;->N(Ljava/util/concurrent/Future;)Laxod;

    move-result-object v1

    sget-object v2, Ljif;->p:Ljif;

    .line 3
    invoke-virtual {v1, v2}, Laxod;->I(Laxpz;)Laxod;

    move-result-object v1

    sget-object v2, Liyy;->r:Liyy;

    .line 4
    invoke-virtual {v1, v2}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    .line 5
    invoke-virtual {v1, v2, v3}, Laxod;->ae(J)Laxod;

    move-result-object v1

    new-instance v2, Lkii;

    invoke-direct {v2, p0}, Lkii;-><init>(Lkil;)V

    .line 6
    invoke-virtual {v1, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Laxod;->ao()Laxon;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Laxon;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 9
    invoke-static {v1}, Lamdm;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lkil;->d:Laphp;

    iget v3, v3, Laphp;->g:I

    if-ge v2, v3, :cond_1

    .line 11
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lkil;->m:Landroid/content/Context;

    .line 14
    sget-object v3, Latto;->a:Latto;

    .line 15
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f13087b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object v2

    .line 18
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v4, Latto;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Latto;->c:Laqed;

    iget v2, v4, Latto;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Latto;->b:I

    .line 18
    sget-object v2, Leup;->a:Lapeb;

    .line 21
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v4, Latto;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Latto;->d:Lapeb;

    iget v2, v4, Latto;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Latto;->b:I

    .line 24
    sget-object v2, Laoar;->a:Laoar;

    .line 25
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 24
    sget-object v4, Laciu;->Fk:Laciu;

    iget v4, v4, Laciu;->Iu:I

    .line 26
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v5, Laoar;

    iget v6, v5, Laoar;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laoar;->b:I

    iput v4, v5, Laoar;->c:I

    .line 28
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v4, Laoar;

    iget v5, v4, Laoar;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Laoar;->b:I

    iput v0, v4, Laoar;->d:I

    .line 30
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v0, v3, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v0, Latto;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laoar;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Latto;->e:Laoar;

    iget v2, v0, Latto;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Latto;->b:I

    .line 33
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latto;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_2
    invoke-static {v1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkil;->f:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lkil;->f:Landroid/view/View;

    new-instance v1, Lkij;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Lkij;-><init>(Lkil;I)V

    iget-object v2, p0, Lkil;->c:Lyg;

    iget v2, v2, Lyg;->width:I

    iget-object v3, p0, Lkil;->c:Lyg;

    iget v3, v3, Lyg;->height:I

    .line 2
    invoke-static {v2, v3}, Lywp;->s(II)Lywj;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1
    invoke-static {v0, v1, v2, v3}, Lywp;->u(Landroid/view/View;Laypi;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    .line 1
    check-cast p2, Lafzx;

    iget-object p1, p0, Lkil;->e:Lajjc;

    iget-object p1, p1, Lajjc;->a:Lajcg;

    .line 2
    invoke-virtual {p1}, Lydc;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p2, p2, Lafzx;->a:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lydc;->size()I

    move-result p3

    if-ge v0, p3, :cond_6

    .line 5
    invoke-virtual {p1, v0}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 6
    instance-of v2, p3, Lkhr;

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    check-cast p3, Lkhr;

    iget-boolean v2, p3, Lkhr;->a:Z

    if-nez v2, :cond_3

    iget-object p3, p3, Lkhr;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lydc;->remove(I)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lydc;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Lkil;->b()V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p1}, Lajcg;->l()V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Class;

    const-class p1, Lafzx;

    aput-object p1, v1, v0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laphp;

    iput-object p2, p0, Lkil;->d:Laphp;

    iget-object v0, p0, Lkil;->p:Lzuj;

    .line 2
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lapdt;->x:Laphm;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laphm;->a:Laphm;

    :cond_0
    iget-boolean v0, v0, Laphm;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lkil;->p:Lzuj;

    .line 4
    invoke-virtual {v3}, Lzuj;->b()Lapdt;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lapdt;->x:Laphm;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Laphm;->a:Laphm;

    :cond_2
    iget-boolean v3, v3, Laphm;->c:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 9
    invoke-direct {p0}, Lkil;->g()Lambi;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-direct {p0}, Lkil;->d()Lambi;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_4
    invoke-direct {p0}, Lkil;->d()Lambi;

    move-result-object v3

    if-eqz v0, :cond_6

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-direct {p0}, Lkil;->g()Lambi;

    move-result-object v0

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 11
    iget-object v2, p0, Lkil;->l:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydi;

    invoke-virtual {v2, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v2, p0, Lkil;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lkil;->m:Landroid/content/Context;

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130a3e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 29
    :cond_7
    iget-object v2, p0, Lkil;->g:Landroid/widget/TextView;

    iget v4, p2, Laphp;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_8

    iget-object v4, p2, Laphp;->c:Laqed;

    if-nez v4, :cond_9

    .line 14
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_3

    :cond_8
    move-object v4, v3

    .line 15
    :cond_9
    :goto_3
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lkil;->e:Lajjc;

    iget-object v2, v2, Lajjc;->a:Lajcg;

    .line 17
    invoke-virtual {v2}, Lydc;->clear()V

    iget-object v2, p0, Lkil;->e:Lajjc;

    .line 18
    invoke-virtual {v2, v0}, Lajjc;->b(Ljava/util/List;)V

    iget-object v0, p0, Lkil;->j:Lajhv;

    iget-object v2, p0, Lkil;->k:Landroid/view/View;

    iget-object v4, p2, Laphp;->e:Latqd;

    if-nez v4, :cond_a

    .line 19
    sget-object v4, Latqd;->a:Latqd;

    .line 20
    :cond_a
    sget-object v5, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lanve;

    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lashx;

    iget-object v5, p1, Laciw;->a:Lacit;

    .line 21
    invoke-interface {v0, v2, v4, p2, v5}, Lajhv;->d(Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object v0, p0, Lkil;->n:Lfmo;

    iget-object v2, p2, Laphp;->d:Latqd;

    if-nez v2, :cond_b

    sget-object v2, Latqd;->a:Latqd;

    .line 22
    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lanve;

    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasip;

    .line 23
    invoke-virtual {v0, v2}, Lfmo;->a(Lasip;)V

    iget-object v0, p0, Lkil;->f:Landroid/view/View;

    new-instance v2, Lkij;

    .line 24
    invoke-direct {v2, p0}, Lkij;-><init>(Lkil;)V

    iget-object v4, p0, Lkil;->b:Lyg;

    iget v4, v4, Lyg;->width:I

    iget-object v5, p0, Lkil;->b:Lyg;

    iget v5, v5, Lyg;->height:I

    .line 25
    invoke-static {v4, v5}, Lywp;->s(II)Lywj;

    move-result-object v4

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    invoke-static {v0, v2, v4, v5}, Lywp;->u(Landroid/view/View;Laypi;Lywj;Ljava/lang/Class;)V

    iget-object p2, p2, Laphp;->h:Lantz;

    .line 26
    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object p2

    if-eqz p2, :cond_d

    array-length v0, p2

    if-lez v0, :cond_d

    iget-object v0, p1, Laciw;->a:Lacit;

    new-instance v2, Laciq;

    .line 27
    invoke-direct {v2, p2}, Laciq;-><init>([B)V

    .line 28
    invoke-interface {v0, v2, v3}, Lacit;->w(Lacjx;Larna;)V

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual {p0}, Lkil;->b()V

    .line 30
    :cond_d
    :goto_5
    invoke-static {p1, v1}, Lefo;->j(Lajbn;I)V

    iget-object p2, p0, Lkil;->o:Lfxz;

    .line 31
    invoke-virtual {p2, p1}, Lfxz;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lkil;->l:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lydi;

    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lkil;->e:Lajjc;

    iget-object p1, p1, Lajjc;->a:Lajcg;

    .line 2
    invoke-virtual {p1}, Lydc;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkil;->d:Laphp;

    return-void
.end method
