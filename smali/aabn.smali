.class public final Laabn;
.super Laabp;
.source "PG"


# instance fields
.field private final b:Lzun;


# direct methods
.method public constructor <init>(Lsem;Lzun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laabp;-><init>(Lsem;)V

    iput-object p2, p0, Laabn;->b:Lzun;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laabn;->b:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean v0, v0, Lasaw;->I:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Laabp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Laabn;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
