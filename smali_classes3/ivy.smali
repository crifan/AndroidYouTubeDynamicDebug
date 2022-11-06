.class public final synthetic Livy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Liwa;


# direct methods
.method public synthetic constructor <init>(Liwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livy;->a:Liwa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Livy;->a:Liwa;

    check-cast p1, Lascd;

    iget-object v1, v0, Liwa;->b:Lagpe;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Lagpe;->b(Z)V

    .line 2
    invoke-virtual {p1}, Lascd;->getItemsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lambi;

    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xc5

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasca;

    .line 3
    invoke-virtual {v3}, Lasca;->a()Lasby;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lasby;->c()Lavnm;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v6, v0, Liwa;->c:Lagdy;

    .line 5
    sget-object v7, Lasuj;->a:Lasuj;

    .line 6
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v8, Lasuj;

    iput v2, v8, Lasuj;->c:I

    iget v9, v8, Lasuj;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lasuj;->b:I

    .line 9
    invoke-virtual {v3}, Lavnm;->getVideoId()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v4, v8}, Laabr;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v8, Lasuj;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lasuj;->b:I

    or-int/2addr v5, v9

    iput v5, v8, Lasuj;->b:I

    iput-object v4, v8, Lasuj;->d:Ljava/lang/String;

    .line 14
    sget-object v4, Lasug;->b:Lasug;

    .line 15
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    .line 14
    sget-object v5, Lasue;->c:Lasue;

    .line 16
    invoke-virtual {v4, v5}, Lanva;->ch(Lasue;)V

    sget-object v5, Lafwo;->a:Lambi;

    .line 17
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanva;->instance:Lanvg;

    .line 18
    check-cast v8, Lasug;

    .line 19
    invoke-virtual {v8}, Lasug;->e()V

    iget-object v8, v8, Lasug;->f:Lanvo;

    .line 20
    invoke-static {v5, v8}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    sget-object v5, Laryr;->b:Lanve;

    sget-object v8, Laryr;->a:Laryr;

    .line 22
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 23
    invoke-virtual {v3}, Lavnm;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v9, Laryr;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laryr;->c:I

    or-int/2addr v10, v2

    iput v10, v9, Laryr;->c:I

    iput-object v3, v9, Laryr;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laryr;

    .line 27
    invoke-virtual {v4, v5, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v3, v7, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v3, Lasuj;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lasug;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lasuj;->e:Lasug;

    iget v4, v3, Lasuj;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lasuj;->b:I

    .line 31
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lasuj;

    .line 32
    invoke-virtual {v6, v3}, Lagdy;->d(Lasuj;)V
    :try_end_0
    .catch Lagdz; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 33
    invoke-virtual {v3}, Lagdz;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Couldn\'t add: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 63
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 33
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, Lyuy;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :cond_2
    iget-object v1, v0, Liwa;->d:Lzym;

    .line 34
    invoke-interface {v1}, Lzym;->b()Lzyl;

    move-result-object v1

    const/16 v3, 0x89

    .line 35
    invoke-interface {v1, v3}, Lzyl;->k(I)Laxon;

    move-result-object v1

    sget-object v3, Lish;->e:Lish;

    .line 36
    invoke-virtual {v1, v3}, Laxon;->D(Laxpz;)Laxon;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Laxon;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 38
    invoke-static {}, Lakjd;->r()Ljava/util/HashSet;

    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lascd;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasce;

    iget v7, v6, Lasce;->b:I

    if-ne v7, v2, :cond_3

    iget-object v6, v6, Lasce;->c:Ljava/lang/Object;

    .line 40
    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v6, ""

    .line 41
    :goto_3
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_4
    invoke-static {v1, v3}, Lakjd;->p(Ljava/util/Set;Ljava/util/Set;)Lamfp;

    move-result-object p1

    iget-object v1, v0, Liwa;->d:Lzym;

    .line 43
    invoke-interface {v1}, Lzym;->b()Lzyl;

    move-result-object v1

    check-cast v1, Lzzs;

    .line 44
    invoke-virtual {v1}, Lzzs;->m()Lzzg;

    move-result-object v1

    .line 42
    check-cast p1, Lamfn;

    .line 45
    invoke-virtual {p1}, Lamfn;->a()Lamgo;

    move-result-object p1

    .line 46
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, v0, Liwa;->d:Lzym;

    .line 47
    invoke-interface {v6}, Lzym;->b()Lzyl;

    move-result-object v6

    .line 48
    invoke-interface {v6, v3}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object v6

    const-class v7, Lasby;

    .line 49
    invoke-virtual {v6, v7}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasby;

    if-eqz v6, :cond_5

    .line 51
    invoke-static {v1, v6}, Laace;->c(Laaba;Laaar;)V

    :try_start_1
    iget-object v6, v0, Liwa;->c:Lagdy;

    .line 52
    sget-object v7, Lasuj;->a:Lasuj;

    .line 53
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 55
    check-cast v8, Lasuj;

    iput v5, v8, Lasuj;->c:I

    iget v9, v8, Lasuj;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lasuj;->b:I

    .line 56
    invoke-static {v3}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v4, v3}, Laabr;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v8, Lasuj;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lasuj;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lasuj;->b:I

    iput-object v3, v8, Lasuj;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lasuj;

    .line 62
    invoke-virtual {v6, v3}, Lagdy;->d(Lasuj;)V
    :try_end_1
    .catch Lagdz; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    .line 63
    invoke-virtual {v3}, Lagdz;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Couldn\'t delete: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 33
    :cond_6
    new-instance v3, Ljava/lang/String;

    .line 63
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v3}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string p1, "Error deleting unreferenced entities"

    .line 64
    invoke-static {v1, p1}, Lizo;->o(Laaba;Ljava/lang/String;)V

    return-void
.end method
