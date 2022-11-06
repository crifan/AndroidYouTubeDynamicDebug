.class public final Lssr;
.super Lsvc;
.source "PG"


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Lsvc;-><init>()V

    iput-object p1, p0, Lssr;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object p3, Lanxu;->a:Lanxu;

    .line 3
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v2, p3, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lanxu;

    const-wide/16 v3, 0x3e8

    div-long v5, v0, v3

    iput-wide v5, v2, Lanxu;->b:J

    .line 6
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v2, p3, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lanxu;

    rem-long/2addr v0, v3

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    long-to-int v1, v0

    iput v1, v2, Lanxu;->c:I

    .line 8
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lanxu;

    const/4 v0, 0x4

    const/16 v1, 0xc

    if-ne p1, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 9
    :goto_0
    sget-object v2, Lavtk;->a:Lavtk;

    .line 10
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Lavtk;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lavtk;->e:I

    iget v1, v3, Lavtk;->b:I

    or-int/2addr v1, v0

    iput v1, v3, Lavtk;->b:I

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v1, Lavtk;

    iget v3, v1, Lavtk;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lavtk;->b:I

    invoke-static {p1}, Lavyr;->y(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lavtk;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p1, Lavtk;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lavtk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lavtk;->b:I

    iput-object p2, p1, Lavtk;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 19
    check-cast p1, Lavtk;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lavtk;->d:Lanxu;

    iget p3, p1, Lavtk;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lavtk;->b:I

    if-eqz p4, :cond_5

    .line 21
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p3, v1

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p2, v2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p2, Lavtk;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lavtk;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lavtk;->b:I

    iput-object p1, p2, Lavtk;->c:Ljava/lang/String;

    .line 25
    sget-object p1, Lavtl;->a:Lavtl;

    .line 26
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 27
    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_4

    aget-object v1, p2, p4

    .line 28
    sget-object v3, Lavti;->a:Lavti;

    .line 29
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 30
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v5, Lavti;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lavti;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lavti;->b:I

    iput-object v4, v5, Lavti;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    if-ltz v4, :cond_1

    .line 35
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v5, Lavti;

    iget v6, v5, Lavti;->b:I

    or-int/2addr v6, v0

    iput v6, v5, Lavti;->b:I

    int-to-long v6, v4

    iput-wide v6, v5, Lavti;->e:J

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v4, Lavti;

    iget v5, v4, Lavti;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lavti;->b:I

    iput-object v1, v4, Lavti;->d:Ljava/lang/String;

    .line 40
    :cond_2
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavti;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v3, Lavtl;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lavtl;->b:Lanvs;

    .line 43
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 44
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Lavtl;->b:Lanvs;

    :cond_3
    iget-object v3, v3, Lavtl;->b:Lanvs;

    .line 45
    invoke-interface {v3, v1}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_1

    .line 46
    :cond_4
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavtl;

    .line 47
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p2, v2, Lanuy;->instance:Lanvg;

    .line 48
    check-cast p2, Lavtk;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lavtk;->g:Lavtl;

    iget p1, p2, Lavtk;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lavtk;->b:I

    :cond_5
    iget-object p1, p0, Lssr;->a:Laypi;

    .line 50
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lavtk;

    invoke-virtual {p2}, Lanti;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendLog([B)Z

    return-void
.end method
