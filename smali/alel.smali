.class final Lalel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalem;


# direct methods
.method public constructor <init>(Lalem;)V
    .locals 0

    iput-object p1, p0, Lalel;->a:Lalem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lalel;->a:Lalem;

    iget-object v0, v0, Lalem;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lalel;->a:Lalem;

    iget-object v1, v1, Lalem;->b:Lalen;

    move-object v2, v1

    check-cast v2, Lalch;

    iget-object v2, v2, Lalch;->a:Lalcp;

    check-cast v1, Lalch;

    iget-object v1, v1, Lalch;->b:Laley;

    iget-object v3, v2, Lalcp;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, Lalcp;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
