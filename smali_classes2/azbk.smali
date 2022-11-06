.class public final Lazbk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "cr_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const-string v2, "cr."

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lazbk;->f([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    invoke-static {p1, v0, p2}, Lazbk;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lazbk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lazbk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lazbk;->f([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    invoke-static {p1, v0, p2}, Lazbk;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lazbk;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lazbk;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lazbk;->f([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    invoke-static {p1, v0, p2}, Lazbk;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lazbk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lazbk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static varargs e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    array-length p1, p2

    if-gtz p1, :cond_1

    :cond_0
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static f([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 1
    aget-object p0, p0, v0

    .line 2
    instance-of v0, p0, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method
