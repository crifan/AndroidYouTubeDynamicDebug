.class public final Laizv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# static fields
.field static final a:J

.field static final b:Landroid/net/Uri;


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/WeakHashMap;

.field private final e:Landroid/util/LruCache;

.field private final f:Lsem;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laizv;->a:J

    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "yt"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "reactr"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Laizv;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lsem;Lydi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laizv;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Laizv;->d:Ljava/util/WeakHashMap;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3e8

    .line 3
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Laizv;->e:Landroid/util/LruCache;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laizv;->f:Lsem;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Laizv;->g:J

    .line 5
    invoke-virtual {p2, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, ""

    .line 4
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs g(I[Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lalus;->f(Z)V

    .line 2
    invoke-static {v0}, Lalus;->f(Z)V

    .line 3
    invoke-static {v0}, Lalus;->f(Z)V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {v2}, Lalus;->f(Z)V

    sget-object v2, Laizv;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "SUBSCRIPTIONS"

    goto :goto_0

    :cond_0
    const-string p0, "SOCIAL"

    goto :goto_0

    :cond_1
    const-string p0, "NOTIFICATIONS"

    goto :goto_0

    :cond_2
    const-string p0, "COMMENTS"

    .line 6
    :goto_0
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    array-length p0, p1

    :goto_1
    if-ge v1, p0, :cond_3

    .line 7
    aget-object v0, p1, v1

    .line 8
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final i(Landroid/net/Uri;Z)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laizv;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Laizv;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    return-object v0
.end method

.method private final j(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Laizv;->i(Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Laizt;
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laizv;->e:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laizt;

    return-object p1
.end method

.method public final c(Landroid/net/Uri;Laizt;)Laizt;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laizv;->e:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p2}, Laizt;->e(Laizt;)Laizt;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Laizv;->d(Landroid/net/Uri;Laizt;)V

    return-object p2
.end method

.method public final d(Landroid/net/Uri;Laizt;)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laizv;->e:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lybq;->b()V

    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Laizv;->i(Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laizu;

    if-nez v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v1, p2, p1}, Laizu;->kA(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p2}, Laizv;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Laizu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laizv;->d:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v1, v2}, Laizv;->i(Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laizu;

    if-nez v2, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-ne v2, p1, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final h(Landroid/net/Uri;Laizu;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laizv;->d:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Laizv;->d:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1, v1}, Laizv;->i(Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Laizv;->f:Lsem;

    .line 9
    invoke-interface {p2}, Lsem;->d()J

    move-result-wide v2

    iget-wide v4, p0, Laizv;->g:J

    const-wide/16 v6, -0x1

    cmp-long p2, v4, v6

    if-eqz p2, :cond_2

    sub-long v4, v2, v4

    sget-wide v6, Laizv;->a:J

    cmp-long p2, v4, v6

    if-ltz p2, :cond_a

    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Laizv;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 13
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 14
    invoke-static {v4}, Laizv;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    .line 15
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-nez v6, :cond_5

    .line 16
    invoke-direct {p0, v5}, Laizv;->j(Landroid/net/Uri;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 17
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    invoke-direct {p0, v4}, Laizv;->j(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_8

    iget-object v6, p0, Laizv;->e:Landroid/util/LruCache;

    .line 19
    invoke-virtual {v6, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    iput-wide v2, p0, Laizv;->g:J

    :cond_a
    iget-object p2, p0, Laizv;->e:Landroid/util/LruCache;

    .line 21
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laizt;

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lafih;

    iget-object p1, p0, Laizv;->e:Landroid/util/LruCache;

    .line 2
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    iget-object p1, p0, Laizv;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Laizv;->d:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V

    iget-object p1, p0, Laizv;->f:Lsem;

    .line 5
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide p1

    iput-wide p1, p0, Laizv;->g:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
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

    const-class p3, Lafih;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
