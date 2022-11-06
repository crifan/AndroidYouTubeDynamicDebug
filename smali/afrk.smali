.class public final Lafrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnr;
.implements Lafrl;
.implements Lafrf;


# instance fields
.field public final a:Lafql;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lafrh;

.field private final g:Laypi;

.field private final h:Lzun;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lafql;Lafrh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Laypi;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafrk;->a:Lafql;

    iput-object p2, p0, Lafrk;->f:Lafrh;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lafrk;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafrk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lafrk;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lafrk;->g:Laypi;

    iput-object p6, p0, Lafrk;->h:Lzun;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lafrk;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {p0}, Lafrk;->i()V

    return-void
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "/topics/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lafrk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafrk;->a:Lafql;

    .line 2
    invoke-interface {v0}, Lafql;->a()Lalwo;

    move-result-object v0

    check-cast v0, Lalwt;

    iget-object v0, v0, Lalwt;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lafrk;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lafrk;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafrk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lafri;

    .line 4
    invoke-direct {v1, p0}, Lafri;-><init>(Lafrk;)V

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    new-instance v0, Lafri;

    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, Lafri;-><init>(Lafrk;I)V

    .line 7
    invoke-static {}, Lafrm;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object v1, p0, Lafrk;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Larop;Lafnt;)V
    .locals 11

    .line 1
    invoke-static {}, Lybq;->b()V

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Larop;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lafrk;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lafrk;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0}, Lafrk;->i()V

    :cond_2
    iget-object v1, p0, Lafrk;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lafrk;->b:Ljava/util/Map;

    iget-object v2, p0, Lafrk;->f:Lafrh;

    iget-object v6, p0, Lafrk;->d:Ljava/lang/String;

    iget-object v3, p0, Lafrk;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9

    new-instance v10, Lafrg;

    iget-object v3, v2, Lafrh;->a:Laypi;

    .line 9
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lafrc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lafrh;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v10

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Lafrg;-><init>(Lafrc;Ljava/util/concurrent/Executor;Ljava/lang/String;Larop;Lafrf;I)V

    .line 10
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Lafrm;->a(Lafrk;)V

    :cond_3
    iget-object p1, p0, Lafrk;->b:Ljava/util/Map;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafrg;

    iget-object v0, p1, Lafrg;->c:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lafrg;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lafrg;->a:Larop;

    .line 14
    invoke-virtual {p2, p1}, Lafnt;->b(Larop;)V

    return-void

    :cond_4
    const/4 p2, 0x4

    if-ne v0, p2, :cond_5

    .line 12
    invoke-virtual {p1}, Lafrg;->a()V

    :cond_5
    return-void

    :cond_6
    :goto_0
    const-string p1, "cannot subscribe, invalidationId or listener is null"

    .line 2
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Larop;Lafnt;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    if-nez p2, :cond_0

    const-string p1, "Cannot unsubscribeAll a null listener."

    .line 2
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Larop;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Larop;->e:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lafrk;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lafrk;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafrk;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafrg;

    iget-object v0, p1, Lafrg;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget p2, p1, Lafrg;->h:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object p2, p1, Lafrg;->c:Ljava/util/Set;

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lafrg;->b()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "Cannot unsubscribeAll from a null invalidation ID or from without a topic."

    .line 4
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void
.end method

.method final c()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lafrk;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Luks;->n:Luks;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Laror;)V
    .locals 2

    .line 1
    invoke-static {}, Lafrm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lafrk;->e(Ljava/lang/String;Laror;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafrk;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lafrj;

    .line 3
    invoke-direct {v1, p0, p1, p2}, Lafrj;-><init>(Lafrk;Ljava/lang/String;Laror;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Laror;)V
    .locals 4

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Do not know how to handle a received topic invalidation for a null or empty topic."

    .line 3
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafrk;->g:Laypi;

    iget-object v1, p0, Lafrk;->h:Lzun;

    const-string v2, "RECEIVED"

    .line 4
    invoke-static {v0, v2, v1}, Lafoa;->a(Laypi;Ljava/lang/String;Lzun;)V

    iget-object v0, p0, Lafrk;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrg;

    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "No listeners for GCM topic: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Lafrg;->b:Ljava/lang/String;

    .line 7
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Lalus;->o(Z)V

    .line 8
    sget-object v1, Larop;->a:Larop;

    .line 9
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/topics/"

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Larop;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larop;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larop;->b:I

    iput-object p1, v2, Larop;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larop;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lafrg;->c:Ljava/util/Set;

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lafrg;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lafre;

    .line 16
    invoke-direct {v2, v1, p1, p2}, Lafre;-><init>(Ljava/util/Set;Larop;Laror;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lafrk;->g:Laypi;

    iget-object p2, p0, Lafrk;->h:Lzun;

    const-string v0, "MAPPED"

    .line 17
    invoke-static {p1, v0, p2}, Lafoa;->a(Laypi;Ljava/lang/String;Lzun;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p0}, Lafrk;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafrg;

    iget-object v2, p0, Lafrk;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lafrg;->g:Ljava/lang/String;

    iget v2, v1, Lafrg;->h:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lafrg;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lafrk;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafrk;->d:Ljava/lang/String;

    iget-object v1, p0, Lafrk;->a:Lafql;

    .line 2
    invoke-interface {v1}, Lafql;->a()Lalwo;

    move-result-object v1

    check-cast v1, Lalwt;

    iget-object v1, v1, Lalwt;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
