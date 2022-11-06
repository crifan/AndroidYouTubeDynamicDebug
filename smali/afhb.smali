.class public final Lafhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lafhf;

.field private static b:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lafhb;->b:Ljava/util/Queue;

    return-void
.end method

.method public static a(Lafhf;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lafhb;->a:Lafhf;

    sget-object p0, Lafhb;->b:Ljava/util/Queue;

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafha;

    :goto_0
    if-eqz p0, :cond_5

    iget-object v0, p0, Lafha;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget v1, p0, Lafha;->c:I

    iget v2, p0, Lafha;->d:I

    iget-object p0, p0, Lafha;->a:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2, p0, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :cond_1
    iget v0, p0, Lafha;->c:I

    iget v1, p0, Lafha;->d:I

    iget-object p0, p0, Lafha;->a:Ljava/lang/String;

    sget-object v2, Lafhb;->a:Lafhf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez v2, :cond_2

    sget-object v2, Lafhb;->b:Ljava/util/Queue;

    if-eqz v2, :cond_4

    new-instance v7, Lafha;

    .line 3
    invoke-direct {v7, v0, v1, p0}, Lafha;-><init>(IILjava/lang/String;)V

    .line 4
    invoke-interface {v2, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lafgz;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1}, Lafgz;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    aput-object p0, v2, v3

    const-string p0, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    .line 5
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lyuy;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean v7, v2, Lafhf;->e:Z

    if-nez v7, :cond_3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lafgz;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1}, Lafgz;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    aput-object p0, v2, v3

    const-string p0, "ECatcher disabled: level: %s, category: %s, message: %s"

    .line 7
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lyuy;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lafhf;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lafhc;

    .line 9
    invoke-direct {v4, v2, v0, v1, p0}, Lafhc;-><init>(Lafhf;IILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    :cond_4
    :goto_1
    sget-object p0, Lafhb;->b:Ljava/util/Queue;

    .line 11
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafha;

    goto :goto_0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 1
    sput-object p0, Lafhb;->b:Ljava/util/Queue;

    return-void
.end method

.method public static b(IILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    .line 1
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    sget-object v1, Lafhb;->a:Lafhf;

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    sget-object v1, Lafhb;->b:Ljava/util/Queue;

    if-eqz v1, :cond_0

    new-instance v5, Lafha;

    .line 1
    invoke-direct {v5, p0, p1, p2, p3}, Lafha;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-interface {v1, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lafgz;->a(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p1}, Lafgz;->b(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    aput-object p2, v1, v0

    const-string p0, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    .line 3
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, p3}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v5, v1, Lafhf;->e:Z

    if-nez v5, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lafgz;->a(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p1}, Lafgz;->b(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    aput-object p2, v1, v0

    const-string p0, "ECatcher disabled: level: %s, category: %s, message: %s"

    .line 5
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, p3}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v6, v1, Lafhf;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lafhd;

    move-object v0, v7

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lafhd;-><init>(Lafhf;IILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(IILjava/lang/String;Ljava/lang/Exception;D)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double v2, v0, p4

    if-gez v2, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(IILjava/lang/String;D)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double v2, v0, p3

    if-gez v2, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lafhb;->b(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lafhb;->a:Lafhf;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lafhf;->b:Ljava/util/Map;

    :cond_0
    const/4 p1, 0x2

    const/16 v0, 0xc

    .line 1
    invoke-static {p1, v0, p0}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method
