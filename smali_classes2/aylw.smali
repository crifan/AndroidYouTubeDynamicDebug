.class public final Laylw;
.super Laxom;
.source "PG"

# interfaces
.implements Laymq;


# static fields
.field static final b:Laylv;

.field static final c:Laymm;

.field static final d:I

.field static final g:Laymk;


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    if-gt v1, v0, :cond_0

    move v0, v1

    :cond_0
    sput v0, Laylw;->d:I

    new-instance v0, Laymk;

    .line 2
    new-instance v1, Laymm;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Laymm;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Laymk;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Laylw;->g:Laymk;

    .line 4
    invoke-virtual {v0}, Laymk;->qq()V

    const/4 v0, 0x5

    const-string v1, "rx2.computation-priority"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Laymm;

    const-string v4, "RxComputationThreadPool"

    .line 7
    invoke-direct {v3, v4, v0, v1}, Laymm;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Laylw;->c:Laymm;

    new-instance v0, Laylv;

    .line 8
    invoke-direct {v0, v2, v3}, Laylv;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Laylw;->b:Laylv;

    .line 9
    invoke-virtual {v0}, Laylv;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Laylw;->c:Laymm;

    invoke-direct {p0}, Laxom;-><init>()V

    iput-object v0, p0, Laylw;->e:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Laylw;->b:Laylv;

    .line 1
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laylw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Laylv;

    sget v4, Laylw;->d:I

    .line 2
    invoke-direct {v3, v4, v0}, Laylv;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v3}, Laylv;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laxol;
    .locals 2

    new-instance v0, Laylu;

    iget-object v1, p0, Laylw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laylv;

    invoke-virtual {v1}, Laylv;->c()Laymk;

    move-result-object v1

    invoke-direct {v0, v1}, Laylu;-><init>(Laymk;)V

    return-object v0
.end method

.method public final b(ILayjq;)V
    .locals 1

    const-string v0, "number > 0 required"

    .line 1
    invoke-static {p1, v0}, Laxqy;->c(ILjava/lang/String;)V

    iget-object v0, p0, Laylw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laylv;

    invoke-virtual {v0, p1, p2}, Laylv;->b(ILayjq;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;
    .locals 1

    iget-object v0, p0, Laylw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laylv;

    invoke-virtual {v0}, Laylv;->c()Laymk;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Laymk;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laxpb;
    .locals 8

    iget-object v0, p0, Laylw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laylv;

    invoke-virtual {v0}, Laylv;->c()Laymk;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 2
    invoke-virtual/range {v1 .. v7}, Laymk;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object p1

    return-object p1
.end method
