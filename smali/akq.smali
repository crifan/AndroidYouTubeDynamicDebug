.class public final Lakq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lall;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lhf;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lall;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lctn;Lsxx;Lcxv;)Lcxv;
    .locals 1

    iget-object v0, p0, Lctn;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lctn;->f()Lczj;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Lakq;->d(Lsxx;Ljava/lang/String;Lcxv;Lczj;)Lcxv;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lsxx;Ljava/lang/String;Lcxv;Lczj;)Lcxv;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-static {p2}, Lsxx;->c(Lcxv;)V

    return-object v0

    :cond_1
    const-string v0, "log_tag"

    .line 2
    invoke-interface {p2, v0, p1}, Lcxv;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    return-object p2

    .line 3
    :cond_2
    invoke-virtual {p0, p3}, Lsxx;->b(Lczj;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_3

    return-object p2

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lcxv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public static e(Lctn;)Lcwe;
    .locals 1

    .line 1
    sget-object v0, Lcxr;->b:Lcxp;

    new-instance v0, Lcus;

    .line 2
    invoke-direct {v0, p0}, Lcus;-><init>(Lctn;)V

    return-object v0
.end method
