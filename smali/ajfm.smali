.class final Lajfm;
.super Lif;
.source "PG"


# instance fields
.field final synthetic a:Lanx;


# direct methods
.method public constructor <init>(Lanx;)V
    .locals 0

    iput-object p1, p0, Lajfm;->a:Lanx;

    invoke-direct {p0}, Lif;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lajfm;->a:Lanx;

    iget-object v1, v0, Lanx;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Lanx;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, v0, Lanx;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    iget-object v0, v0, Lanx;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v1
.end method

.method public final k()V
    .locals 2

    const-string v0, "UnicodeEmojiUtils"

    const-string v1, "FontRequest for emoji failed."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
