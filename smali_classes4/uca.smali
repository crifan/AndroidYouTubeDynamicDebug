.class public final Luca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucb;
.implements Lubv;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field public d:Z

.field public e:Lambi;

.field public f:Luaq;

.field public g:Lueh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Luca;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luca;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luca;->c:Ljava/util/Map;

    .line 3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    iput-object v0, p0, Luca;->e:Lambi;

    return-void
.end method

.method public static e(Luaq;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Luaq;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Luca;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxl;

    iget-object v2, p0, Luca;->f:Luaq;

    invoke-static {v2}, Luca;->e(Luaq;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Luxl;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luca;->f:Luaq;

    invoke-static {v0}, Luca;->e(Luaq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Luxl;)V
    .locals 1

    iget-object v0, p0, Luca;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Luxl;)V
    .locals 1

    iget-object v0, p0, Luca;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lambi;
    .locals 4

    new-instance v0, Lambd;

    .line 1
    invoke-direct {v0}, Lambd;-><init>()V

    iget-object v1, p0, Luca;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Luca;->e:Lambi;

    .line 2
    invoke-virtual {v2}, Lambi;->D()Lamgp;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luaq;

    iget-object v3, v3, Luaq;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v3}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Luca;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Luca;->d:Z

    iget-object v0, p0, Luca;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxl;

    .line 2
    invoke-virtual {v1}, Luxl;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Luca;->f:Luaq;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Luca;->f:Luaq;

    .line 1
    invoke-direct {p0}, Luca;->h()V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Luaq;->a(Ljava/lang/Object;)Luaq;

    move-result-object v0

    iget-object v1, p0, Luca;->f:Luaq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {p1}, Luzw;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Luca;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luca;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luaq;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Selected account must be an available account"

    .line 6
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    iput-object p1, p0, Luca;->f:Luaq;

    .line 7
    invoke-direct {p0}, Luca;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
