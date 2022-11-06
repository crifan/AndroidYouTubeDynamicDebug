.class public final Lalj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagk;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lagl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lagk;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Lagk;-><init>(I)V

    sput-object v0, Lalj;->a:Lagk;

    new-instance v9, Louk;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Louk;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x2710

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v1, Lalj;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lalj;->c:Ljava/lang/Object;

    new-instance v0, Lagl;

    .line 4
    invoke-direct {v0}, Lagl;-><init>()V

    sput-object v0, Lalj;->d:Lagl;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lald;I)Lali;
    .locals 7

    sget-object v0, Lalj;->a:Lagk;

    .line 1
    invoke-virtual {v0, p0}, Lagk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2, v0}, Lalc;->a(Landroid/content/Context;Lald;Landroid/os/CancellationSignal;)Lalk;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p2, Lalk;->a:I

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v3, -0x2

    goto :goto_2

    .line 9
    :cond_0
    iget-object v1, p2, Lalk;->b:[Lall;

    if-eqz v1, :cond_4

    array-length v5, v1

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    .line 4
    aget-object v6, v1, v4

    iget v6, v6, Lall;->e:I

    if-eqz v6, :cond_3

    if-gez v6, :cond_2

    const/4 v3, -0x3

    goto :goto_2

    :cond_2
    move v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :cond_5
    :goto_2
    if-nez v3, :cond_7

    .line 2
    iget-object p2, p2, Lalk;->b:[Lall;

    .line 5
    invoke-static {p1, v0, p2, p3}, Lhf;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lall;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, Lalj;->a:Lagk;

    .line 6
    invoke-virtual {p2, p0, p1}, Lagk;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lali;

    .line 7
    invoke-direct {p0, p1}, Lali;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_6
    new-instance p0, Lali;

    .line 8
    invoke-direct {p0, v2}, Lali;-><init>(I)V

    return-object p0

    :cond_7
    new-instance p0, Lali;

    .line 9
    invoke-direct {p0, v3}, Lali;-><init>(I)V

    return-object p0

    .line 10
    :catch_0
    new-instance p0, Lali;

    const/4 p1, -0x1

    .line 3
    invoke-direct {p0, p1}, Lali;-><init>(I)V

    return-object p0

    .line 4
    :cond_8
    new-instance p0, Lali;

    .line 10
    invoke-direct {p0, v0}, Lali;-><init>(Landroid/graphics/Typeface;)V

    return-object p0
.end method

.method public static b(Lald;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lald;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
