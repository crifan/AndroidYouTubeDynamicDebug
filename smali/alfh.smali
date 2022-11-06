.class public final Lalfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalfh;

.field public static final b:Lalfh;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lalfh;

    const-string v1, "SetupCompatServiceInvoker"

    const/16 v2, 0x32

    .line 1
    invoke-static {v1, v2}, Lalfh;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lalfh;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lalfh;->a:Lalfh;

    new-instance v0, Lalfh;

    const-string v1, "SetupBindbackServiceExecutor"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lalfh;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lalfh;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lalfh;->b:Lalfh;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalfh;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v7, Lpqj;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, v0}, Lpqj;-><init>(Ljava/lang/String;I[B)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method
