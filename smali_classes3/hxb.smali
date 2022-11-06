.class public final Lhxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahvj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laeyz;

.field private final d:Lalxl;

.field private final e:Lhwy;


# direct methods
.method public constructor <init>(Laibu;Lalxl;Lhwy;Ljava/util/concurrent/Executor;Laeyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p1}, Laibu;->v()Lahvj;

    move-result-object p1

    iput-object p1, p0, Lhxb;->a:Lahvj;

    iput-object p2, p0, Lhxb;->d:Lalxl;

    iput-object p3, p0, Lhxb;->e:Lhwy;

    iput-object p4, p0, Lhxb;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhxb;->c:Laeyz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laezb;)Lahtt;
    .locals 5

    iget-object v0, p0, Lhxb;->d:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laton;

    invoke-static {v0}, Lhxi;->e(Laton;)Z

    move-result v0

    iget-object v1, p0, Lhxb;->e:Lhwy;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lhwy;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lhwy;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lackp;

    if-nez v3, :cond_0

    iget-object v3, v1, Lhwy;->a:Lacko;

    .line 4
    sget-object v4, Larrq;->m:Larrq;

    .line 5
    invoke-virtual {v3, v4}, Lacko;->c(Larrq;)Lackp;

    move-result-object v3

    :cond_0
    iget-object v1, v1, Lhwy;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 8
    invoke-static {v3, v0, p1, p2}, Lhxi;->a(Lackp;ZZLaezb;)Lahtt;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
