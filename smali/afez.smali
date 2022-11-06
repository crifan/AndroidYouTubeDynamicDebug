.class public final Lafez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laffj;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lafex;Lafey;Lalwo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lafew;->a:Lafew;

    iput-object v0, p0, Lafez;->a:Laffj;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p3, Lafex;->i:Ljava/lang/String;

    const-string v1, "cplatform"

    .line 2
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p4, Lafey;->q:Ljava/lang/String;

    const-string p4, "c"

    .line 3
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    const-string p3, "cver"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "cos"

    const-string p4, "Android"

    .line 5
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p4, "cosver"

    .line 6
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string p4, "REL"

    .line 7
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    .line 13
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    add-int/lit8 p3, p3, 0x1

    .line 8
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "csdk"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    const-string p3, "cbr"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cbrver"

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "cbrand"

    .line 11
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    invoke-virtual {p5, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "cmodel"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lafez;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lafez;->a:Laffj;

    .line 1
    invoke-interface {v0}, Laffj;->a()Laffk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Laffk;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cplayer"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Lafez;->b:Ljava/util/Map;

    .line 1
    invoke-virtual {p0}, Lafez;->a()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v2
.end method

.method public final c(Lyxd;)V
    .locals 3

    iget-object v0, p0, Lafez;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lyxd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafez;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
