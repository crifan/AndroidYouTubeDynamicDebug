.class public final Lhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagk;

.field private static final b:Lhn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lhk;

    .line 1
    invoke-direct {v0}, Lhk;-><init>()V

    sput-object v0, Lhf;->b:Lhn;

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lhj;

    .line 2
    invoke-direct {v0}, Lhj;-><init>()V

    sput-object v0, Lhf;->b:Lhn;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Lhi;

    .line 3
    invoke-direct {v0}, Lhi;-><init>()V

    sput-object v0, Lhf;->b:Lhn;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 4
    sget-object v0, Lhh;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, Lhh;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    new-instance v0, Lhh;

    .line 7
    invoke-direct {v0}, Lhh;-><init>()V

    sput-object v0, Lhf;->b:Lhn;

    goto :goto_0

    :cond_4
    new-instance v0, Lhg;

    .line 6
    invoke-direct {v0}, Lhg;-><init>()V

    sput-object v0, Lhf;->b:Lhn;

    .line 1
    :goto_0
    new-instance v0, Lagk;

    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, v1}, Lagk;-><init>(I)V

    sput-object v0, Lhf;->a:Lagk;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lall;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lhf;->b:Lhn;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lhn;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lall;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Lhf;->b:Lhn;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lhn;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p4}, Lhf;->d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lhf;->a:Lagk;

    .line 3
    invoke-virtual {p2, p1, p0}, Lagk;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lgn;Landroid/content/res/Resources;IILgw;Z)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    instance-of v0, p1, Lgq;

    const/4 v1, -0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 2
    check-cast p1, Lgq;

    iget-object v0, p1, Lgq;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 5
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_0
    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_4

    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p5, v0}, Lgw;->c(Landroid/graphics/Typeface;)V

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x1

    if-eqz p6, :cond_5

    iget v4, p1, Lgq;->c:I

    if-nez v4, :cond_6

    goto :goto_1

    :cond_5
    if-nez p5, :cond_6

    :goto_1
    const/4 v3, 0x1

    :cond_6
    const/4 v0, -0x1

    if-eqz p6, :cond_7

    iget p6, p1, Lgq;->b:I

    goto :goto_2

    :cond_7
    const/4 p6, -0x1

    .line 8
    :goto_2
    invoke-static {}, Lgw;->d()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lalm;

    .line 9
    invoke-direct {v5, p5}, Lalm;-><init>(Lgw;)V

    iget-object p1, p1, Lgq;->a:Lald;

    new-instance p5, Lalb;

    .line 10
    invoke-direct {p5, v5, v4}, Lalb;-><init>(Lalm;Landroid/os/Handler;)V

    if-eqz v3, :cond_a

    .line 11
    invoke-static {p1, p4}, Lalj;->b(Lald;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lalj;->a:Lagk;

    .line 12
    invoke-virtual {v4, v3}, Lagk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_8

    new-instance p0, Lali;

    .line 13
    invoke-direct {p0, v4}, Lali;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p5, p0}, Lalb;->a(Lali;)V

    move-object v2, v4

    goto/16 :goto_4

    :cond_8
    if-ne p6, v0, :cond_9

    .line 14
    invoke-static {v3, p0, p1, p4}, Lalj;->a(Ljava/lang/String;Landroid/content/Context;Lald;I)Lali;

    move-result-object p0

    .line 15
    invoke-virtual {p5, p0}, Lalb;->a(Lali;)V

    iget-object v2, p0, Lali;->a:Landroid/graphics/Typeface;

    goto/16 :goto_4

    :cond_9
    new-instance v0, Lale;

    .line 16
    invoke-direct {v0, v3, p0, p1, p4}, Lale;-><init>(Ljava/lang/String;Landroid/content/Context;Lald;I)V

    :try_start_0
    sget-object p0, Lalj;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-static {p0, v0, p6}, Lakr;->b(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lali;

    .line 18
    invoke-virtual {p5, p0}, Lalb;->a(Lali;)V

    .line 19
    iget-object v2, p0, Lali;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 41
    :catch_0
    new-instance p0, Lali;

    .line 20
    invoke-direct {p0, v1}, Lali;-><init>(I)V

    invoke-virtual {p5, p0}, Lalb;->a(Lali;)V

    goto/16 :goto_4

    .line 21
    :cond_a
    invoke-static {p1, p4}, Lalj;->b(Lald;I)Ljava/lang/String;

    move-result-object p6

    sget-object v0, Lalj;->a:Lagk;

    .line 22
    invoke-virtual {v0, p6}, Lagk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_b

    new-instance p0, Lali;

    .line 23
    invoke-direct {p0, v0}, Lali;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p5, p0}, Lalb;->a(Lali;)V

    move-object v2, v0

    goto :goto_4

    :cond_b
    new-instance v0, Lalf;

    .line 24
    invoke-direct {v0, p5}, Lalf;-><init>(Lalb;)V

    sget-object v3, Lalj;->c:Ljava/lang/Object;

    .line 25
    monitor-enter v3

    :try_start_1
    sget-object p5, Lalj;->d:Lagl;

    .line 26
    invoke-virtual {p5, p6}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/ArrayList;

    if-eqz p5, :cond_c

    .line 27
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v3

    goto :goto_4

    :cond_c
    new-instance p5, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lalj;->d:Lagl;

    .line 31
    invoke-virtual {v0, p6, p5}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p5, Lalg;

    .line 33
    invoke-direct {p5, p6, p0, p1, p4}, Lalg;-><init>(Ljava/lang/String;Landroid/content/Context;Lald;I)V

    sget-object p0, Lalj;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lalh;

    .line 34
    invoke-direct {p1, p6}, Lalh;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p6

    if-nez p6, :cond_d

    new-instance p6, Landroid/os/Handler;

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_3

    .line 38
    :cond_d
    new-instance p6, Landroid/os/Handler;

    .line 37
    invoke-direct {p6}, Landroid/os/Handler;-><init>()V

    .line 36
    :goto_3
    new-instance v0, Lalp;

    .line 38
    invoke-direct {v0, p6, p5, p1}, Lalp;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ljm;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 32
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 6
    :cond_e
    sget-object p6, Lhf;->b:Lhn;

    .line 39
    check-cast p1, Lgo;

    invoke-virtual {p6, p0, p1, p2, p4}, Lhn;->a(Landroid/content/Context;Lgo;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz p5, :cond_10

    if-eqz v2, :cond_f

    .line 40
    invoke-virtual {p5, v2}, Lgw;->c(Landroid/graphics/Typeface;)V

    goto :goto_4

    .line 41
    :cond_f
    invoke-virtual {p5, v1}, Lgw;->b(I)V

    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 13
    sget-object p0, Lhf;->a:Lagk;

    .line 42
    invoke-static {p2, p3, p4}, Lhf;->d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lagk;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v2
.end method
