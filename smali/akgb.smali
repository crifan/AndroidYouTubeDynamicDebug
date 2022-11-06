.class public final Lakgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lakgd;

.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Lakgd;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgb;->a:Lakgd;

    iput-object p2, p0, Lakgb;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    const-string v0, "\n"

    const/4 v1, 0x2

    :try_start_0
    iget-object v2, p0, Lakgb;->c:Laypi;

    .line 1
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakgc;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v4, Layzu;->a:Layzu;

    .line 5
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v5, Layzu;

    invoke-static {v5}, Layzu;->a(Layzu;)V

    iget-object v5, v2, Lakgc;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 7
    :try_start_1
    sget-object v7, Layzq;->a:Layzq;

    .line 8
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 9
    sget-object v8, Layzp;->a:Layzp;

    .line 10
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 11
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v11, v8, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v11, Layzp;

    iget v12, v11, Layzp;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Layzp;->b:I

    iput-wide v9, v11, Layzp;->c:J

    iget-object v9, v2, Lakgc;->b:Laypi;

    .line 13
    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakdi;

    invoke-virtual {v9}, Lakdi;->b()Z

    move-result v9

    .line 14
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v10, v8, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v10, Layzp;

    iget v11, v10, Layzp;->b:I

    or-int/2addr v11, v1

    iput v11, v10, Layzp;->b:I

    iput-boolean v9, v10, Layzp;->d:Z

    .line 16
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v9

    .line 17
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v10, v8, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v10, Layzp;

    iget v11, v10, Layzp;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Layzp;->b:I

    iput v9, v10, Layzp;->e:I

    .line 19
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v8

    check-cast v8, Layzp;

    .line 7
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v9, Layzq;

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Layzq;->c:Layzp;

    iget v8, v9, Layzq;->b:I

    or-int/2addr v8, v6

    iput v8, v9, Layzq;->b:I

    .line 22
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v8, Layzu;

    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Layzq;

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Layzu;->d:Layzq;

    iget v7, v8, Layzu;->b:I

    or-int/2addr v7, v1

    iput v7, v8, Layzu;->b:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 25
    :try_start_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_0

    .line 28
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eq v8, v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v8, Layzu;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Layzu;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Layzu;->b:I

    iput-object v3, v8, Layzu;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v8, Ljava/lang/OutOfMemoryError;

    if-ne v3, v8, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    .line 87
    :cond_1
    const-class v8, Ljava/lang/NullPointerException;

    .line 35
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const-class v8, Ljava/lang/RuntimeException;

    .line 36
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const-class v5, Ljava/lang/Error;

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    .line 38
    :goto_2
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v3, Layzu;

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Layzu;->g:I

    iget v5, v3, Layzu;->b:I

    const/16 v8, 0x10

    or-int/2addr v5, v8

    iput v5, v3, Layzu;->b:I

    .line 40
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v3, Layzu;

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Layzu;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Layzu;->b:I

    iput-object v7, v3, Layzu;->j:Ljava/lang/String;

    .line 43
    invoke-static {p2}, Lamnx;->d(Ljava/lang/Throwable;)Lanuy;

    move-result-object v3

    .line 44
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v5, Layzu;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lamnd;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Layzu;->k:Lamnd;

    iget v3, v5, Layzu;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v5, Layzu;->b:I

    .line 47
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Layzu;

    .line 48
    sget-object v4, Lazag;->a:Lazag;

    .line 49
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v5, Lazag;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lazag;->h:Layzu;

    iget v3, v5, Lazag;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v5, Lazag;->b:I

    iget-object v3, v2, Lakgc;->a:Lakgd;

    iget-object v3, v3, Lakgd;->b:Landroid/content/Context;

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lakgc;->a:Lakgd;

    iget-object v5, v5, Lakgd;->b:Landroid/content/Context;

    .line 53
    invoke-static {v5}, Lyvu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_5

    .line 54
    sget-object v7, Layzs;->a:Layzs;

    .line 55
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v9, Layzs;

    iget v10, v9, Layzs;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Layzs;->b:I

    iput-object v3, v9, Layzs;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v3, v7, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v3, Layzs;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v3, Layzs;->b:I

    or-int/2addr v9, v1

    iput v9, v3, Layzs;->b:I

    iput-object v5, v3, Layzs;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 62
    check-cast v3, Lazag;

    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Layzs;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lazag;->f:Layzs;

    iget v5, v3, Lazag;->b:I

    or-int/2addr v5, v8

    iput v5, v3, Lazag;->b:I

    .line 64
    :cond_5
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lazag;

    .line 65
    sget-object v4, Lauhn;->a:Lauhn;

    .line 66
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 67
    sget-object v5, Lauhj;->a:Lauhj;

    .line 68
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v7, v2, Lakgc;->a:Lakgd;

    iget-object v7, v7, Lakgd;->d:Lsem;

    .line 67
    invoke-interface {v7}, Lsem;->c()J

    move-result-wide v9

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 69
    check-cast v7, Lauhj;

    iget v11, v7, Lauhj;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v7, Lauhj;->b:I

    iput-wide v9, v7, Lauhj;->e:J

    if-eqz v0, :cond_6

    .line 70
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v7, Lauhj;

    iget v9, v7, Lauhj;->b:I

    or-int/2addr v9, v6

    iput v9, v7, Lauhj;->b:I

    iput-object v0, v7, Lauhj;->c:Ljava/lang/String;

    :cond_6
    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 72
    check-cast v0, Lauhj;

    iget v0, v0, Lauhj;->b:I

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 73
    :goto_3
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 74
    check-cast v0, Lauhn;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lauhj;

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lauhn;->g:Lauhj;

    iget v5, v0, Lauhn;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v0, Lauhn;->b:I

    :cond_8
    iget-object v0, v2, Lakgc;->b:Laypi;

    .line 76
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdi;

    .line 77
    invoke-virtual {v0, v4}, Lakdi;->d(Lanuy;)V

    .line 78
    invoke-virtual {v0, v4}, Lakdi;->c(Lanuy;)V

    .line 79
    invoke-virtual {v3}, Lanti;->toByteString()Lantz;

    move-result-object v0

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 80
    check-cast v3, Lauhn;

    iget v5, v3, Lauhn;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lauhn;->b:I

    iput-object v0, v3, Lauhn;->f:Lantz;

    .line 81
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauhn;

    .line 82
    sget-object v3, Laoml;->a:Laoml;

    .line 83
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/OutOfMemoryError;

    if-ne v4, v5, :cond_9

    const/16 v8, 0xe

    goto :goto_4

    .line 99
    :cond_9
    const-class v5, Ljava/lang/NullPointerException;

    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v8, 0xd

    goto :goto_4

    :cond_a
    const-class v5, Ljava/lang/RuntimeException;

    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v8, 0xf

    goto :goto_4

    :cond_b
    const-class v5, Ljava/lang/Error;

    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    const/4 v8, 0x1

    .line 84
    :goto_4
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 88
    check-cast v4, Laoml;

    add-int/lit8 v8, v8, -0x1

    iput v8, v4, Laoml;->c:I

    iget v5, v4, Laoml;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Laoml;->b:I

    iget-object v4, v2, Lakgc;->a:Lakgd;

    iget-object v4, v4, Lakgd;->b:Landroid/content/Context;

    .line 89
    invoke-static {v4}, Lyvu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 91
    check-cast v5, Laoml;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laoml;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Laoml;->b:I

    iput-object v4, v5, Laoml;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 94
    check-cast v4, Laoml;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laoml;->e:Lauhn;

    iget v0, v4, Laoml;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Laoml;->b:I

    .line 96
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laoml;

    iget-object v2, v2, Lakgc;->a:Lakgd;

    .line 97
    sget-object v3, Lakge;->b:Lakge;

    invoke-static {v2, v0, v3}, Lamtf;->p(Lakgd;Lanws;Lakge;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lakgb;->a:Lakgd;

    iget-object v0, v0, Lakgd;->g:Lyne;

    sget v2, Lyne;->a:I

    .line 98
    invoke-virtual {v0, v2, v1}, Lyne;->a(II)V

    iget-object v0, p0, Lakgb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_e

    .line 99
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lakgb;->a:Lakgd;

    iget-object v2, v2, Lakgd;->g:Lyne;

    sget v3, Lyne;->a:I

    .line 98
    invoke-virtual {v2, v3, v1}, Lyne;->a(II)V

    iget-object v1, p0, Lakgb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_d

    .line 99
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 100
    :cond_d
    throw v0

    :catch_1
    nop

    .line 37
    iget-object v0, p0, Lakgb;->a:Lakgd;

    iget-object v0, v0, Lakgd;->g:Lyne;

    sget v2, Lyne;->a:I

    .line 98
    invoke-virtual {v0, v2, v1}, Lyne;->a(II)V

    iget-object v0, p0, Lakgb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_e

    .line 99
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method
