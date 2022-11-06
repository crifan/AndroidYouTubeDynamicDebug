.class public final Lvag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lvag;->a:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lvag;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lvag;->c:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " with "

    const-string v4, "MobStore.FileStorage"

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvbr;

    .line 6
    invoke-interface {v2}, Lvbr;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "Cannot register backend, name empty"

    .line 7
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lvag;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Lvbr;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvbr;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot override Backend "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbw;

    .line 12
    invoke-interface {v0}, Lvbw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "Cannot register transform, name empty"

    .line 13
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lvag;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Lvbw;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvbw;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot to override Transform "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Lvag;->c:Ljava/util/List;

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final k(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final l(Landroid/net/Uri;)Lvae;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lvag;->n(Landroid/net/Uri;)Lambi;

    move-result-object v0

    new-instance v1, Lvad;

    invoke-direct {v1}, Lvad;-><init>()V

    iput-object p0, v1, Lvad;->a:Lvag;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lvag;->m(Ljava/lang/String;)Lvbr;

    move-result-object v2

    iput-object v2, v1, Lvad;->b:Lvbr;

    iget-object v2, p0, Lvag;->c:Ljava/util/List;

    iput-object v2, v1, Lvad;->d:Ljava/util/List;

    iput-object v0, v1, Lvad;->c:Ljava/util/List;

    iput-object p1, v1, Lvad;->e:Landroid/net/Uri;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvbw;

    .line 10
    invoke-interface {v3}, Lvbw;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 3
    :cond_3
    :goto_1
    iput-object p1, v1, Lvad;->f:Landroid/net/Uri;

    new-instance p1, Lvae;

    .line 13
    invoke-direct {p1, v1}, Lvae;-><init>(Lvad;)V

    return-object p1
.end method

.method private final m(Ljava/lang/String;)Lvbr;
    .locals 3

    iget-object v0, p0, Lvag;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lvbb;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Cannot open, unregistered backend: %s"

    .line 2
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvbb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n(Landroid/net/Uri;)Lambi;
    .locals 6

    .line 1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lvbh;->a(Landroid/net/Uri;)Lambi;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lamew;

    iget v2, v2, Lamew;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lvag;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvbw;

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0, v5}, Lambd;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lvbb;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No such transform: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvbb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p1

    invoke-virtual {p1}, Lambi;->a()Lambi;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvag;->l(Landroid/net/Uri;)Lvae;

    move-result-object p1

    iget-object v0, p1, Lvae;->b:Lvbr;

    iget-object p1, p1, Lvae;->f:Landroid/net/Uri;

    .line 2
    invoke-interface {v0, p1}, Lvbr;->a(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lvag;->m(Ljava/lang/String;)Lvbr;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lvag;->n(Landroid/net/Uri;)Lambi;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lvag;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lvbr;->g(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {v4}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvbw;

    .line 12
    invoke-interface {v5}, Lvbw;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v4, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 15
    :cond_3
    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvag;->l(Landroid/net/Uri;)Lvae;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lvaf;->a(Lvae;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lvag;->m(Ljava/lang/String;)Lvbr;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lvag;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lvbr;->i(Landroid/net/Uri;)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lvag;->m(Ljava/lang/String;)Lvbr;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lvag;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lvbr;->j(Landroid/net/Uri;)V

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvag;->l(Landroid/net/Uri;)Lvae;

    move-result-object p1

    iget-object v0, p1, Lvae;->b:Lvbr;

    iget-object p1, p1, Lvae;->f:Landroid/net/Uri;

    .line 2
    invoke-interface {v0, p1}, Lvbr;->k(Landroid/net/Uri;)V

    return-void
.end method

.method public final g(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvag;->l(Landroid/net/Uri;)Lvae;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lvag;->l(Landroid/net/Uri;)Lvae;

    move-result-object p2

    iget-object v0, p1, Lvae;->b:Lvbr;

    iget-object v1, p2, Lvae;->b:Lvbr;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p1, Lvae;->f:Landroid/net/Uri;

    iget-object p2, p2, Lvae;->f:Landroid/net/Uri;

    .line 3
    invoke-interface {v0, p1, p2}, Lvbr;->l(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lvbb;

    const-string p2, "Cannot rename file across backends"

    .line 4
    invoke-direct {p1, p2}, Lvbb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvag;->l(Landroid/net/Uri;)Lvae;

    move-result-object p1

    iget-object v0, p1, Lvae;->b:Lvbr;

    iget-object p1, p1, Lvae;->f:Landroid/net/Uri;

    .line 2
    invoke-interface {v0, p1}, Lvbr;->m(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lvag;->m(Ljava/lang/String;)Lvbr;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lvag;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lvbr;->n(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvag;->h(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lvag;->i(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lvag;->f(Landroid/net/Uri;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lvag;->b(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 5
    invoke-virtual {p0, v1}, Lvag;->j(Landroid/net/Uri;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lvag;->e(Landroid/net/Uri;)V

    return-void
.end method
