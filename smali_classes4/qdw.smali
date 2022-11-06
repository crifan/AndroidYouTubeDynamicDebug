.class public final Lqdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqja;

.field public static final b:Ljava/lang/Object;

.field public static c:Lqdw;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lqeg;

.field public final f:Lqez;

.field public final g:Lqec;

.field public final h:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final i:Ljava/util/List;

.field private final j:Lqfn;

.field private k:Lqfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "CastContext"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqdw;->a:Lqja;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqdw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lqfn;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqdw;->d:Landroid/content/Context;

    iput-object p2, p0, Lqdw;->h:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p4, p0, Lqdw;->j:Lqfn;

    iput-object p3, p0, Lqdw;->i:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lqdw;->g()V

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lqdw;->k:Lqfb;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqfb;->b:Ljava/lang/String;

    iget-object v0, v0, Lqfb;->d:Lqes;

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfb;

    const-string v3, "Additional SessionProvider must not be null."

    .line 6
    invoke-static {v2, v3}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Lqfb;->b:Ljava/lang/String;

    const-string v4, "Category for SessionProvider must not be null or empty string."

    .line 7
    invoke-static {v3, v4}, Lqgt;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    xor-int/2addr v4, v1

    const-string v6, "SessionProvider for category %s already added"

    .line 9
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v4, v5}, Lqgt;->d(ZLjava/lang/Object;)V

    iget-object v2, v2, Lqfb;->d:Lqes;

    .line 11
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p3, p0, Lqdw;->d:Landroid/content/Context;

    .line 12
    invoke-static {p3}, Lqfk;->c(Landroid/content/Context;)Lqfm;

    move-result-object v2

    .line 13
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object p3

    .line 14
    invoke-interface {v2, p3, p2, p4, p1}, Lqfm;->e(Lqts;Lcom/google/android/gms/cast/framework/CastOptions;Lqfo;Ljava/util/Map;)Lqeg;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    iput-object p1, p0, Lqdw;->e:Lqeg;

    .line 16
    :try_start_1
    invoke-interface {p1}, Lqeg;->e()Lqek;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    new-instance p3, Lqec;

    invoke-direct {p3, p2}, Lqec;-><init>(Lqek;)V

    iput-object p3, p0, Lqdw;->g:Lqec;

    .line 19
    :try_start_2
    invoke-interface {p1}, Lqeg;->f()Lqeq;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    new-instance p2, Lqez;

    iget-object p3, p0, Lqdw;->d:Landroid/content/Context;

    invoke-direct {p2, p1, p3}, Lqez;-><init>(Lqeq;Landroid/content/Context;)V

    iput-object p2, p0, Lqdw;->f:Lqez;

    iget-object p1, p0, Lqdw;->d:Landroid/content/Context;

    .line 22
    invoke-static {p1}, Lqdw;->e(Landroid/content/Context;)Lqih;

    new-instance p1, Lqja;

    const-string p3, "PrecacheManager"

    .line 23
    invoke-direct {p1, p3}, Lqja;-><init>(Ljava/lang/String;)V

    iget-object p1, p4, Lqfn;->b:Lqgb;

    if-eqz p1, :cond_2

    iput-object p2, p1, Lqgb;->d:Lqez;

    .line 17
    :cond_2
    iget-object p1, p0, Lqdw;->d:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lqdw;->e(Landroid/content/Context;)Lqih;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    aput-object p3, p2, v0

    const-string p3, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    aput-object p3, p2, v1

    const/4 p3, 0x2

    const-string p4, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    aput-object p4, p2, p3

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object p3

    new-instance p4, Lqic;

    .line 25
    invoke-direct {p4, p2, v1}, Lqic;-><init>([Ljava/lang/String;I)V

    iput-object p4, p3, Lqpe;->a:Lqov;

    new-array p2, v1, [Lcom/google/android/gms/common/Feature;

    .line 26
    sget-object p4, Lqcs;->d:Lcom/google/android/gms/common/Feature;

    aput-object p4, p2, v0

    iput-object p2, p3, Lqpe;->b:[Lcom/google/android/gms/common/Feature;

    .line 27
    invoke-virtual {p3}, Lqpe;->b()V

    const/16 p2, 0x20e9

    iput p2, p3, Lqpe;->c:I

    .line 28
    invoke-virtual {p3}, Lqpe;->a()Lqpf;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lqmb;->s(Lqpf;)Lroa;

    move-result-object p1

    new-instance p2, Lqdt;

    .line 30
    invoke-direct {p2, p0}, Lqdt;-><init>(Lqdw;)V

    .line 31
    invoke-virtual {p1, p2}, Lroa;->q(Lrnv;)V

    iget-object p1, p0, Lqdw;->d:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Lqdw;->e(Landroid/content/Context;)Lqih;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    const-string p3, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    aput-object p3, p2, v0

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object p3

    new-instance p4, Lqic;

    .line 33
    invoke-direct {p4, p2}, Lqic;-><init>([Ljava/lang/String;)V

    iput-object p4, p3, Lqpe;->a:Lqov;

    new-array p2, v1, [Lcom/google/android/gms/common/Feature;

    sget-object p4, Lqcs;->h:Lcom/google/android/gms/common/Feature;

    aput-object p4, p2, v0

    iput-object p2, p3, Lqpe;->b:[Lcom/google/android/gms/common/Feature;

    .line 34
    invoke-virtual {p3}, Lqpe;->b()V

    const/16 p2, 0x20eb

    iput p2, p3, Lqpe;->c:I

    .line 35
    invoke-virtual {p3}, Lqpe;->a()Lqpf;

    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lqmb;->s(Lqpf;)Lroa;

    move-result-object p1

    new-instance p2, Lqds;

    invoke-direct {p2}, Lqds;-><init>()V

    .line 37
    invoke-virtual {p1, p2}, Lroa;->q(Lrnv;)V

    return-void

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call getSessionManagerImpl"

    .line 20
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call getDiscoveryManagerImpl"

    .line 17
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call newCastContextImpl"

    .line 15
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public static a()Lqdw;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    sget-object v0, Lqdw;->c:Lqdw;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lqdw;
    .locals 6

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    sget-object v0, Lqdw;->c:Lqdw;

    if-nez v0, :cond_1

    sget-object v0, Lqdw;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lqdw;->c:Lqdw;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqdw;->h(Landroid/content/Context;)Lqev;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lqev;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v2

    new-instance v3, Lqfn;

    .line 5
    invoke-static {p0}, Lbcf;->b(Landroid/content/Context;)Lbcf;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lqfn;-><init>(Lbcf;Lcom/google/android/gms/cast/framework/CastOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lqdw;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v1, v5}, Lqev;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, p0, v2, v1, v3}, Lqdw;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lqfn;)V

    sput-object v4, Lqdw;->c:Lqdw;
    :try_end_1
    .catch Lqeu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lqdw;->c:Lqdw;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lqih;
    .locals 1

    .line 1
    new-instance v0, Lqih;

    invoke-direct {v0, p0}, Lqih;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lroa;
    .locals 4

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    sget-object v0, Lqdw;->c:Lqdw;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqdw;->h(Landroid/content/Context;)Lqev;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lqev;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v1

    new-instance v2, Lqfn;

    .line 4
    invoke-static {p0}, Lbcf;->b(Landroid/content/Context;)Lbcf;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lqfn;-><init>(Lbcf;Lcom/google/android/gms/cast/framework/CastOptions;)V

    new-instance v3, Lqdv;

    .line 5
    invoke-direct {v3, p0, v1, v0, v2}, Lqdv;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lqev;Lqfn;)V

    invoke-static {p1, v3}, Lrpa;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lroa;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {v0}, Lrpa;->c(Ljava/lang/Object;)Lroa;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/content/Context;)Lqev;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lqsh;->b(Landroid/content/Context;)Lqsg;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Lqsg;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v1, Lqdw;->a:Lqja;

    const-string v2, "Bundle is null"

    new-array v3, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2, v3}, Lqja;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lqev;

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqev;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    goto :goto_0

    :catch_6
    move-exception p0

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize CastContext."

    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lqdw;->h:Lcom/google/android/gms/cast/framework/CastOptions;

    return-object v0
.end method

.method public final d()Lqez;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lqdw;->f:Lqez;

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lqdw;->h:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqfb;

    iget-object v1, p0, Lqdw;->d:Landroid/content/Context;

    iget-object v2, p0, Lqdw;->h:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v3, p0, Lqdw;->j:Lqfn;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lqfb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lqfn;)V

    :goto_0
    iput-object v0, p0, Lqdw;->k:Lqfb;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
