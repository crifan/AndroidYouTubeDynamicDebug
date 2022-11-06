.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

.field private final b:Landroid/util/SparseArray;

.field private c:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;

.field private d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;

    .line 2
    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;-><init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;

    check-cast p1, Lambi;

    .line 3
    invoke-virtual {p1}, Lambi;->D()Lamgp;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/a;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p3, p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->b(ILcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/k;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p4, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1
    :try_start_1
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;->f(IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/k;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->a:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
