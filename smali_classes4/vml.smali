.class public final Lvml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private final d:Lvmm;


# direct methods
.method public constructor <init>(Lvmm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvml;->d:Lvmm;

    iput p2, p0, Lvml;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lvml;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lvml;->d:Lvmm;

    iget-object v0, v0, Lvmm;->a:Lvmn;

    iget-object v0, v0, Lvmn;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v1, p0, Lvml;->a:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvml;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lvml;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvml;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Luzy;->d(Z)V

    iget v0, p0, Lvml;->c:I

    if-lez v0, :cond_1

    add-int/2addr v0, v1

    iput v0, p0, Lvml;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lvml;

    iget v0, p0, Lvml;->a:I

    .line 2
    iget p1, p1, Lvml;->a:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvml;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Luzy;->d(Z)V

    iget v0, p0, Lvml;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvml;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lvml;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvml;->b:Landroid/graphics/Bitmap;

    :cond_1
    const/4 v1, 0x1

    .line 3
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lvml;->d:Lvmm;

    iget-object v1, v0, Lvmm;->a:Lvmn;

    iget-object v1, v1, Lvmn;->b:Lvmv;

    .line 4
    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lvmm;->a:Lvmn;

    iget-object v0, v0, Lvmn;->b:Lvmv;

    iget-object v2, v0, Lvmv;->a:Ljava/util/TreeMap;

    iget v3, p0, Lvml;->a:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvml;

    if-ne v2, p0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v0, v2}, Lvmv;->c(Lvml;)Lvml;

    .line 7
    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    .line 3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized e(Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lvml;->f()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lvml;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lvml;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvml;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvml;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lvml;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "frameIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lvml;->f()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-eq v3, v1, :cond_0

    const-string v1, "DISPOSED"

    goto :goto_0

    :cond_0
    const-string v1, "EXTRACTED"

    goto :goto_0

    :cond_1
    const-string v1, "CREATED"

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x6

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "state="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    .line 1
    invoke-static {v0, v2}, Lvaa;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
