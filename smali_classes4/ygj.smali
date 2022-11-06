.class public final Lygj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lygj;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lygl;
    .locals 2

    .line 1
    new-instance v0, Lygl;

    iget-object v1, p0, Lygj;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lygl;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lygj;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lygj;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lygj;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lygj;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 1
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
