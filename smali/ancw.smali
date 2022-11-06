.class public final Lancw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;

.field private static final f:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Lanel;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/List;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Landa;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lanev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lancw;->a:Ljava/lang/Object;

    .line 1
    new-instance v0, Lancu;

    invoke-direct {v0}, Lancu;-><init>()V

    sput-object v0, Lancw;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lage;

    .line 2
    invoke-direct {v0}, Lage;-><init>()V

    sput-object v0, Lancw;->b:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Landa;)V
    .locals 9

    const-string v0, "ComponentDiscovery"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lancw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lancw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lancw;->e:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lancw;->g:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Lqgt;->k(Ljava/lang/String;)V

    iput-object p2, p0, Lancw;->h:Ljava/lang/String;

    iput-object p3, p0, Lancw;->i:Landa;

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/google/firebase/components/ComponentDiscoveryService;

    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v1, "Context has no PackageManager."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 21
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 10
    invoke-direct {v5, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v6, 0x80

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v4

    if-nez v4, :cond_1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has no service info."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Application info not found."

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "Could not retrieve metadata, returning empty list of registrars."

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 44
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 20
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "com.google.firebase.components:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x1f

    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v1, v4

    .line 22
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    :try_start_1
    invoke-static {v4}, Laneo;->b(Ljava/lang/String;)Laneg;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 24
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Laneu; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v4

    const-string v5, "Invalid component registrar."

    .line 25
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 24
    :cond_6
    new-instance v0, Lanel;

    sget-object v1, Lancw;->f:Ljava/util/concurrent/Executor;

    const/16 v4, 0x8

    new-array v4, v4, [Laned;

    const-class v5, Landroid/content/Context;

    new-array v6, v2, [Ljava/lang/Class;

    .line 26
    invoke-static {p1, v5, v6}, Laned;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laned;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x1

    const-class v6, Lancw;

    new-array v7, v2, [Ljava/lang/Class;

    .line 27
    invoke-static {p0, v6, v7}, Laned;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laned;

    move-result-object v6

    aput-object v6, v4, v5

    const-class v5, Landa;

    new-array v6, v2, [Ljava/lang/Class;

    .line 28
    invoke-static {p3, v5, v6}, Laned;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laned;

    move-result-object p3

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 p3, 0x3

    const-string v6, "fire-android"

    const-string v7, ""

    .line 29
    invoke-static {v6, v7}, Lanlc;->i(Ljava/lang/String;Ljava/lang/String;)Laned;

    move-result-object v6

    aput-object v6, v4, p3

    const/4 p3, 0x4

    const-string v6, "fire-core"

    const-string v7, "19.3.2_1p"

    .line 30
    invoke-static {v6, v7}, Lanlc;->i(Ljava/lang/String;Ljava/lang/String;)Laned;

    move-result-object v6

    aput-object v6, v4, p3

    const/4 p3, 0x5

    aput-object v3, v4, p3

    const-class p3, Lankc;

    .line 31
    invoke-static {p3}, Laned;->a(Ljava/lang/Class;)Lanec;

    move-result-object p3

    new-instance v3, Lanep;

    const-class v6, Lankb;

    .line 32
    invoke-direct {v3, v6, v5, v2}, Lanep;-><init>(Ljava/lang/Class;II)V

    .line 33
    invoke-virtual {p3, v3}, Lanec;->b(Lanep;)V

    sget-object v2, Lanfy;->g:Lanfy;

    .line 34
    invoke-virtual {p3, v2}, Lanec;->c(Lanef;)V

    const/4 v2, 0x6

    .line 35
    invoke-virtual {p3}, Lanec;->a()Laned;

    move-result-object p3

    aput-object p3, v4, v2

    const-class p3, Langb;

    .line 36
    invoke-static {p3}, Laned;->a(Ljava/lang/Class;)Lanec;

    move-result-object p3

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lanep;->c(Ljava/lang/Class;)Lanep;

    move-result-object v2

    .line 37
    invoke-virtual {p3, v2}, Lanec;->b(Lanep;)V

    sget-object v2, Lanfy;->a:Lanfy;

    .line 38
    invoke-virtual {p3, v2}, Lanec;->c(Lanef;)V

    const/4 v2, 0x7

    .line 39
    invoke-virtual {p3}, Lanec;->a()Laned;

    move-result-object p3

    aput-object p3, v4, v2

    new-instance p3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laneg;

    new-instance v3, Laneh;

    .line 42
    invoke-direct {v3, v2}, Laneh;-><init>(Laneg;)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 43
    :cond_7
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p3, p2}, Lanel;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, p0, Lancw;->c:Lanel;

    new-instance p2, Lanev;

    new-instance p3, Lancr;

    .line 44
    invoke-direct {p3, p0, p1}, Lancr;-><init>(Lancw;Landroid/content/Context;)V

    invoke-direct {p2, p3}, Lanev;-><init>(Langv;)V

    iput-object p2, p0, Lancw;->k:Lanev;

    return-void
.end method

.method public static b()Lancw;
    .locals 5

    sget-object v0, Lancw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lancw;->b:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    .line 1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lancw;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {}, Lqrz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x74

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Landroid/content/Context;Landa;)Lancw;
    .locals 1

    const-string v0, "[DEFAULT]"

    .line 1
    invoke-static {p0, p1, v0}, Lancw;->d(Landroid/content/Context;Landa;Ljava/lang/String;)Lancw;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landa;Ljava/lang/String;)Lancw;
    .locals 5

    .line 1
    sget-object v0, Lanct;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lanct;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lanct;

    invoke-direct {v1}, Lanct;-><init>()V

    sget-object v2, Lanct;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0}, Lqna;->b(Landroid/app/Application;)V

    sget-object v0, Lqna;->a:Lqna;

    .line 7
    invoke-virtual {v0, v1}, Lqna;->a(Lqmz;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    sget-object v0, Lancw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lancw;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FirebaseApp name "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Lqgt;->j(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    .line 13
    invoke-static {p0, v2}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lancw;

    .line 14
    invoke-direct {v2, p0, p2, p1}, Lancw;-><init>(Landroid/content/Context;Ljava/lang/String;Landa;)V

    .line 15
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v2}, Lancw;->i()V

    return-object v2

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lancw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lqgt;->j(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, Lancw;->l()V

    iget-object v0, p0, Lancw;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Landa;
    .locals 1

    .line 1
    invoke-direct {p0}, Lancw;->l()V

    iget-object v0, p0, Lancw;->i:Landa;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lancw;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lancw;->h:Ljava/lang/String;

    .line 2
    check-cast p1, Lancw;

    invoke-virtual {p1}, Lancw;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lancw;->l()V

    iget-object v0, p0, Lancw;->c:Lanel;

    .line 2
    invoke-virtual {v0, p1}, Lanea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lancw;->l()V

    iget-object v0, p0, Lancw;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lancw;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lqrt;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lancw;->e()Landa;

    move-result-object v1

    iget-object v1, v1, Landa;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    invoke-static {v1}, Lqrt;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lancw;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lancw;->g:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_1

    const-class v1, Landroid/os/UserManager;

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lancw;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lancw;->g:Landroid/content/Context;

    .line 9
    sget-object v1, Lancv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lancv;

    .line 11
    invoke-direct {v1, v0}, Lancv;-><init>(Landroid/content/Context;)V

    sget-object v3, Lancv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    .line 13
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lancw;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lancw;->c:Lanel;

    .line 3
    invoke-virtual {p0}, Lancw;->k()Z

    move-result v1

    iget-object v3, v0, Lanel;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Lanel;->a:Ljava/util/Map;

    .line 5
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0, v2, v1}, Lanel;->d(Ljava/util/Map;Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lancw;->l()V

    iget-object v0, p0, Lancw;->k:Lanev;

    .line 2
    invoke-virtual {v0}, Lanev;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanhv;

    invoke-virtual {v0}, Lanhv;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lancw;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lancw;->h:Ljava/lang/String;

    const-string v2, "name"

    .line 2
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lancw;->i:Landa;

    const-string v2, "options"

    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Lqrb;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
