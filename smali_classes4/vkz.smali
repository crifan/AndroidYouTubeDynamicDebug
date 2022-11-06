.class final Lvkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvle;


# direct methods
.method public constructor <init>(Lvle;)V
    .locals 0

    iput-object p1, p0, Lvkz;->a:Lvle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvkz;->a:Lvle;

    iget-object v0, v0, Lvle;->c:Ljava/util/Queue;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvkz;->a:Lvle;

    iget-boolean v1, v1, Lvle;->d:Z

    if-nez v1, :cond_4

    :goto_0
    iget-object v1, p0, Lvkz;->a:Lvle;

    iget-object v1, v1, Lvle;->c:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v1, p0, Lvkz;->a:Lvle;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lvle;->d:Z

    iget-object v1, v1, Lvle;->c:Ljava/util/Queue;

    .line 3
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VideoPlayerCodecManager: unknown pending action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvif;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_0
    iget-object v1, p0, Lvkz;->a:Lvle;

    .line 4
    invoke-virtual {v1, v2}, Lvle;->h(Z)Z

    move-result v1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lvkz;->a:Lvle;

    .line 5
    invoke-virtual {v1, v3}, Lvle;->h(Z)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    :goto_2
    iget-object v1, p0, Lvkz;->a:Lvle;

    iget-object v1, v1, Lvle;->c:Ljava/util/Queue;

    .line 7
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_3
    :goto_3
    iget-object v1, p0, Lvkz;->a:Lvle;

    iput-boolean v2, v1, Lvle;->d:Z

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
