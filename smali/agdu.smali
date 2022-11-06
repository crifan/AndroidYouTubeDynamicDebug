.class public final Lagdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lsem;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdu;->a:Ljava/util/Map;

    iput-object p2, p0, Lagdu;->b:Lsem;

    return-void
.end method

.method private final b(Lasuj;Lagdq;)Lagdq;
    .locals 9

    iget-object v0, p1, Lasuj;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Laabr;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lagdu;->a:Ljava/util/Map;

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lyxb;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lagdq;->g:Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    new-instance v0, Lagdq;

    iget-object v1, p0, Lagdu;->b:Lsem;

    .line 5
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v5

    if-eqz p2, :cond_1

    iget-object p2, p2, Lagdq;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move-object v8, p2

    move-object v1, v0

    move-object v3, p1

    .line 6
    invoke-direct/range {v1 .. v8}, Lagdq;-><init>(Ljava/lang/String;Lasuj;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_2
    new-instance p1, Lagdz;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t find registered controller for entityType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lagdz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Lagdq;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasuj;

    .line 4
    :try_start_0
    invoke-direct {p0, v2, p1}, Lagdu;->b(Lasuj;Lagdq;)Lagdq;

    move-result-object v3
    :try_end_0
    .catch Lagdz; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, v3, Lagdq;->h:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lasuj;->f:Lanvs;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Lagdz;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[Offline] One of the chained actions couldn\'t be created: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_3

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lagdq;

    iget-object v3, v2, Lagdq;->a:Ljava/lang/String;

    iget-object v2, v2, Lagdq;->c:Lasuj;

    iget-object v2, v2, Lasuj;->f:Lanvs;

    .line 10
    invoke-direct {p0, p1, v3, v2}, Lagdu;->c(Lagdq;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method


# virtual methods
.method final a(Lasuj;Lagdq;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lagdu;->b(Lasuj;Lagdq;)Lagdq;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lasuj;->f:Lanvs;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lagdq;->a:Ljava/lang/String;

    iget-object p1, p1, Lasuj;->f:Lanvs;

    .line 5
    invoke-direct {p0, p2, v1, p1}, Lagdu;->c(Lagdq;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method
