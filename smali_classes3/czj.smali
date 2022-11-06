.class public final Lczj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lczj;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lczj;)Lczj;
    .locals 3

    new-instance v0, Lczj;

    .line 1
    invoke-direct {v0}, Lczj;-><init>()V

    if-eqz p0, :cond_0

    iget-object v1, p0, Lczj;->a:Ljava/util/Map;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lczj;->a:Ljava/util/Map;

    iget-object p0, p0, Lczj;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static b(Lczj;)Lczj;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lczj;->a(Lczj;)Lczj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lczj;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lczj;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
