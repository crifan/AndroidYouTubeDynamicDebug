.class public final Lakr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    int-to-long p1, p2

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 4
    throw p0

    :catch_2
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(FLcom/facebook/yoga/YogaMeasureMode;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->a:Lcom/facebook/yoga/YogaMeasureMode;

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaMeasureMode;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lakp;->e(F)I

    move-result p0

    const/high16 p1, -0x80000000

    .line 3
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected YogaMeasureMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p0}, Lakp;->e(F)I

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static d(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    if-ne v0, p1, :cond_0

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    return p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected size mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return p1

    .line 2
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static e(II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static f(III)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eq p0, p1, :cond_4

    const/4 p0, 0x0

    if-nez v2, :cond_0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_0
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    if-ne v0, p2, :cond_1

    int-to-float p2, v1

    sub-float/2addr p2, p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float p2, p2, v4

    if-ltz p2, :cond_4

    :cond_1
    const/high16 p2, -0x80000000

    if-ne v0, p2, :cond_2

    if-nez v2, :cond_2

    int-to-float v2, v1

    cmpl-float v2, v2, p1

    if-gez v2, :cond_4

    const/4 v2, 0x0

    :cond_2
    if-ne v2, p2, :cond_3

    if-ne v0, p2, :cond_3

    if-le v3, v1, :cond_3

    int-to-float p2, v1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
