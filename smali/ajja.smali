.class public Lajja;
.super Lajhe;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field private final a:Lajbe;

.field public final h:Lajcg;

.field public final m:Lajcg;


# direct methods
.method public constructor <init>(Laaib;Lajib;Lydi;Lypu;Lacit;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lajib;->get()Ljava/lang/Object;

    invoke-direct {p0, p1, p3, p4, p5}, Lajhe;-><init>(Laaib;Lydi;Lypu;Lacit;)V

    const-class p1, Lathu;

    .line 2
    invoke-interface {p2, p1}, Lajib;->a(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p3, p0}, Lydi;->g(Ljava/lang/Object;)V

    new-instance p1, Lajbe;

    .line 4
    invoke-direct {p1}, Lajbe;-><init>()V

    iput-object p1, p0, Lajja;->a:Lajbe;

    new-instance p2, Lajcg;

    .line 5
    invoke-direct {p2}, Lajcg;-><init>()V

    iput-object p2, p0, Lajja;->h:Lajcg;

    new-instance p3, Lajcg;

    .line 6
    invoke-direct {p3}, Lajcg;-><init>()V

    iput-object p3, p0, Lajja;->m:Lajcg;

    .line 7
    invoke-virtual {p1, p2}, Lajbe;->m(Lajah;)V

    iget-object p2, p0, Lajhe;->i:Lajcg;

    .line 8
    invoke-virtual {p1, p2}, Lajbe;->m(Lajah;)V

    .line 9
    invoke-virtual {p1, p3}, Lajbe;->m(Lajah;)V

    return-void
.end method

.method private static m(Lathu;)Lambi;
    .locals 4

    iget-object v0, p0, Lathu;->e:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lathu;->e:Lanvs;

    .line 3
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lathu;->e:Lanvs;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lathv;

    iget v2, v1, Lathv;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_3

    iget-object v1, v1, Lathv;->c:Lasrk;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lasrk;->a:Lasrk;

    .line 7
    :cond_2
    invoke-static {v1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lathv;->d:Latjr;

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Latjr;->a:Latjr;

    .line 9
    :cond_4
    invoke-static {v1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lathu;)Lambi;
    .locals 6

    iget-object v0, p1, Lathu;->d:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lathu;->d:Lanvs;

    .line 3
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lathu;->d:Lanvs;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lathw;

    .line 6
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lathw;

    iget v4, v3, Lathw;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_3

    iget-object v3, v3, Lathw;->c:Latib;

    if-nez v3, :cond_1

    .line 11
    sget-object v3, Latib;->a:Latib;

    .line 12
    :cond_1
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    sget-object v4, Lathy;->b:Lanve;

    iget-object v5, p1, Lathu;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4, v5}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v4, Lathw;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Latib;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lathw;->c:Latib;

    iget v3, v4, Lathw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lathw;->b:I

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Lathw;

    iget-object v2, v2, Lathw;->c:Latib;

    if-nez v2, :cond_2

    sget-object v2, Latib;->a:Latib;

    .line 18
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_5

    iget-object v2, v3, Lathw;->f:Lapmy;

    if-nez v2, :cond_4

    .line 9
    sget-object v2, Lapmy;->a:Lapmy;

    .line 10
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lathw;

    invoke-virtual {p0, v0, v2}, Lajja;->d(Ljava/util/List;Lathw;)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final C(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lajja;->h:Lajcg;

    .line 1
    invoke-virtual {v0, p2, p1}, Lydc;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajja;->h:Lajcg;

    .line 1
    invoke-virtual {v0, p1}, Lajcg;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected c(Laasd;)V
    .locals 2

    iget-object v0, p0, Lajja;->h:Lajcg;

    new-instance v1, Lajiz;

    .line 1
    invoke-direct {v1, p1}, Lajiz;-><init>(Laasd;)V

    .line 2
    invoke-virtual {v0, v1}, Lajcg;->m(Lalwr;)V

    return-void
.end method

.method protected d(Ljava/util/List;Lathw;)V
    .locals 0

    return-void
.end method

.method protected k(Lathu;)V
    .locals 0

    return-void
.end method

.method public ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Lajja;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Laasd;

    invoke-virtual {p0, p2}, Lajja;->c(Laasd;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Laasd;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p2, p3}, Lajit;->f(Lajhe;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public l(Lathu;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0}, Lajhe;->lD()V

    iget-object p1, p0, Lajja;->h:Lajcg;

    .line 2
    invoke-virtual {p1}, Lydc;->clear()V

    iget-object p1, p0, Lajja;->m:Lajcg;

    .line 3
    invoke-virtual {p1}, Lydc;->clear()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lajja;->m(Lathu;)Lambi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajha;->lt(Ljava/util/List;)V

    .line 5
    invoke-direct {p0, p1}, Lajja;->n(Lathu;)Lambi;

    move-result-object v0

    iget-object v1, p0, Lajja;->h:Lajcg;

    .line 6
    invoke-virtual {v1}, Lydc;->size()I

    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ge v2, v1, :cond_1

    iget-object v4, p0, Lajja;->h:Lajcg;

    .line 8
    invoke-virtual {v4, v2, v3}, Lajcg;->n(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lajja;->h:Lajcg;

    .line 9
    invoke-virtual {v4, v2, v3}, Lydc;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ge v2, v1, :cond_3

    iget-object v0, p0, Lajja;->h:Lajcg;

    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {v0, v2, v1}, Lydc;->i(II)V

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lajja;->k(Lathu;)V

    return-void
.end method

.method protected final bridge synthetic lB(Ljava/lang/Object;Laipx;)V
    .locals 1

    .line 1
    check-cast p1, Lathu;

    .line 2
    invoke-super {p0, p1, p2}, Lajhe;->lB(Ljava/lang/Object;Laipx;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Laipx;->d:Laipx;

    if-ne p2, v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lajja;->l(Lathu;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lajja;->m(Lathu;)Lambi;

    move-result-object p2

    invoke-virtual {p0, p2}, Lajha;->lt(Ljava/util/List;)V

    .line 5
    invoke-direct {p0, p1}, Lajja;->n(Lathu;)Lambi;

    move-result-object p2

    iget-object v0, p0, Lajja;->h:Lajcg;

    .line 6
    invoke-virtual {v0, p2}, Lydc;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0, p1}, Lajja;->k(Lathu;)V

    return-void
.end method

.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Lajja;->a:Lajbe;

    return-object v0
.end method

.method protected final bridge synthetic nh(Latqc;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lathu;->b:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lathu;->b:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lathu;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
