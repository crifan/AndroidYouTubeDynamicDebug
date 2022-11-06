.class public final Ljjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjs;->a:Ljava/util/List;

    iput-object p2, p0, Ljjs;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 5

    .line 1
    sget-object v0, Lattj;->a:Lattj;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ljjs;->a:Ljava/util/List;

    check-cast v2, Lambi;

    .line 4
    invoke-virtual {v2}, Lambi;->D()Lamgp;

    move-result-object v2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljjo;

    iget-object v4, p0, Ljjs;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {v3, p1}, Ljkm;->a(Ljcy;)Lambi;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lambi;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v4}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkk;

    iget-object v3, v3, Ljkk;->a:Lanws;

    check-cast v3, Lattm;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljkk;

    .line 10
    invoke-virtual {v0, v1}, Lanuy;->aF(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lattj;

    invoke-direct {p1, v0}, Ljkk;-><init>(Lanws;)V

    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    return-object p1
.end method
