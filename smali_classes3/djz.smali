.class public final Ldjz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "<Android_YT_Open_App>"

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "screen_name"

    .line 4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0}, Ldje;->a(Landroid/content/Context;)Ldje;

    move-result-object v0

    iget-object v2, v0, Ldje;->a:Ljava/lang/Object;

    const-string v3, "1001680686"

    const-string v4, "1001680686"

    monitor-enter v2

    :try_start_0
    iget-object v5, v0, Ldje;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Ldje;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v5, v0, Ldje;->e:Ldja;

    iget-wide v6, v0, Ldje;->d:J

    .line 9
    invoke-virtual {v5, v4, v6, v7}, Ldja;->b(Ljava/lang/String;J)V

    iget-object v5, v0, Ldje;->c:Ljava/util/Map;

    iget-wide v6, v0, Ldje;->d:J

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v2

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    new-instance v2, Ldjl;

    invoke-direct {v2}, Ldjl;-><init>()V

    iput-object v3, v2, Ldjl;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldjl;->c:Z

    iput-object v1, v2, Ldjl;->d:Ljava/util/Map;

    iget-object v0, v0, Ldje;->c:Ljava/util/Map;

    const-string v1, "1001680686"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Ldjl;->b:Z

    .line 13
    invoke-static {p0, v2}, Ldja;->a(Landroid/content/Context;Ldjl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "GoogleConversionReporter"

    const-string v1, "Error sending ping"

    .line 14
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lcng;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    new-array v2, v0, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {p0, v0}, Ldjz;->c(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-static {p0, v0}, Ldjz;->c(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 6
    invoke-static {p0, v0}, Ldjz;->c(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 7
    invoke-static {p0, v0}, Ldjz;->c(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 8
    :goto_0
    instance-of p0, v1, Lcng;

    if-eqz p0, :cond_0

    .line 10
    check-cast v1, Lcng;

    return-object v1

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected instanceof GlideModule, but found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_4
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find GlideModule implementation"

    .line 2
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x35

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to instantiate GlideModule implementation for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
