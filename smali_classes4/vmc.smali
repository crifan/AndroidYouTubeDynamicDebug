.class final Lvmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lvma;


# instance fields
.field public final a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final b:[I

.field final c:Ljava/util/List;

.field public d:J

.field public e:J

.field private f:Z

.field private g:Ljava/util/Iterator;


# direct methods
.method public constructor <init>([ILcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvmc;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvmc;->f:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lvmc;->d:J

    iput-wide v1, p0, Lvmc;->e:J

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, [I

    iput-object v1, p0, Lvmc;->b:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvmc;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v1, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->j:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    .line 4
    array-length v1, v1

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 6
    :goto_1
    array-length v6, p1

    if-ge v2, v6, :cond_4

    .line 7
    aget v6, p1, v2

    iget-object v7, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->i:[J

    .line 8
    array-length v7, v7

    invoke-static {v6, v7}, Luzy;->g(II)V

    .line 9
    invoke-virtual {p2, v6}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(I)I

    move-result v7

    if-eq v4, v3, :cond_1

    if-eq v5, v7, :cond_1

    .line 10
    invoke-static {v5, v1}, Lvmc;->a(II)I

    move-result v8

    iget-object v9, p0, Lvmc;->c:Ljava/util/List;

    new-instance v10, Lvmb;

    sub-int v11, v2, v4

    .line 11
    invoke-direct {v10, p0, v4, v11, v8}, Lvmb;-><init>(Lvmc;III)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, -0x1

    .line 12
    :cond_1
    invoke-virtual {p2, v6}, Lcom/google/android/libraries/video/media/VideoMetaData;->m(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-static {v7, v1}, Lvmc;->a(II)I

    move-result v6

    iget-object v7, p0, Lvmc;->c:Ljava/util/List;

    new-instance v8, Lvmb;

    const/high16 v9, -0x80000000

    add-int/2addr v6, v9

    .line 14
    invoke-direct {v8, p0, v2, v0, v6}, Lvmb;-><init>(Lvmc;III)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-ne v4, v3, :cond_3

    move v4, v2

    move v5, v7

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v3, :cond_5

    .line 15
    invoke-static {v5, v1}, Lvmc;->a(II)I

    move-result p1

    iget-object p2, p0, Lvmc;->c:Ljava/util/List;

    new-instance v0, Lvmb;

    sub-int/2addr v6, v4

    .line 16
    invoke-direct {v0, p0, v4, v6, p1}, Lvmb;-><init>(Lvmc;III)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method static a(II)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Luzy;->b(Z)V

    .line 2
    invoke-static {p0, p1}, Luzy;->g(II)V

    if-le p1, v1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 3
    :cond_1
    rem-int v2, p0, p1

    if-nez v2, :cond_2

    return v0

    :cond_2
    shr-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v1, :cond_1

    :cond_3
    return v0
.end method

.method private final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvmc;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvmc;->c:Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvmc;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(JJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lvmc;->d:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-wide v0, p0, Lvmc;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iput-wide p1, p0, Lvmc;->d:J

    iput-wide p3, p0, Lvmc;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvmc;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lvmc;->g:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1
    :cond_0
    invoke-direct {p0}, Lvmc;->c()V

    :cond_1
    iget-object v0, p0, Lvmc;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lvmc;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmb;

    .line 4
    invoke-virtual {v0}, Lvmb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lvmc;->g:Ljava/util/Iterator;

    :cond_3
    iget-object v0, p0, Lvmc;->g:Ljava/util/Iterator;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvmc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvmc;->g:Ljava/util/Iterator;

    check-cast v0, Lvhk;

    .line 2
    invoke-virtual {v0}, Lvhk;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
