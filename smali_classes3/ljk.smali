.class public final Lljk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiwv;

.field public final b:Lfzi;

.field public final c:Laxod;

.field private final d:Lesm;

.field private final e:Lftd;

.field private final f:Landroid/content/Context;

.field private final g:I


# direct methods
.method public constructor <init>(Lzun;Landroid/content/Context;Lzym;Lzxp;Lafhr;Likb;Lylq;Lfzi;Lftd;Laiwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lljk;->f:Landroid/content/Context;

    iput-object p10, p0, Lljk;->a:Laiwv;

    new-instance p10, Lesm;

    .line 1
    invoke-direct {p10, p2}, Lesm;-><init>(Landroid/content/Context;)V

    iput-object p10, p0, Lljk;->d:Lesm;

    iput-object p8, p0, Lljk;->b:Lfzi;

    iput-object p9, p0, Lljk;->e:Lftd;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p8, 0x7f071182

    invoke-virtual {p2, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lljk;->g:I

    .line 3
    invoke-interface {p6}, Likb;->a()Laxod;

    move-result-object p2

    sget-object p6, Lkyw;->f:Lkyw;

    .line 4
    invoke-virtual {p2, p6}, Laxod;->J(Laxpz;)Laxod;

    move-result-object p2

    sget-object p6, Lkyw;->h:Lkyw;

    .line 5
    invoke-virtual {p2, p6}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Laxod;->z()Laxod;

    move-result-object p2

    iget-object p1, p1, Lzun;->a:Laxod;

    sget-object p6, Lebs;->s:Lebs;

    .line 7
    invoke-static {p1, p2, p6}, Laxod;->m(Laxof;Laxof;Laxps;)Laxod;

    move-result-object p1

    new-instance p6, Lljj;

    invoke-direct {p6, p3, p5, p4}, Lljj;-><init>(Lzym;Lafhr;Lzxp;)V

    .line 8
    invoke-virtual {p1, p6}, Laxod;->ad(Laxpz;)Laxod;

    move-result-object p1

    .line 9
    invoke-interface {p7}, Lylq;->d()Laxns;

    move-result-object p3

    sget-object p4, Lkyw;->e:Lkyw;

    .line 10
    invoke-virtual {p3, p4}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Laxns;->n()Laxns;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Laxns;->W()Laxod;

    move-result-object p3

    .line 13
    invoke-virtual {p1}, Laxod;->z()Laxod;

    move-result-object p1

    sget-object p4, Lidq;->e:Lidq;

    .line 14
    invoke-static {p3, p1, p2, p4}, Laxod;->o(Laxof;Laxof;Laxof;Laxpx;)Laxod;

    move-result-object p1

    new-instance p2, Llji;

    invoke-direct {p2, p0}, Llji;-><init>(Lljk;)V

    .line 15
    invoke-virtual {p1, p2}, Laxod;->J(Laxpz;)Laxod;

    move-result-object p1

    sget-object p2, Lalvk;->a:Lalvk;

    .line 16
    invoke-virtual {p1, p2}, Laxod;->ab(Ljava/lang/Object;)Laxod;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Laxod;->aC()Laynz;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Laynz;->d()Laxod;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Laxod;->z()Laxod;

    move-result-object p1

    iput-object p1, p0, Lljk;->c:Laxod;

    return-void
.end method


# virtual methods
.method public final a(Larzz;)Laxnx;
    .locals 2

    iget v0, p1, Larzz;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lljk;->e:Lftd;

    iget-object v1, p1, Larzz;->c:Ljava/lang/Object;

    .line 1
    check-cast v1, Laqlm;

    iget v1, v1, Laqlm;->c:I

    .line 2
    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Laqll;->a:Laqll;

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lftd;->a(Laqll;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lljk;->f:Landroid/content/Context;

    .line 4
    invoke-static {v1, v0}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Laxnx;->u(Ljava/lang/Object;)Laxnx;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    :goto_0
    iget v0, p1, Larzz;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Larzz;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Laukh;

    .line 7
    invoke-virtual {p0, p1}, Lljk;->c(Laukh;)Laxnx;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lalvk;->a:Lalvk;

    .line 5
    invoke-static {p1}, Laxnx;->u(Ljava/lang/Object;)Laxnx;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laqll;)Laxnx;
    .locals 1

    iget-object v0, p0, Lljk;->e:Lftd;

    .line 1
    invoke-virtual {v0, p1}, Lftd;->a(Laqll;)I

    move-result p1

    iget-object v0, p0, Lljk;->f:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-static {p1}, Laxnx;->u(Ljava/lang/Object;)Laxnx;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lalvk;->a:Lalvk;

    .line 3
    invoke-static {p1}, Laxnx;->u(Ljava/lang/Object;)Laxnx;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laukh;)Laxnx;
    .locals 4

    iget-object v0, p1, Laukh;->c:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    .line 2
    invoke-static {p1}, Laxnx;->u(Ljava/lang/Object;)Laxnx;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lljk;->g:I

    .line 3
    invoke-static {p1}, Lalgg;->C(Laukh;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lalvk;->a:Lalvk;

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    .line 20
    iget-object p1, p1, Laukh;->c:Lanvs;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laukg;

    .line 5
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Laukh;->c:Lanvs;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laukg;

    iget v3, v2, Laukg;->e:I

    if-lt v3, v0, :cond_3

    .line 10
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v0, p1, Laukh;->c:Lanvs;

    .line 7
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    iget-object p1, p1, Laukh;->c:Lanvs;

    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-interface {p1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laukg;

    .line 9
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Lalvk;->a:Lalvk;

    .line 11
    invoke-static {p1}, Laxnx;->u(Ljava/lang/Object;)Laxnx;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laukg;

    iget-object p1, p1, Laukg;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lljh;

    .line 13
    invoke-direct {v0, p0, p1}, Lljh;-><init>(Lljk;Landroid/net/Uri;)V

    .line 14
    invoke-static {v0}, Laxon;->m(Laxop;)Laxon;

    move-result-object p1

    iget-object v0, p0, Lljk;->d:Lesm;

    new-instance v1, Llku;

    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, Llku;-><init>(Lesm;I)V

    invoke-virtual {p1, v1}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    sget-object v0, Llih;->d:Llih;

    .line 16
    invoke-virtual {p1, v0}, Laxon;->v(Laxpw;)Laxon;

    move-result-object p1

    sget-object v0, Lkyw;->i:Lkyw;

    .line 17
    invoke-virtual {p1, v0}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Laxon;->i()Laxnx;

    move-result-object p1

    sget-object v0, Llih;->e:Llih;

    .line 19
    invoke-virtual {p1, v0}, Laxnx;->l(Laxpw;)Laxnx;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Laxnx;->y()Laxnx;

    move-result-object p1

    return-object p1
.end method
