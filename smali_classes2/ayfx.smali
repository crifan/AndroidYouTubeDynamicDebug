.class public final Layfx;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# static fields
.field static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field final b:Laxoh;

.field final c:Laxpz;

.field final d:I

.field final e:Ljava/util/Map;

.field f:Laxpb;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Layfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxoh;Laxpz;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Layfx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Layfx;->b:Laxoh;

    iput-object p2, p0, Layfx;->c:Laxpz;

    iput p3, p0, Layfx;->d:I

    .line 3
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Layfx;->e:Ljava/util/Map;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Layfx;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Layfx;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Layfx;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Layoa;

    iget-object v3, v3, Layoa;->b:Layfy;

    iput-object p1, v3, Layfy;->e:Ljava/lang/Throwable;

    const/4 v4, 0x1

    iput-boolean v4, v3, Layfy;->d:Z

    .line 4
    invoke-virtual {v3}, Layfy;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Layfx;->b:Laxoh;

    .line 5
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Layfx;->c:Laxpz;

    .line 1
    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Layfx;->a:Ljava/lang/Object;

    .line 1
    :goto_0
    iget-object v2, p0, Layfx;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layoa;

    if-nez v2, :cond_2

    iget-object v2, p0, Layfx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget v2, p0, Layfx;->d:I

    new-instance v3, Layfy;

    .line 7
    invoke-direct {v3, v2, p0, v0}, Layfy;-><init>(ILayfx;Ljava/lang/Object;)V

    new-instance v2, Layoa;

    .line 8
    invoke-direct {v2, v0, v3}, Layoa;-><init>(Ljava/lang/Object;Layfy;)V

    iget-object v0, p0, Layfx;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Layfx;->getAndIncrement()I

    iget-object v0, p0, Layfx;->b:Laxoh;

    .line 11
    invoke-interface {v0, v2}, Laxoh;->c(Ljava/lang/Object;)V

    :cond_2
    :try_start_1
    const-string v0, "The value supplied is null"

    .line 12
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Layoa;->b:Layfy;

    iget-object v1, v0, Layfy;->b:Layls;

    .line 16
    invoke-virtual {v1, p1}, Layls;->k(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0}, Layfy;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Layfx;->f:Laxpb;

    .line 14
    invoke-interface {v0}, Laxpb;->qq()V

    .line 15
    invoke-virtual {p0, p1}, Layfx;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 2
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Layfx;->f:Laxpb;

    .line 3
    invoke-interface {v0}, Laxpb;->qq()V

    .line 4
    invoke-virtual {p0, p1}, Layfx;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Layfx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Layfx;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Layfx;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Layfx;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Layfx;->f:Laxpb;

    .line 3
    invoke-interface {p1}, Laxpb;->qq()V

    :cond_1
    return-void
.end method

.method public final qq()V
    .locals 3

    iget-object v0, p0, Layfx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Layfx;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layfx;->f:Laxpb;

    .line 3
    invoke-interface {v0}, Laxpb;->qq()V

    :cond_0
    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layfx;->f:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layfx;->f:Laxpb;

    iget-object p1, p0, Layfx;->b:Laxoh;

    .line 2
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Layfx;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Layfx;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Layoa;

    iget-object v3, v3, Layoa;->b:Layfy;

    const/4 v4, 0x1

    iput-boolean v4, v3, Layfy;->d:Z

    .line 4
    invoke-virtual {v3}, Layfy;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Layfx;->b:Laxoh;

    .line 5
    invoke-interface {v0}, Laxoh;->si()V

    return-void
.end method
