.class public final Laldj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldh;


# instance fields
.field public final a:Laldg;

.field private final b:Laldr;

.field private final c:Laldf;

.field private final d:Laldt;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Laldr;Laldg;Laldf;Laldt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laldj;->e:Landroid/os/Handler;

    iput-object p1, p0, Laldj;->b:Laldr;

    iput-object p2, p0, Laldj;->a:Laldg;

    iput-object p3, p0, Laldj;->c:Laldf;

    iput-object p4, p0, Laldj;->d:Laldt;

    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 3
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Laldo;)Lalev;
    .locals 8

    iget-object v0, p1, Laldo;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    iget-object v0, p1, Laldo;->b:Ljava/util/List;

    iget-object v1, p0, Laldj;->c:Laldf;

    .line 2
    invoke-virtual {v1}, Laldf;->a()Lalcx;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 3
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {v1}, Laldf;->c()Ljava/util/Set;

    move-result-object v4

    const-string v5, ""

    .line 4
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {v1}, Laldf;->b()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2, v1}, Lalcx;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 11
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    :goto_3
    iget-object v0, p1, Laldo;->a:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Laldj;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Laldo;->a:Ljava/util/List;

    iget-object v1, p0, Laldj;->d:Laldt;

    .line 14
    invoke-virtual {v1}, Laldt;->a()Ljava/util/Set;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    iget-object v0, p0, Laldj;->e:Landroid/os/Handler;

    new-instance v1, Laldi;

    .line 21
    invoke-direct {v1, p0, p1}, Laldi;-><init>(Laldj;Laldo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalfb;->d(Ljava/lang/Object;)Lalev;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    :goto_4
    iget-object v1, p0, Laldj;->b:Laldr;

    iget-object v3, p1, Laldo;->a:Ljava/util/List;

    iget-object p1, p1, Laldo;->b:Ljava/util/List;

    .line 16
    invoke-static {p1}, Laldj;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object p1, v1, Laldr;->c:Lalcp;

    if-nez p1, :cond_7

    sget-object p1, Laldr;->a:Lalbq;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, -0xe

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "onError(%d)"

    invoke-virtual {p1, v2, v0}, Lalbq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lalde;

    .line 18
    invoke-direct {p1, v1}, Lalde;-><init>(I)V

    invoke-static {p1}, Lalfb;->c(Ljava/lang/Exception;)Lalev;

    move-result-object p1

    goto :goto_5

    :cond_7
    new-instance p1, Laley;

    .line 19
    invoke-direct {p1}, Laley;-><init>()V

    iget-object v6, v1, Laldr;->c:Lalcp;

    new-instance v7, Laldp;

    move-object v0, v7

    move-object v2, p1

    move-object v5, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Laldp;-><init>(Laldr;Laley;Ljava/util/Collection;Ljava/util/Collection;Laley;)V

    invoke-virtual {v6, v7, p1}, Lalcp;->b(Lalcf;Laley;)V

    iget-object p1, p1, Laley;->a:Lalev;

    :goto_5
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Laldj;->c:Laldf;

    .line 1
    invoke-virtual {v0}, Laldf;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
