.class public final Lanka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lanka;


# instance fields
.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanka;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lanka;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanka;->b:Ljava/util/Set;

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
