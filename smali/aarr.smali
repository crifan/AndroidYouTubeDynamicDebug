.class public final synthetic Laarr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Laaat;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laaat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laarr;->a:Laaat;

    iput-object p2, p0, Laarr;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Laaat;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Laarr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laarr;->a:Laaat;

    iput-object p2, p0, Laarr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Laarr;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Laarr;->a:Laaat;

    iget-object v3, p0, Laarr;->b:Ljava/lang/String;

    .line 28
    check-cast p1, Latri;

    check-cast v0, Lzyb;

    .line 29
    invoke-virtual {v0}, Lzyb;->d()Lzyi;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Latri;->c()Latrg;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, Latrg;->a:Lanuy;

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v2, Latrj;

    iget-object v2, v2, Latrj;->d:Lanvs;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Latrg;->a:Lanuy;

    .line 33
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v3, v3, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v3, Latrj;

    .line 35
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v4

    iput-object v4, v3, Latrj;->d:Lanvs;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Latrg;->a:Lanuy;

    .line 38
    invoke-virtual {v4, v3}, Lanuy;->aE(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Latrg;->c()Latri;

    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Laaba;->d(Laaar;)V

    .line 41
    invoke-interface {v0}, Laaba;->b()Laxnm;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Laarr;->a:Laaat;

    iget-object v1, p0, Laarr;->b:Ljava/lang/String;

    .line 1
    check-cast p1, Ljava/util/List;

    sget v3, Lkek;->a:I

    check-cast v0, Lzyb;

    .line 2
    invoke-virtual {v0}, Lzyb;->d()Lzyi;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    const-string v4, "key cannot be empty"

    invoke-static {v3, v4}, Lalus;->p(ZLjava/lang/Object;)V

    .line 5
    sget-object v3, Lasms;->a:Lasms;

    .line 6
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Lasms;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lasms;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lasms;->b:I

    iput-object v1, v4, Lasms;->c:Ljava/lang/String;

    new-instance v1, Lasmp;

    .line 10
    invoke-direct {v1, v3}, Lasmp;-><init>(Lanuy;)V

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lasmp;->a:Lanuy;

    .line 13
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v3, v3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v3, Lasms;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lasms;->d:Lanvs;

    .line 16
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 17
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Lasms;->d:Lanvs;

    :cond_4
    iget-object v3, v3, Lasms;->d:Lanvs;

    .line 18
    invoke-interface {v3, v2}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    :goto_2
    invoke-interface {v0, v1}, Laaba;->j(Laaao;)V

    .line 20
    invoke-interface {v0}, Laaba;->b()Laxnm;

    move-result-object p1

    return-object p1

    .line 18
    :cond_6
    iget-object v0, p0, Laarr;->a:Laaat;

    iget-object v3, p0, Laarr;->b:Ljava/lang/String;

    .line 21
    check-cast p1, Latri;

    check-cast v0, Lzyb;

    .line 22
    invoke-virtual {v0}, Lzyb;->d()Lzyi;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Latri;->c()Latrg;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v1

    :goto_3
    if-gtz v1, :cond_7

    .line 24
    aget-object v3, v2, v1

    iget-object v4, p1, Latrg;->a:Lanuy;

    .line 25
    invoke-virtual {v4, v3}, Lanuy;->aE(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {p1}, Latrg;->c()Latri;

    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Laaba;->d(Laaar;)V

    .line 27
    invoke-interface {v0}, Laaba;->b()Laxnm;

    move-result-object p1

    return-object p1
.end method
