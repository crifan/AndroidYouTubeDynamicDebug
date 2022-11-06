.class public final Laypo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laypm;

    .line 1
    invoke-direct {v0, p0}, Laypm;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Laypm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Laypm;

    iget-object p0, p0, Laypm;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_0

    .line 1
    sget v0, Layqw;->a:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Layqu;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Laxdu;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p2}, Laypo;->e(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/util/ServiceConfigurationError;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    const/4 p3, 0x1

    aput-object p0, p2, p3

    const-string p3, "Provider %s could not be instantiated %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 2
    :cond_0
    invoke-static {p0, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p2

    .line 8
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-interface {p3, p2}, Laxdu;->b(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Laxdt;

    .line 13
    invoke-direct {p1, p3}, Laxdt;-><init>(Laxdu;)V

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/ClassLoader;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.Application"

    .line 1
    invoke-static {v1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method
