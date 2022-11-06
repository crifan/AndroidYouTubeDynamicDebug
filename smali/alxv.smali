.class public Lalxv;
.super Lalyl;
.source "PG"

# interfaces
.implements Lamde;


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalyl;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lalyl;->j(Ljava/lang/Object;Ljava/util/List;Lalyi;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lalyl;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lalyl;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lalyl;->d(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lalyl;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lalyl;->b()Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lalyl;->a()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lalyl;->b:I

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lalyl;->b:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 7
    invoke-virtual {p0, v0}, Lalyl;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    :goto_0
    return-object p1
.end method
