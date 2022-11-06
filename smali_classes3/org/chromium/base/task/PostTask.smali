.class public Lorg/chromium/base/task/PostTask;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/List;

.field private static volatile c:Z

.field private static final d:Ljava/util/concurrent/Executor;

.field private static e:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 2
    new-instance v0, Lazbz;

    invoke-direct {v0}, Lazbz;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    new-instance v1, Lazca;

    .line 4
    invoke-direct {v1}, Lazca;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sput-object v0, Lorg/chromium/base/task/PostTask;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static onNativeSchedulerReady()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/base/task/PostTask;->c:Z

    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    const/4 v2, 0x0

    sput-object v2, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazcb;

    .line 3
    throw v2

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static onNativeSchedulerShutdownForTesting()V
    .locals 3

    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput-boolean v0, Lorg/chromium/base/task/PostTask;->c:Z

    sget-object v1, Lorg/chromium/base/task/PostTask;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v2, Lazca;

    .line 3
    invoke-direct {v2}, Lazca;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lorg/chromium/base/task/PostTask;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
