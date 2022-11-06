.class public final Lamiv;
.super Lamiw;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lamif;Lamif;)V
    .locals 2

    invoke-direct {p0}, Lamiw;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lamiv;->d(Ljava/util/Map;Lamif;)V

    .line 3
    invoke-static {v0, p2}, Lamiv;->d(Ljava/util/Map;Lamif;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamho;

    iget-boolean v1, v1, Lamho;->b:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lamiv;->a:Ljava/util/Map;

    return-void
.end method

.method private static d(Ljava/util/Map;Lamif;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lamif;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1
    invoke-virtual {p1, v0}, Lamif;->c(I)Lamho;

    move-result-object v1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v1, Lamho;->b:Z

    if-eqz v3, :cond_1

    .line 3
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lamif;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lamho;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lamif;->e(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lamho;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lamiv;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lamiv;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lamim;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lamiv;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamho;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v3, v2, Lamho;->b:Z

    if-eqz v3, :cond_0

    .line 3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1, v2, v1, p2}, Lamim;->b(Lamho;Ljava/util/Iterator;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v2, v1, p2}, Lamim;->a(Lamho;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
