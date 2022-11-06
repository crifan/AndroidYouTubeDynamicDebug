.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/b;
.source "PG"


# static fields
.field private static a:I = 0x1


# instance fields
.field private final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/b;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private final declared-synchronized c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;->b:Landroid/util/SparseArray;

    .line 1
    iget v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;->b:I

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/j;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;)V

    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/j;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;->b:Landroid/util/SparseArray;

    sget v1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;->a:I

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget p1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
