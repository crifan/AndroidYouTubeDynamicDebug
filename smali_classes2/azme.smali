.class final Lazme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazmj;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazmj;)V
    .locals 0

    iput-object p1, p0, Lazme;->a:Lazmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lazme;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized run()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazme;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazme;->a:Lazmj;

    iget-object v0, v0, Lazmj;->g:Lazma;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lazma;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lazme;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lazme;->a:Lazmj;

    iget-object v1, v1, Lazmj;->g:Lazma;

    check-cast v0, Landroid/view/Surface;

    .line 3
    invoke-interface {v1, v0}, Lazma;->d(Landroid/view/Surface;)V

    iget-object v0, p0, Lazme;->a:Lazmj;

    iget-object v0, v0, Lazmj;->g:Lazma;

    .line 4
    invoke-interface {v0}, Lazma;->f()V

    const/16 v0, 0xcf5

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid surface: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
