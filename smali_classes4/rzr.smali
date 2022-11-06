.class public final Lrzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public c:Lsab;

.field public d:Lrzx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsab;

    .line 1
    invoke-direct {v0}, Lsab;-><init>()V

    iput-object v0, p0, Lrzr;->c:Lsab;

    new-instance v0, Lrzx;

    .line 2
    invoke-direct {v0}, Lrzx;-><init>()V

    iput-object v0, p0, Lrzr;->d:Lrzx;

    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrzr;->b:Ljava/lang/String;

    iput-object p2, p0, Lrzr;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lrzr;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Lrzo;Lrzo;)Lrzn;
    .locals 1

    iget-object v0, p0, Lrzr;->d:Lrzx;

    .line 1
    invoke-virtual {v0, p1}, Lrzx;->a(Lrzo;)Lrzn;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lrzr;->d:Lrzx;

    .line 2
    invoke-virtual {v0, p2}, Lrzx;->a(Lrzo;)Lrzn;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Lrzq;

    .line 3
    invoke-direct {p1, p2}, Lrzq;-><init>(Lrzn;)V

    :cond_0
    return-object p1
.end method

.method public final c(Lrzo;)Lrzn;
    .locals 1

    iget-object v0, p0, Lrzr;->d:Lrzx;

    .line 1
    invoke-virtual {v0, p1}, Lrzx;->a(Lrzo;)Lrzn;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrzo;Ljava/lang/Object;)Lrzn;
    .locals 1

    iget-object v0, p0, Lrzr;->d:Lrzx;

    .line 1
    invoke-static {p2}, Lsan;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lrzx;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrzn;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lrzw;

    .line 3
    invoke-direct {p1, p2}, Lrzw;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(Lrzs;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrzr;->c:Lsab;

    iget-object v0, v0, Lsab;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final f(Lrzo;Lrzn;)V
    .locals 1

    iget-object v0, p0, Lrzr;->d:Lrzx;

    iget-object v0, v0, Lrzx;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lrzo;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lrzr;->d:Lrzx;

    if-eqz p2, :cond_0

    new-instance v1, Lrzw;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p2, v2}, Lrzw;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p2, v0, Lrzx;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lrzo;->e:Lrzo;

    .line 1
    invoke-virtual {p0, v0, p1}, Lrzr;->g(Lrzo;Ljava/lang/Object;)V

    return-void
.end method
