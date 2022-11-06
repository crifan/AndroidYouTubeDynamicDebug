.class public final Lyzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzr;
.implements Lydl;


# instance fields
.field public final a:Lsem;

.field public final b:Lyzk;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lafhr;

.field public f:Lafhq;

.field private final g:Lawqa;


# direct methods
.method public constructor <init>(Lydi;Lsem;Lyzk;Lawqa;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyzp;->a:Lsem;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lyzp;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lyzp;->d:Ljava/util/Map;

    .line 4
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyzp;->b:Lyzk;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyzp;->g:Lawqa;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lyzp;->e:Lafhr;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance v1, Landroid/net/Uri$Builder;

    .line 4
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "/"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final j(Ljava/util/List;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lyzp;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lyzp;->c(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 5
    invoke-direct {p0, p1, v0}, Lyzp;->j(Ljava/util/List;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lyzp;->g:Lawqa;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lalus;->o(Z)V

    .line 3
    invoke-virtual {p0}, Lyzp;->e()V

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Lyzp;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzo;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lyzp;->a:Lsem;

    .line 8
    invoke-virtual {v4, v5}, Lyzo;->a(Lsem;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v4, :cond_1

    iget-object v4, v4, Lyzo;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lyzp;->g:Lawqa;

    .line 12
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzs;

    invoke-interface {v0, v2}, Lyzs;->b(Ljava/util/Collection;)V

    .line 1
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lyzp;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lyzp;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lyzp;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lyzp;->f:Lafhq;

    iget-object v1, p0, Lyzp;->e:Lafhr;

    .line 2
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    iput-object v1, p0, Lyzp;->f:Lafhq;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lafhq;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyzp;->f:Lafhq;

    .line 3
    invoke-interface {v1}, Lafhq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lyzp;->d()V

    return-void
.end method

.method public final g(Ljava/util/Collection;Lyzg;)V
    .locals 4

    iget-object v0, p0, Lyzp;->g:Lawqa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    .line 2
    invoke-virtual {p0}, Lyzp;->e()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lyzp;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzo;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lyzp;->a:Lsem;

    .line 6
    invoke-virtual {v2, v3}, Lyzo;->a(Lsem;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lyzp;->g:Lawqa;

    .line 9
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzs;

    new-instance v1, Lyzn;

    invoke-direct {v1, p2}, Lyzn;-><init>(Lyzg;)V

    invoke-interface {p1, v0, v1}, Lyzs;->c(Ljava/util/Collection;Lyzg;)V

    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lyzp;->j(Ljava/util/List;Landroid/net/Uri;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lyzp;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v2}, Lyzp;->c(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lyzp;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Lyzp;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lyzp;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, Lyzp;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lyzp;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-static {v2}, Lyzp;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lyzp;->i(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-virtual {p0, v2}, Lyzp;->c(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Lyzp;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lafih;

    .line 2
    invoke-static {}, Lybq;->b()V

    .line 3
    invoke-virtual {p0}, Lyzp;->d()V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lafih;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
