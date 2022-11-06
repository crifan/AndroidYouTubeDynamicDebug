.class public Lamnx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Lanuy;
    .locals 8

    .line 1
    sget-object v0, Lamnc;->a:Lamnc;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lamnc;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamnc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lamnc;->b:I

    iput-object v1, v2, Lamnc;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lamnc;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamnc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lamnc;->b:I

    iput-object v1, v2, Lamnc;->d:Ljava/lang/String;

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 11
    aget-object v3, p0, v2

    .line 12
    sget-object v4, Lamnb;->a:Lamnb;

    .line 13
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v6, Lamnb;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lamnb;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lamnb;->b:I

    iput-object v5, v6, Lamnb;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v6, Lamnb;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lamnb;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lamnb;->b:I

    iput-object v5, v6, Lamnb;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 22
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v6, Lamnb;

    iget v7, v6, Lamnb;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lamnb;->b:I

    iput v5, v6, Lamnb;->f:I

    .line 24
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v5, Lamnb;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lamnb;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lamnb;->b:I

    iput-object v3, v5, Lamnb;->e:Ljava/lang/String;

    .line 28
    :cond_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v3, Lamnc;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lamnb;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lamnc;->f:Lanvs;

    .line 31
    invoke-interface {v5}, Lanvs;->c()Z

    move-result v6

    if-nez v6, :cond_2

    .line 32
    invoke-static {v5}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v5

    iput-object v5, v3, Lamnc;->f:Lanvs;

    :cond_2
    iget-object v3, v3, Lamnc;->f:Lanvs;

    .line 33
    invoke-interface {v3, v4}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_3
    return-object v0
.end method

.method public static c(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    .line 3
    div-int v0, p0, p1

    mul-int v1, p1, v0

    sub-int v1, p0, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x1

    or-int/2addr p0, v2

    .line 4
    sget-object v3, Lamnw;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 7
    new-instance p0, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 6
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr v1, p1

    if-nez v1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, p1, :cond_4

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, v0, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    goto :goto_1

    :pswitch_1
    if-lez p0, :cond_3

    goto :goto_1

    :pswitch_2
    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    :pswitch_3
    add-int/2addr v0, p0

    return v0

    .line 5
    :pswitch_4
    invoke-static {v4}, Lamny;->d(Z)V

    :cond_5
    :pswitch_5
    return v0

    .line 1
    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/Throwable;)Lanuy;
    .locals 3

    .line 1
    sget-object v0, Lamnd;->a:Lamnd;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lamnx;->a(Ljava/lang/Throwable;)Lanuy;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lamnd;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lamnc;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamnd;->c:Lamnc;

    iget v1, v2, Lamnd;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lamnd;->b:I

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lamnx;->a(Ljava/lang/Throwable;)Lanuy;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lamnd;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lamnc;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v2}, Lamnd;->a()V

    iget-object v2, v2, Lamnd;->d:Lanvs;

    .line 12
    invoke-interface {v2, v1}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
