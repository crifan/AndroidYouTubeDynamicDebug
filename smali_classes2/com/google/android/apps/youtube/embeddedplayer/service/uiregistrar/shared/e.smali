.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/util/SparseArray;

.field private d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.uiregistrar.shared.IUiElementRegistrarClient"

    .line 3
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.uiregistrar.shared.IUiElementRegistrarClient"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static c(Ljava/util/List;Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;)Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;-><init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;)V

    check-cast p0, Lambi;

    .line 2
    invoke-virtual {p0}, Lambi;->D()Lamgp;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;

    .line 3
    invoke-direct {p2, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;I)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;->e(I)V
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
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->c:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->c:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->c:Landroid/util/SparseArray;

    .line 5
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

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->f(IZ)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string p2, "com.google.android.apps.youtube.embeddedplayer.service.uiregistrar.shared.IUiElementRegistrarService"

    .line 5
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 6
    instance-of v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;

    if-eqz v0, :cond_3

    .line 7
    move-object p1, p2

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/g;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/g;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;)V

    .line 10
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method

.method public final declared-synchronized e(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/b;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
