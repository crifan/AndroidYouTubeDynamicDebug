.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;
.super Ljava/lang/Object;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;)Lj$/util/Optional;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->b:Landroid/util/SparseArray;

    .line 1
    iget v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;

    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->b:Landroid/util/SparseArray;

    sget v1, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->a:I

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget p1, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
