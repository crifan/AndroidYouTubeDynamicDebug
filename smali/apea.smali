.class public final Lapea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laaat;

.field private final b:Lapeb;


# direct methods
.method public constructor <init>(Lapeb;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapea;->b:Lapeb;

    iput-object p2, p0, Lapea;->a:Laaat;

    return-void
.end method

.method public static b(Lapeb;)Lapdz;
    .locals 1

    new-instance v0, Lapdz;

    .line 1
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    .line 2
    invoke-direct {v0, p0}, Lapdz;-><init>(Lanva;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lamcl;
    .locals 8

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    new-instance v1, Lambd;

    .line 2
    invoke-direct {v1}, Lambd;-><init>()V

    iget-object v2, p0, Lapea;->b:Lapeb;

    iget-object v2, v2, Lapeb;->d:Lanvs;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larzw;

    .line 4
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    iget-object v4, p0, Lapea;->a:Laaat;

    new-instance v5, Larzs;

    .line 5
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larzw;

    .line 6
    invoke-direct {v5, v3, v4}, Larzs;-><init>(Larzw;Laaat;)V

    .line 7
    invoke-virtual {v1, v5}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larzs;

    new-instance v3, Lamcj;

    .line 10
    invoke-direct {v3}, Lamcj;-><init>()V

    new-instance v4, Lambd;

    .line 11
    invoke-direct {v4}, Lambd;-><init>()V

    iget-object v5, v2, Larzs;->b:Larzw;

    iget-object v5, v5, Larzw;->d:Lanvs;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larzv;

    .line 13
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    iget-object v7, v2, Larzs;->a:Laaat;

    new-instance v7, Larzr;

    .line 14
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Larzv;

    .line 15
    invoke-direct {v7, v6}, Larzr;-><init>(Larzv;)V

    .line 16
    invoke-virtual {v4, v7}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v4}, Lambd;->g()Lambi;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lambi;->D()Lamgp;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larzr;

    new-instance v5, Lamcj;

    .line 19
    invoke-direct {v5}, Lamcj;-><init>()V

    .line 20
    invoke-virtual {v5}, Lamcj;->g()Lamcl;

    move-result-object v5

    .line 21
    invoke-virtual {v3, v5}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_2
    new-instance v4, Lambd;

    .line 22
    invoke-direct {v4}, Lambd;-><init>()V

    iget-object v5, v2, Larzs;->b:Larzw;

    iget-object v5, v5, Larzw;->e:Lanvs;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larzx;

    .line 24
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    iget-object v7, v2, Larzs;->a:Laaat;

    new-instance v7, Larzt;

    .line 25
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Larzx;

    .line 26
    invoke-direct {v7, v6}, Larzt;-><init>(Larzx;)V

    .line 27
    invoke-virtual {v4, v7}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_4

    .line 28
    :cond_3
    invoke-virtual {v4}, Lambd;->g()Lambi;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lambi;->D()Lamgp;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larzt;

    new-instance v4, Lamcj;

    .line 30
    invoke-direct {v4}, Lamcj;-><init>()V

    .line 31
    invoke-virtual {v4}, Lamcj;->g()Lamcl;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_5

    .line 33
    :cond_4
    invoke-virtual {v3}, Lamcj;->g()Lamcl;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lapea;->b:Lapeb;

    iget-object v1, v1, Lapeb;->e:Lapec;

    if-nez v1, :cond_6

    .line 35
    sget-object v1, Lapec;->a:Lapec;

    .line 36
    :cond_6
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    new-instance v2, Lapdy;

    .line 37
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapec;

    .line 38
    invoke-direct {v2, v1}, Lapdy;-><init>(Lapec;)V

    new-instance v1, Lamcj;

    .line 39
    invoke-direct {v1}, Lamcj;-><init>()V

    .line 40
    invoke-virtual {v1}, Lamcj;->g()Lamcl;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 42
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lapea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapea;->b:Lapeb;

    check-cast p1, Lapea;

    iget-object p1, p1, Lapea;->b:Lapeb;

    .line 2
    invoke-virtual {v0, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lapea;->b:Lapeb;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapea;->b:Lapeb;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CommandModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
