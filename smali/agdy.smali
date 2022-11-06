.class public final Lagdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Lawqa;

.field public final b:Laypi;

.field public final c:Laypi;

.field public final d:Laypi;

.field public final e:Lydi;

.field public final f:Lafhr;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Z

.field private final j:Laypi;

.field private final k:Laypi;

.field private final l:Laypi;

.field private m:I


# direct methods
.method public constructor <init>(Laypi;Lawqa;Laypi;Laypi;Laypi;Laypi;Lydi;Lafhr;Laypi;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lagdy;->m:I

    iput-object p1, p0, Lagdy;->j:Laypi;

    iput-object p2, p0, Lagdy;->a:Lawqa;

    iput-object p3, p0, Lagdy;->b:Laypi;

    iput-object p4, p0, Lagdy;->c:Laypi;

    iput-object p5, p0, Lagdy;->d:Laypi;

    iput-object p6, p0, Lagdy;->k:Laypi;

    iput-object p7, p0, Lagdy;->e:Lydi;

    iput-object p8, p0, Lagdy;->f:Lafhr;

    iput-object p9, p0, Lagdy;->l:Laypi;

    iput-object p10, p0, Lagdy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lagdy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lagdy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lageb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lageb;->f()V

    iget-object v0, p0, Lagdy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lagdy;->f:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagdy;->f:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagdy;->e(Lafhq;)V

    :cond_0
    return-void
.end method

.method final c(Lageb;Ljava/util/Collection;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagdy;->k:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzym;

    iget-object v1, p1, Lageb;->a:Lafhq;

    invoke-interface {v0, v1}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v0

    invoke-interface {v0}, Lzyl;->qY()Laaba;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagdq;

    iget-boolean v2, v1, Lagdq;->i:Z

    const/16 v3, 0xa9

    if-eqz v2, :cond_1

    iget-object v1, v1, Lagdq;->a:Ljava/lang/String;

    .line 50
    invoke-static {v3, v1}, Laabr;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Laaba;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lagdq;->a:Ljava/lang/String;

    .line 4
    invoke-static {v3, v2}, Laabr;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "key cannot be empty"

    invoke-static {v3, v4}, Lalus;->p(ZLjava/lang/Object;)V

    .line 7
    sget-object v3, Lasun;->a:Lasun;

    .line 8
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v4, Lasun;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lasun;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lasun;->b:I

    iput-object v2, v4, Lasun;->c:Ljava/lang/String;

    new-instance v2, Lasuk;

    .line 12
    invoke-direct {v2, v3}, Lasuk;-><init>(Lanuy;)V

    iget-object v3, v1, Lagdq;->c:Lasuj;

    iget-object v4, v2, Lasuk;->a:Lanuy;

    .line 13
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v4, v4, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v4, Lasun;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lasun;->d:Lasuj;

    iget v3, v4, Lasun;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lasun;->b:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v1, Lagdq;->d:J

    .line 16
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v2, Lasuk;->a:Lanuy;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v3, Lasun;

    iget v4, v3, Lasun;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lasun;->b:I

    iput-wide v5, v3, Lasun;->e:J

    iget-object v3, v1, Lagdq;->g:Ljava/lang/String;

    iget-object v4, v2, Lasuk;->a:Lanuy;

    .line 19
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v4, v4, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v4, Lasun;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lasun;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lasun;->b:I

    iput-object v3, v4, Lasun;->f:Ljava/lang/String;

    iget-object v3, v1, Lagdq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lasuk;->a:Lanuy;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v4, v4, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v4, Lasun;

    iget v5, v4, Lasun;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lasun;->b:I

    iput v3, v4, Lasun;->k:I

    iget-boolean v3, v1, Lagdq;->j:Z

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v2, Lasuk;->a:Lanuy;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v4, v4, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v4, Lasun;

    iget v5, v4, Lasun;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lasun;->b:I

    iput-boolean v3, v4, Lasun;->l:Z

    .line 29
    invoke-virtual {v1}, Lagdq;->a()Lalwo;

    move-result-object v3

    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v1}, Lagdq;->a()Lalwo;

    move-result-object v3

    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lasuk;->a:Lanuy;

    .line 31
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v4, v4, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v4, Lasun;

    iget v5, v4, Lasun;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lasun;->b:I

    iput-object v3, v4, Lasun;->g:Ljava/lang/String;

    .line 33
    :cond_2
    invoke-virtual {v1}, Lagdq;->b()Lalwo;

    move-result-object v3

    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {v1}, Lagdq;->b()Lalwo;

    move-result-object v3

    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lasuk;->a:Lanuy;

    .line 35
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v4, v4, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v4, Lasun;

    iget v5, v4, Lasun;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lasun;->b:I

    iput-object v3, v4, Lasun;->i:Ljava/lang/String;

    .line 37
    :cond_3
    invoke-virtual {v1}, Lagdq;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lagdq;->f:Ljava/util/Set;

    .line 38
    invoke-static {v1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 40
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lasuk;->a:Lanuy;

    .line 41
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v4, v4, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v4, Lasun;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lasun;->h:Lanvs;

    .line 44
    invoke-interface {v5}, Lanvs;->c()Z

    move-result v6

    if-nez v6, :cond_5

    .line 45
    invoke-static {v5}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v5

    iput-object v5, v4, Lasun;->h:Lanvs;

    :cond_5
    iget-object v4, v4, Lasun;->h:Lanvs;

    .line 46
    invoke-interface {v4, v3}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_6
    :goto_2
    iget-object v1, p0, Lagdy;->k:Laypi;

    .line 47
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzym;

    iget-object v3, p0, Lagdy;->f:Lafhr;

    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-interface {v1, v3}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Lasuk;->b(Laaat;)Lasum;

    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Laaba;->d(Laaar;)V

    goto/16 :goto_0

    .line 46
    :cond_7
    iget-object p1, p1, Lageb;->a:Lafhq;

    invoke-interface {p1}, Lafhq;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lagdy;->f:Lafhr;

    .line 52
    invoke-interface {p2}, Lafhr;->c()Lafhq;

    move-result-object p2

    invoke-interface {p2}, Lafhq;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 53
    :cond_8
    :try_start_0
    invoke-interface {v0}, Laaba;->b()Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->S()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "[Offline] orchestration error writing to store"

    .line 54
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {p0}, Lagdy;->a()V

    iget p1, p0, Lagdy;->m:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lagdy;->m:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_9

    .line 56
    invoke-virtual {p0}, Lagdy;->b()V

    :cond_9
    return-void
.end method

.method public final d(Lasuj;)V
    .locals 3

    iget-object v0, p0, Lagdy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lagdy;->b()V

    :cond_0
    iget-object v0, p0, Lagdy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lageb;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lagdy;->j:Laypi;

    .line 5
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagdu;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Lagdu;->a(Lasuj;Lagdq;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, v2}, Lageb;->c(Ljava/util/List;Lagdq;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lagdy;->c(Lageb;Ljava/util/Collection;)V

    iget-object p1, p0, Lagdy;->a:Lawqa;

    .line 8
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagee;

    invoke-virtual {p1}, Lagee;->b()V

    return-void

    .line 3
    :cond_1
    new-instance p1, Lagdz;

    const-string v0, "No active identity"

    .line 4
    invoke-direct {p1, v0}, Lagdz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e(Lafhq;)V
    .locals 9

    iget-object v0, p0, Lagdy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lageb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lageb;->a:Lafhq;

    invoke-interface {v0}, Lafhq;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lafhq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lagdy;->l:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagec;

    new-instance v1, Lageb;

    iget-object v2, v0, Lagec;->a:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyhf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lagec;->b:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lachs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lagec;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v0, p1}, Lageb;-><init>(Lyhf;Lachs;Lagdu;Lafhq;)V

    new-instance p1, Lagdv;

    .line 5
    invoke-direct {p1, p0}, Lagdv;-><init>(Lagdy;)V

    iput-object p1, v1, Lageb;->e:Lagdv;

    iget-object p1, p0, Lagdy;->k:Laypi;

    .line 6
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzym;

    iget-object v0, v1, Lageb;->a:Lafhq;

    .line 7
    invoke-interface {p1, v0}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object p1

    const/16 v0, 0xa9

    .line 8
    invoke-interface {p1, v0}, Lzyl;->k(I)Laxon;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laxon;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lambi;

    new-instance v2, Ljava/util/HashSet;

    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-interface {p1, v5}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object v5

    invoke-virtual {v5}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasum;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, Lagdq;

    .line 14
    invoke-direct {v6, v5}, Lagdq;-><init>(Lasum;)V

    .line 15
    invoke-virtual {v6}, Lagdq;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lageb;->b:Ljava/util/Map;

    iget-object v7, v6, Lagdq;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lagdq;->b()Lalwo;

    move-result-object v5

    invoke-virtual {v5}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Lagdq;->b()Lalwo;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lageb;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v1, Lageb;->c:Ljava/util/Map;

    new-instance v8, Ljava/util/HashSet;

    .line 19
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v7, v1, Lageb;->c:Ljava/util/Map;

    .line 20
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {v1, v2}, Lageb;->j(Ljava/util/Collection;)V

    iget-object p1, p0, Lagdy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Couldn\'t initialize orchestration queue"

    .line 24
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    const/16 v2, 0x1c

    .line 25
    invoke-static {v1, v2, v0, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Lafih;

    iget-object p1, p0, Lagdy;->a:Lawqa;

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagee;

    iget-object p2, p1, Lagee;->a:Lamrl;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lamrl;->isDone()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lagee;->a:Lamrl;

    .line 4
    invoke-interface {p1, v1}, Lamrl;->cancel(Z)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lagdy;->a()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    check-cast p2, Lafif;

    iget-object p1, p0, Lagdy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lagdx;

    .line 7
    invoke-direct {p2, p0}, Lagdx;-><init>(Lagdy;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 8
    const-class p2, Lafif;

    aput-object p2, v0, p1

    const-class p1, Lafih;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
