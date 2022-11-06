.class public final Ladim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhu;


# instance fields
.field private final a:Ladhu;

.field private final b:Ljava/util/List;

.field private volatile c:Ladif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.transport"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladhu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladim;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Ladim;->c:Ladif;

    iput-object p1, p0, Ladim;->a:Ladhu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ladil;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladim;->c:Ladif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladim;->c:Ladif;

    .line 1
    invoke-interface {p1, v0}, Ladil;->a(Ladif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ladim;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ladif;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladim;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lacxo;->X:Lacxo;

    iget-object v1, p1, Ladif;->a:Lacxo;

    invoke-virtual {v0, v1}, Lacxo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ladim;->c:Ladif;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Found MdxSessionStatus: %s"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ladim;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladil;

    .line 6
    invoke-interface {v1, p1}, Ladil;->a(Ladif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Ladim;->a:Ladhu;

    .line 3
    invoke-interface {v0, p1}, Ladhu;->b(Ladif;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ladim;->c:Ladif;

    iget-object v0, p0, Ladim;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
