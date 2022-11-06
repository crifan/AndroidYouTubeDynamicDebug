.class public final Lybq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In application\'s main thread"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not in application\'s main thread"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lybq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Lybn;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lybn;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static f(Lwuk;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "[Control flow] "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p0, :cond_2

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0, p0}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 3
    :cond_2
    invoke-static {p0}, Lyxy;->p(Lwuk;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v1, v0, p0}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method

.method public static final g(Lwuk;Lwsy;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "[Control flow] "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p0, :cond_2

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0, p0}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 3
    :cond_2
    invoke-static {p0}, Lyxy;->p(Lwuk;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p1, Lwsy;->b:Laohk;

    .line 4
    invoke-virtual {v4}, Laohk;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lwsy;->d:Lambi;

    .line 6
    invoke-static {v3, v4}, Lyxy;->q(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v4, p1, Lwsy;->e:Lambi;

    .line 7
    invoke-static {v3, v4}, Lyxy;->q(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object p1, p1, Lwsy;->f:Lambi;

    .line 8
    invoke-static {v3, p1}, Lyxy;->q(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v1, v0, p0}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/Class;Lwuk;)Z
    .locals 4

    const-class v0, Lwmx;

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lwmx;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lwmx;->b()Laohm;

    move-result-object v1

    sget-object v2, Laohm;->a:Laohm;

    if-eq v1, v2, :cond_0

    .line 4
    invoke-interface {p0}, Lwmx;->b()Laohm;

    move-result-object v1

    invoke-virtual {p1}, Lwuk;->c()Laohm;

    move-result-object v2

    if-eq v1, v2, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lwmx;->d()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwuk;->f([Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "null"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Null values for FactoryHelper: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return v0
.end method

.method public static i(Ljava/lang/Class;Lwuk;Lwsy;)Z
    .locals 5

    const-class v0, Lwmx;

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lwmx;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p2, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    invoke-interface {p0}, Lwmx;->b()Laohm;

    move-result-object v1

    sget-object v2, Laohm;->a:Laohm;

    if-eq v1, v2, :cond_2

    .line 4
    invoke-interface {p0}, Lwmx;->b()Laohm;

    move-result-object v1

    invoke-virtual {p1}, Lwuk;->c()Laohm;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p0}, Lwmx;->a()Laohk;

    move-result-object v1

    sget-object v2, Laohk;->a:Laohk;

    if-eq v1, v2, :cond_4

    .line 6
    invoke-interface {p0}, Lwmx;->a()Laohk;

    move-result-object v1

    iget-object v2, p2, Lwsy;->b:Laohk;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    return v0

    .line 7
    :cond_4
    :goto_1
    invoke-interface {p0}, Lwmx;->d()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwuk;->f([Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    invoke-interface {p0}, Lwmx;->c()[Ljava/lang/Class;

    move-result-object p0

    .line 9
    array-length p1, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_6

    aget-object v2, p0, v1

    .line 10
    invoke-virtual {p2, v2}, Lwsy;->f(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    return v0

    .line 2
    :cond_8
    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Null values for FactoryHelper: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return v0
.end method
