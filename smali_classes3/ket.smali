.class public final Lket;
.super Lajij;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lajib;Lydi;Lypu;Laaib;Lacit;Lajkg;)V
    .locals 8

    new-instance v7, Lajcg;

    .line 1
    invoke-direct {v7}, Lajcg;-><init>()V

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lajij;-><init>(Laaib;Lajib;Lydi;Lypu;Lacit;Lajkg;Lajcg;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lket;->a:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lket;->b:Ljava/util/HashMap;

    iget-object p1, p0, Lajhe;->i:Lajcg;

    new-instance p2, Lkeq;

    .line 4
    invoke-direct {p2, p0}, Lkeq;-><init>(Lket;)V

    invoke-interface {p1, p2}, Lajah;->mz(Lajbo;)V

    new-instance p1, Lkes;

    .line 5
    invoke-direct {p1, p0}, Lkes;-><init>(Lket;)V

    .line 6
    invoke-virtual {p0, p1}, Lajij;->L(Lajjx;)V

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const-class v0, Lket;

    if-ne p1, v0, :cond_b

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_9

    if-nez p3, :cond_8

    .line 1
    check-cast p2, Lkfg;

    .line 2
    invoke-virtual {p2}, Lkfg;->a()Latgs;

    move-result-object p1

    iget-object p2, p1, Latgs;->b:Latqd;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Latqd;->a:Latqd;

    .line 4
    :cond_0
    sget-object p3, Lathx;->a:Lanve;

    .line 5
    invoke-virtual {p2, p3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lathu;

    iget-object p3, p2, Lathu;->d:Lanvs;

    .line 6
    invoke-interface {p3}, Lanvs;->size()I

    move-result p3

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lajhe;->i:Lajcg;

    .line 7
    invoke-virtual {v4}, Lydc;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lajhe;->i:Lajcg;

    .line 8
    invoke-virtual {v4, v3}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lket;->a:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, p0, Lajhe;->i:Lajcg;

    add-int/2addr v3, v2

    .line 10
    invoke-virtual {p2, v3, p3}, Lydc;->i(II)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object p3, p0, Lket;->a:Ljava/util/HashSet;

    .line 11
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance p3, Lambd;

    .line 12
    invoke-direct {p3}, Lambd;-><init>()V

    iget-object p2, p2, Lathu;->d:Lanvs;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lathw;

    iget-object v1, v1, Lathw;->c:Latib;

    if-nez v1, :cond_5

    .line 14
    sget-object v1, Latib;->a:Latib;

    .line 15
    :cond_5
    invoke-virtual {p3, v1}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p3}, Lambd;->g()Lambi;

    move-result-object p2

    add-int/2addr v3, v2

    invoke-virtual {p0, p2, v3}, Lajhe;->E(Ljava/util/Collection;I)V

    .line 10
    :goto_3
    iget-object p2, p0, Lket;->b:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lket;->b:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lker;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p3, p0, Lket;->a:Ljava/util/HashSet;

    .line 19
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lker;->a()V

    return-object v0

    .line 16
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-array v0, v2, [Ljava/lang/Class;

    .line 16
    const-class p1, Lkfg;

    aput-object p1, v0, v1

    :cond_a
    :goto_4
    return-object v0

    .line 20
    :cond_b
    invoke-super {p0, p1, p2, p3}, Lajij;->ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
