.class public final Ldpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldpx;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:I

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldpx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/LinkedHashMap;

    .line 1
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Ldpv;->b:Ljava/util/LinkedHashMap;

    const/4 p3, 0x1

    iput p3, p0, Ldpv;->f:I

    iput-object p1, p0, Ldpv;->d:Ljava/lang/String;

    iput-object p2, p0, Ldpv;->h:Ljava/lang/String;

    const-string p1, "3"

    iput-object p1, p0, Ldpv;->i:Ljava/lang/String;

    iput-object p4, p0, Ldpv;->a:Ldpx;

    const/16 p4, 0x10

    iput p4, p0, Ldpv;->e:I

    const-string v0, "v"

    .line 2
    invoke-virtual {p0, v0, p1}, Ldpv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "s"

    .line 3
    invoke-virtual {p0, p1, p2}, Ldpv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p1, p4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Ldpv;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Labhv;

    .line 5
    invoke-direct {p1, p3}, Labhv;-><init>(I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ldpv;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ldpu;

    .line 6
    invoke-direct {p2, p0}, Ldpu;-><init>(Ldpv;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldpv;->b:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ldqa;)V
    .locals 1

    iget-object v0, p0, Ldpv;->c:Ljava/util/concurrent/BlockingQueue;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
