.class public abstract Lyva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;
.implements Laypi;


# static fields
.field static final c:Ljava/lang/Object;

.field static final d:Ljava/util/Map;


# instance fields
.field private final a:Lyxa;

.field private b:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field volatile f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyva;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lyva;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    sget-object v0, Lywz;->a:Lyxa;

    invoke-direct {p0, p1, v0}, Lyva;-><init>(Ljava/lang/String;Lyxa;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyxa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyva;->c:Ljava/lang/Object;

    iput-object v0, p0, Lyva;->f:Ljava/lang/Object;

    iput-object p1, p0, Lyva;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyva;->a:Lyxa;

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lyva;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyva;->a:Lyxa;

    const-string v1, "Lazy:getGenericTypeName"

    .line 1
    invoke-interface {v0, v1}, Lyxa;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lyva;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Lyva;->e(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyva;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    throw p0
.end method

.method private static e(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyva;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lyva;->e(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 9
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyva;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lyva;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lyva;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyva;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1
    monitor-exit p0

    return-object v0

    :cond_1
    invoke-static {p0}, Lyva;->d(Lyva;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyva;->d:Ljava/util/Map;

    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    .line 5
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-le v2, v3, :cond_3

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lyva;->b:Ljava/lang/String;

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private static g(Ljava/lang/String;Lyva;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lyva;->f(Lyva;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "["

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lyuz;

    .line 1
    invoke-direct {v0, p0}, Lyuz;-><init>(Lyva;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyva;->f:Ljava/lang/Object;

    sget-object v1, Lyva;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyva;->f:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyva;->a:Lyxa;

    const-string v1, "Lazy.create"

    invoke-static {v1, p0}, Lyva;->g(Ljava/lang/String;Lyva;)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Lyxa;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lyva;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lyva;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_2
    throw v0

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lyva;->a:Lyxa;

    const-string v2, "Lazy.get"

    invoke-static {v2, p0}, Lyva;->g(Ljava/lang/String;Lyva;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Lyxa;->a(Ljava/lang/String;)V

    return-object v0
.end method
