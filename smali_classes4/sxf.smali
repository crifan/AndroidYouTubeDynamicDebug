.class public final Lsxf;
.super Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lsxf;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    sget-object v0, Lsxf;->a:Ljava/util/Set;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lsxf;->a:Ljava/util/Set;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final insert(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lsxf;->a:Ljava/util/Set;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
