.class final Lafmf;
.super Lykg;
.source "PG"


# instance fields
.field private final a:Ltyr;


# direct methods
.method public constructor <init>(Ltyr;)V
    .locals 3

    iget-object v0, p1, Ltyr;->d:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p1, Ltyr;->a:Ljava/net/URL;

    .line 1
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lykg;-><init>(ILjava/lang/String;Lbzj;)V

    iput-object p1, p0, Lafmf;->a:Ltyr;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0

    iget-object v1, p0, Lafmf;->a:Ltyr;

    iget-object v1, v1, Ltyr;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyp;

    iget-object v3, p0, Lafmf;->a:Ltyr;

    iget-object v3, v3, Ltyr;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v2, v2, Ltyp;->b:Ljava/lang/String;

    const-string v4, ","

    .line 4
    invoke-static {v4}, Lalwk;->b(Ljava/lang/String;)Lalwk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lalwk;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object v0

    return-object v0
.end method

.method public final kZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafmf;->a:Ltyr;

    iget-object v0, v0, Ltyr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final qx(Lbzg;)Lbzl;
    .locals 4

    .line 1
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lbzg;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbze;

    iget-object v3, v2, Lbze;->a:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Ltyp;->a(Ljava/lang/String;)Ltyp;

    move-result-object v3

    iget-object v2, v2, Lbze;->b:Ljava/lang/String;

    invoke-static {v2}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ltyt;->a()Ltys;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Ltys;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object v0, p1, Lbzg;->b:[B

    iput-object v0, v1, Ltys;->d:[B

    .line 8
    iget p1, p1, Lbzg;->a:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Ltys;->b:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, v1, Ltys;->a:Z

    .line 10
    invoke-virtual {v1}, Ltys;->a()Ltyt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbzl;->b(Ljava/lang/Object;Lbzb;)Lbzl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic qy(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltyt;

    return-void
.end method

.method public final qz()[B
    .locals 1

    iget-object v0, p0, Lafmf;->a:Ltyr;

    iget-object v0, v0, Ltyr;->d:[B

    return-object v0
.end method
