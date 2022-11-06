.class final Labio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Labis;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labis;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Labio;->b:Labis;

    iput-object p2, p0, Labio;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labis;Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p3, p0, Labio;->c:I

    iput-object p1, p0, Labio;->b:Labis;

    iput-object p2, p0, Labio;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Labio;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Labio;->b:Labis;

    iget-object v0, v0, Labis;->b:Labir;

    iget-object v1, p0, Labio;->a:Ljava/util/concurrent/Callable;

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v1, Labim;

    iget-object v1, v1, Labim;->a:Labiw;

    iput-object v1, v0, Labir;->e:Labiw;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v0, v1}, Labir;->a(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Labio;->b:Labis;

    iget-object v0, v0, Labis;->b:Labir;

    iget-object v1, p0, Labio;->a:Ljava/util/concurrent/Callable;

    :try_start_3
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v2, v0, Labir;->f:Ljava/util/List;

    check-cast v1, Labil;

    iget-object v1, v1, Labil;->a:Labiu;

    .line 1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    .line 3
    invoke-virtual {v0, v1}, Labir;->a(Ljava/lang/Throwable;)V

    return-void
.end method
