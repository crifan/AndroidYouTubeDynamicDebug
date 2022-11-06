.class public final Lacli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacky;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field public final c:Ldpv;

.field private final d:Lafhr;

.field private final e:Lyhf;

.field private final f:Lydi;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lydi;Lafhr;Ldpv;Lyhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacli;->f:Lydi;

    iput-object p2, p0, Lacli;->d:Lafhr;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacli;->c:Ldpv;

    iput-object p4, p0, Lacli;->e:Lyhf;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacli;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacli;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacli;->b:Ljava/util/List;

    return-void
.end method

.method private final m(Ljava/lang/Class;)Lackt;
    .locals 3

    iget-object v0, p0, Lacli;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackt;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final n(Ljava/lang/Class;Ljava/lang/Class;Lacku;Lalwr;Z)Lackw;
    .locals 7

    new-instance v6, Laclf;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Laclf;-><init>(Lacli;Lacku;Ljava/lang/Class;Lalwr;Z)V

    .line 2
    invoke-direct {p0, p1}, Lacli;->o(Ljava/lang/Class;)Laclb;

    move-result-object p1

    iget-object p1, p1, Laclb;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method private final o(Ljava/lang/Class;)Laclb;
    .locals 2

    iget-object v0, p0, Lacli;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laclb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Laclb;

    .line 2
    invoke-direct {v0, p0}, Laclb;-><init>(Lacli;)V

    iget-object v1, p0, Lacli;->f:Lydi;

    .line 3
    invoke-virtual {v1, p0, p1, v0}, Lydi;->a(Ljava/lang/Object;Ljava/lang/Class;Lydj;)Lydk;

    iget-object v1, p0, Lacli;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Lyhf;
    .locals 1

    iget-object v0, p0, Lacli;->e:Lyhf;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;Lacku;)Lackw;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lacli;->d(Ljava/lang/Class;Lacku;Lalwr;)Lackw;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Lacku;Z)Lackw;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lacli;->n(Ljava/lang/Class;Ljava/lang/Class;Lacku;Lalwr;Z)Lackw;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Class;Lacku;Lalwr;)Lackw;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lacli;->n(Ljava/lang/Class;Ljava/lang/Class;Lacku;Lalwr;Z)Lackw;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lafhr;
    .locals 1

    iget-object v0, p0, Lacli;->d:Lafhr;

    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Class;Lackv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacli;->o(Ljava/lang/Class;)Laclb;

    move-result-object p1

    iget-object p1, p1, Laclb;->e:Ljava/util/List;

    new-instance v0, Laclc;

    invoke-direct {v0, p0, p2}, Laclc;-><init>(Lacli;Lackv;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacli;->o(Ljava/lang/Class;)Laclb;

    move-result-object p1

    iget-object p1, p1, Laclb;->c:Ljava/util/List;

    new-instance v0, Laclg;

    .line 2
    invoke-direct {v0, p0, p2}, Laclg;-><init>(Lacli;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/Class;Lackx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacli;->o(Ljava/lang/Class;)Laclb;

    move-result-object p1

    iget-object p1, p1, Laclb;->d:Ljava/util/List;

    new-instance v0, Laclh;

    .line 2
    invoke-direct {v0, p0, p2}, Laclh;-><init>(Lacli;Lackx;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacli;->m(Ljava/lang/Class;)Lackt;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Class;Lacku;)V
    .locals 1

    new-instance v0, Lacle;

    .line 1
    invoke-direct {v0, p0, p3, p1, p2}, Lacle;-><init>(Lacli;Lacku;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    invoke-direct {p0, p1}, Lacli;->o(Ljava/lang/Class;)Laclb;

    move-result-object p1

    iget-object p1, p1, Laclb;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lackt;Ljava/lang/Class;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lacli;->m(Ljava/lang/Class;)Lackt;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lackt;->d(Lackt;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lackt;->e()V

    iget-object p1, p0, Lacli;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lacli;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
