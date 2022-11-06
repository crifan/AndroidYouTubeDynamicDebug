.class public final Lcfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfn;


# instance fields
.field private final a:Lcfs;

.field private final b:Lcfv;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcfs;

    invoke-direct {v0}, Lcfs;-><init>()V

    iput-object v0, p0, Lcfw;->a:Lcfs;

    .line 3
    new-instance v0, Lcfv;

    invoke-direct {v0}, Lcfv;-><init>()V

    iput-object v0, p0, Lcfw;->b:Lcfv;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcfw;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcfw;->d:Ljava/util/Map;

    const/high16 v0, 0x400000

    .line 6
    iput v0, p0, Lcfw;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcfs;

    .line 7
    invoke-direct {v0}, Lcfs;-><init>()V

    iput-object v0, p0, Lcfw;->a:Lcfs;

    new-instance v0, Lcfv;

    .line 8
    invoke-direct {v0}, Lcfv;-><init>()V

    iput-object v0, p0, Lcfw;->b:Lcfv;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcfw;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcfw;->d:Ljava/util/Map;

    iput p1, p0, Lcfw;->e:I

    return-void
.end method

.method private final f(Ljava/lang/Class;)Lcfm;
    .locals 3

    iget-object v0, p0, Lcfw;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    if-nez v0, :cond_3

    const-class v0, [I

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcft;

    invoke-direct {v0}, Lcft;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, [B

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcft;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcft;-><init>(I)V

    .line 2
    :goto_0
    iget-object v1, p0, Lcfw;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No array pool found for: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private final g(Lcfu;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcfw;->f(Ljava/lang/Class;)Lcfm;

    move-result-object v0

    iget-object v1, p0, Lcfw;->a:Lcfs;

    .line 2
    invoke-virtual {v1, p1}, Lcfs;->a(Lcfz;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcfw;->f:I

    .line 3
    invoke-interface {v0, v1}, Lcfm;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Lcfm;->b()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcfw;->f:I

    .line 4
    invoke-interface {v0, v1}, Lcfm;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lcfw;->i(ILjava/lang/Class;)V

    :cond_0
    if-nez v1, :cond_1

    .line 5
    iget p1, p1, Lcfu;->a:I

    invoke-interface {v0, p1}, Lcfm;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final h(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2

    iget-object v0, p0, Lcfw;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lcfw;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final i(ILjava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcfw;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x38

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tried to decrement empty size, size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final j(I)V
    .locals 5

    :goto_0
    iget v0, p0, Lcfw;->f:I

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcfw;->a:Lcfs;

    .line 1
    invoke-virtual {v0}, Lcfs;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lcfw;->f(Ljava/lang/Class;)Lcfm;

    move-result-object v1

    iget v2, p0, Lcfw;->f:I

    .line 4
    invoke-interface {v1, v0}, Lcfm;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcfm;->b()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcfw;->f:I

    .line 5
    invoke-interface {v1, v0}, Lcfm;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcfw;->i(ILjava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcfw;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget v1, p0, Lcfw;->f:I

    if-eqz v1, :cond_1

    iget v2, p0, Lcfw;->e:I

    .line 2
    div-int/2addr v2, v1

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v2, p1, 0x8

    if-le v1, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcfw;->b:Lcfv;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcfv;->d(ILjava/lang/Class;)Lcfu;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lcfw;->b:Lcfv;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcfv;->d(ILjava/lang/Class;)Lcfu;

    move-result-object p1

    .line 6
    :goto_2
    invoke-direct {p0, p1, p2}, Lcfw;->g(Lcfu;Ljava/lang/Class;)Ljava/lang/Object;

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

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcfw;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcfw;->f(Ljava/lang/Class;)Lcfm;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Lcfm;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Lcfm;->b()I

    move-result v1

    mul-int v1, v1, v2

    iget v3, p0, Lcfw;->e:I

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    if-gt v1, v3, :cond_1

    iget-object v3, p0, Lcfw;->b:Lcfv;

    .line 4
    invoke-virtual {v3, v2, v0}, Lcfv;->d(ILjava/lang/Class;)Lcfu;

    move-result-object v2

    iget-object v3, p0, Lcfw;->a:Lcfs;

    .line 5
    invoke-virtual {v3, v2, p1}, Lcfs;->c(Lcfz;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0}, Lcfw;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    .line 7
    iget v0, v2, Lcfu;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    iget v2, v2, Lcfu;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcfw;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcfw;->f:I

    iget p1, p0, Lcfw;->e:I

    .line 9
    invoke-direct {p0, p1}, Lcfw;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcfw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :goto_0
    :try_start_1
    iget p1, p0, Lcfw;->e:I

    shr-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcfw;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfw;->b:Lcfv;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, p1}, Lcfv;->d(ILjava/lang/Class;)Lcfu;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcfw;->g(Lcfu;Ljava/lang/Class;)Ljava/lang/Object;

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
