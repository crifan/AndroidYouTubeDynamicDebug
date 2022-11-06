.class final Lamdy;
.super Lamdw;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field final b:Lamdt;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lamdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamdw;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamdy;->a:Ljava/util/Map;

    iput-object p2, p0, Lamdy;->b:Lamdt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lamdy;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lamdy;->b:Lamdt;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lamdo;

    .line 3
    invoke-direct {v2, v1}, Lamdo;-><init>(Lamdt;)V

    .line 4
    invoke-static {v0, v2}, Lamdm;->l(Ljava/util/Iterator;Lalwd;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lamdy;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lamdy;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lamdy;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lamdy;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lamdy;->b:Lamdt;

    .line 3
    invoke-virtual {p1, v0}, Lamdt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lamdy;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lamdy;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamdy;->b:Lamdt;

    iget-object v1, p0, Lamdy;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lamdt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lamdy;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lamdz;

    .line 1
    invoke-direct {v0, p0}, Lamdz;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
