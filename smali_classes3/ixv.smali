.class public final Lixv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagdt;


# instance fields
.field private final a:Lzym;


# direct methods
.method public constructor <init>(Lzym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixv;->a:Lzym;

    return-void
.end method


# virtual methods
.method public final a(Lasuj;)Lagds;
    .locals 0

    sget-object p1, Lagds;->a:Lagds;

    return-object p1
.end method

.method public final b(Lafhq;Lasuj;)Lamrl;
    .locals 6

    iget p1, p2, Lasuj;->c:I

    invoke-static {p1}, Lasuq;->b(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    iget p2, p2, Lasuj;->c:I

    invoke-static {p2}, Lasuq;->b(I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const/16 p2, 0x89

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Could not handle action: %s for type %s"

    .line 32
    invoke-static {p2, p1}, Lyuy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lagdp;->c:Lagdp;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p2, Lasuj;->d:Ljava/lang/String;

    iget-object p2, p0, Lixv;->a:Lzym;

    .line 1
    invoke-interface {p2}, Lzym;->b()Lzyl;

    move-result-object p2

    .line 2
    invoke-interface {p2, p1}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object v2

    const-class v3, Lasby;

    .line 3
    invoke-virtual {v2, v3}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasby;

    if-nez v2, :cond_3

    .line 5
    sget-object p1, Lagdp;->a:Lagdp;

    goto/16 :goto_2

    .line 1
    :cond_3
    move-object v3, p2

    check-cast v3, Lzzs;

    .line 6
    invoke-virtual {v3}, Lzzs;->m()Lzzg;

    move-result-object v3

    .line 7
    invoke-static {v3, v2}, Laace;->c(Laaba;Laaar;)V

    .line 8
    invoke-static {}, Lhac;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object p2

    const-class v2, Lascd;

    .line 9
    invoke-virtual {p2, v2}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lascd;

    .line 11
    invoke-virtual {p2}, Lascd;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasce;

    iget v5, v4, Lasce;->b:I

    if-ne v5, v0, :cond_5

    iget-object v5, v4, Lasce;->c:Ljava/lang/Object;

    .line 12
    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v5, ""

    .line 13
    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {p2}, Lascd;->c()Lascb;

    move-result-object p1

    new-array p2, v0, [Lasce;

    aput-object v4, p2, v1

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p1, Lascb;->a:Lanuy;

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p2, Lascf;

    iget-object p2, p2, Lascf;->e:Lanvs;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p1, Lascb;->a:Lanuy;

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v1, Lascf;

    .line 19
    invoke-static {}, Lascf;->emptyProtobufList()Lanvs;

    move-result-object v2

    iput-object v2, v1, Lascf;->e:Lanvs;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasce;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lascb;->a:Lanuy;

    .line 22
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v2, Lascf;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lascf;->e:Lanvs;

    .line 25
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_7

    .line 26
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v2, Lascf;->e:Lanvs;

    :cond_7
    iget-object v2, v2, Lascf;->e:Lanvs;

    .line 27
    invoke-interface {v2, v1}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_8
    invoke-interface {v3, p1}, Laaba;->j(Laaao;)V

    :cond_9
    const-string p1, "Error updating when delete a MainRecommendedDownloadVideoEntity."

    .line 28
    invoke-static {v3, p1}, Lizo;->o(Laaba;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lagdp;->a:Lagdp;

    .line 30
    :goto_2
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lafhq;Lambi;)Lamrl;
    .locals 0

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method
