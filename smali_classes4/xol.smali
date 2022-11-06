.class public final Lxol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lxol;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lapgw;)Laotl;
    .locals 1

    iget-object v0, p0, Lxol;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    if-nez v0, :cond_4

    iget-object v0, p1, Lapgw;->c:Laotm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laotm;->a:Laotm;

    :cond_0
    iget v0, v0, Laotm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lapgw;->c:Laotm;

    if-nez p1, :cond_1

    sget-object p1, Laotm;->a:Laotm;

    :cond_1
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laotl;->a:Laotl;

    :cond_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final b(Lapgw;Laotl;)V
    .locals 1

    iget-object v0, p0, Lxol;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lapgw;)Z
    .locals 2

    iget-object v0, p0, Lxol;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object p1, p1, Lapgw;->c:Laotm;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laotm;->a:Laotm;

    :cond_0
    iget p1, p1, Laotm;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method
