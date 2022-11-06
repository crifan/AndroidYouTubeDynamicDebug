.class public final Lxom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lxom;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lxom;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lxom;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lapfr;)Lapfr;
    .locals 2

    iget-object v0, p0, Lxom;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lapfr;->E:Lapft;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapft;->a:Lapft;

    :cond_0
    iget v0, v0, Lapft;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lapfr;->E:Lapft;

    if-nez p1, :cond_1

    sget-object p1, Lapft;->a:Lapft;

    :cond_1
    iget v0, p1, Lapft;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lapft;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lapfr;

    goto :goto_0

    :cond_2
    sget-object p1, Lapfr;->a:Lapfr;

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, Lxom;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapfr;

    return-object p1
.end method

.method public final b(Lapfr;)V
    .locals 2

    iget-object v0, p0, Lxom;->b:Ljava/util/Map;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lapfr;Lapfr;)V
    .locals 1

    iget-object v0, p0, Lxom;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lapfr;Z)V
    .locals 1

    iget-object v0, p0, Lxom;->a:Ljava/util/Map;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lapfr;)Z
    .locals 1

    iget-object v0, p0, Lxom;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lapfr;->N:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Lapfr;)Z
    .locals 1

    iget-object v0, p0, Lxom;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lapfr;->G:Lanvs;

    .line 2
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
