.class public final Lactq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/Object;

.field private final e:Lawqa;

.field private final f:Lawqa;

.field private final g:Lawqa;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.DiscoveryController"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lactq;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lawqa;Lawqa;Lawqa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkz;

    invoke-direct {v0}, Lkz;-><init>()V

    iput-object v0, p0, Lactq;->k:Lkz;

    iput-object p1, p0, Lactq;->e:Lawqa;

    iput-object p2, p0, Lactq;->f:Lawqa;

    iput-object p3, p0, Lactq;->g:Lawqa;

    .line 1
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lactq;->a:Ljava/util/Set;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactq;->c:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lactq;->b:Ljava/util/Set;

    return-void
.end method

.method private final c(Z)V
    .locals 4

    iget-object v0, p0, Lactq;->e:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iget-object v1, p0, Lactq;->f:Lawqa;

    .line 2
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbq;

    iget-object v2, p0, Lactq;->k:Lkz;

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const/4 v3, 0x4

    .line 3
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lbcf;->q(Lbbq;Lkz;I)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lactq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lactq;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lactq;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    sget-object v1, Lactq;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cancelDiscoveryRequest ignored requester "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    iget-boolean p1, p0, Lactq;->i:Z

    if-nez p1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    iget-object p1, p0, Lactq;->a:Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lactq;->e:Lawqa;

    .line 8
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcf;

    iget-object v2, p0, Lactq;->k:Lkz;

    invoke-virtual {p1, v2}, Lbcf;->r(Lkz;)V

    iput-boolean v1, p0, Lactq;->i:Z

    iput-boolean v1, p0, Lactq;->j:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean p1, p0, Lactq;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lactq;->b:Ljava/util/Set;

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0, v1}, Lactq;->c(Z)V

    iput-boolean v1, p0, Lactq;->j:Z

    .line 11
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-boolean v0, p0, Lactq;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lactq;->e:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iget-object v0, p0, Lactq;->g:Lawqa;

    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lbcf;->c()V

    .line 5
    invoke-static {}, Lbcf;->a()Lbby;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbby;->g(Lbbm;)V

    iput-boolean v1, p0, Lactq;->h:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "providerInstance must not be null"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lactq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lactq;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_2

    iget-object v2, p0, Lactq;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean p1, p0, Lactq;->i:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_4

    iget-boolean p1, p0, Lactq;->j:Z

    if-nez p1, :cond_4

    .line 8
    :cond_3
    invoke-direct {p0, p2}, Lactq;->c(Z)V

    iput-boolean v1, p0, Lactq;->i:Z

    iput-boolean p2, p0, Lactq;->j:Z

    .line 9
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
