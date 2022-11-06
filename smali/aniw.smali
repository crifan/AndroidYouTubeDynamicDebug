.class public final Laniw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lage;

    .line 1
    invoke-direct {v0}, Lage;-><init>()V

    iput-object v0, p0, Laniw;->a:Ljava/util/Map;

    iput-object p1, p0, Laniw;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;Lanil;)Lroa;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laniw;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p2, Lanil;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p2, p2, Lanil;->b:Lroa;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lanip;

    .line 2
    invoke-virtual {p2}, Lroa;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, v0, Lanip;->a:Lancw;

    .line 3
    invoke-static {v1}, Lanit;->e(Lancw;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "*"

    .line 2
    invoke-virtual {v0, p2, v1, v3, v2}, Lanip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lroa;

    move-result-object p2

    invoke-static {p2}, Lanip;->b(Lroa;)Lroa;

    move-result-object p2

    iget-object v0, p0, Laniw;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Laniv;

    .line 4
    invoke-direct {v1, p0, p1}, Laniv;-><init>(Laniw;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0, v1}, Lroa;->c(Ljava/util/concurrent/Executor;Lrne;)Lroa;

    move-result-object p2

    iget-object v0, p0, Laniw;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
