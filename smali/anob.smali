.class public Lanob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# instance fields
.field private a:Z

.field private b:Lcom/google/mediapipe/framework/GlSyncToken;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lanob;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanob;->a:Z

    iput-boolean v0, p0, Lanob;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lanob;->b:Lcom/google/mediapipe/framework/GlSyncToken;

    iput p1, p0, Lanob;->c:I

    iput p2, p0, Lanob;->d:I

    iput p3, p0, Lanob;->e:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanob;->b:Lcom/google/mediapipe/framework/GlSyncToken;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanob;->b:Lcom/google/mediapipe/framework/GlSyncToken;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanob;->a:Z

    iput-boolean v0, p0, Lanob;->g:Z

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lanob;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanob;->b:Lcom/google/mediapipe/framework/GlSyncToken;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanob;->b:Lcom/google/mediapipe/framework/GlSyncToken;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->waitOnCpu()V

    iget-object v0, p0, Lanob;->b:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 3
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanob;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lanob;->b:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lanob;->b:Lcom/google/mediapipe/framework/GlSyncToken;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanob;->b:Lcom/google/mediapipe/framework/GlSyncToken;

    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lanob;->e:I

    return v0
.end method

.method public final getTextureName()I
    .locals 1

    iget v0, p0, Lanob;->c:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lanob;->f:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lanob;->d:I

    return v0
.end method

.method public release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lanob;->a:Z

    iput-boolean v0, p0, Lanob;->g:Z

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanob;->b:Lcom/google/mediapipe/framework/GlSyncToken;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    :cond_0
    iput-object p1, p0, Lanob;->b:Lcom/google/mediapipe/framework/GlSyncToken;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lanob;->g:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
