.class final Luqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqa;->a:Ljava/lang/String;

    iput-object p2, p0, Luqa;->b:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Luqa;->a:Ljava/lang/String;

    iget-object v3, p0, Luqa;->b:[Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Luqa;->b:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aget-object p3, v2, v0

    const-class v3, Ljava/lang/String;

    if-ne p3, v3, :cond_1

    aget-object p3, v2, v5

    const-class v2, Landroid/content/pm/IPackageStatsObserver;

    if-ne p3, v2, :cond_1

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v0

    aput-object p4, p3, v5

    goto :goto_0

    .line 5
    :cond_0
    aget-object v3, v2, v0

    const-class v6, Ljava/lang/String;

    if-ne v3, v6, :cond_1

    aget-object v2, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Luqa;->b:[Ljava/lang/Class;

    .line 2
    aget-object v2, v2, v4

    const-class v3, Landroid/content/pm/IPackageStatsObserver;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    aput-object p4, v2, v4

    move-object p3, v2

    .line 5
    :goto_0
    invoke-virtual {v1, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameter for PackageStatsInvocation."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    :goto_1
    sget-object p2, Luqb;->a:Lamgu;

    invoke-virtual {p2}, Lamgq;->d()Lamhl;

    move-result-object p2

    check-cast p2, Lamgs;

    const/16 p3, 0x77

    const-string p4, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsInvocation"

    const-string v1, "invoke"

    const-string v2, "PackageStatsCapture.java"

    invoke-interface {p2, p4, v1, p3, v2}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p2

    check-cast p2, Lamgs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Luqa;->a:Ljava/lang/String;

    iget-object p4, p0, Luqa;->b:[Ljava/lang/Class;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const-string v1, "%s for %s (%s) invocation"

    .line 6
    invoke-interface {p2, v1, p1, p3, p4}, Lamgs;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v7, p1

    .line 8
    sget-object p1, Luqb;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->b()Lamhl;

    move-result-object v1

    const/16 v5, 0x71

    const-string v2, "PackageStats getter not found"

    const-string v3, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsInvocation"

    const-string v4, "invoke"

    const-string v6, "PackageStatsCapture.java"

    invoke-static/range {v1 .. v7}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v0
.end method
