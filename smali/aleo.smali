.class final Laleo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalev;

.field final synthetic b:Lalep;


# direct methods
.method public constructor <init>(Lalep;Lalev;)V
    .locals 0

    iput-object p1, p0, Laleo;->b:Lalep;

    iput-object p2, p0, Laleo;->a:Lalev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laleo;->b:Lalep;

    iget-object v0, v0, Lalep;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laleo;->b:Lalep;

    iget-object v1, v1, Lalep;->b:Laleq;

    if-eqz v1, :cond_0

    iget-object v2, p0, Laleo;->a:Lalev;

    iget-object v3, v2, Lalev;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, Lalev;->e:Ljava/lang/Exception;

    .line 1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-interface {v1, v2}, Laleq;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
