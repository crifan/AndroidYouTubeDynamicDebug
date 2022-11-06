.class public final Lbkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lblw;

.field public final d:I

.field public final e:I

.field public final f:Lblx;

.field public final g:Ladw;


# direct methods
.method public constructor <init>(Lbku;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbku;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lbkw;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lbkw;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lbkw;->a:Ljava/util/concurrent/Executor;

    .line 2
    :goto_0
    invoke-static {}, Lbkw;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lbkw;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lbku;->b:Lblw;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lblw;->c()Lblw;

    move-result-object v0

    iput-object v0, p0, Lbkw;->c:Lblw;

    goto :goto_1

    .line 4
    :cond_1
    iput-object v0, p0, Lbkw;->c:Lblw;

    .line 3
    :goto_1
    new-instance v0, Ladw;

    invoke-direct {v0}, Ladw;-><init>()V

    iput-object v0, p0, Lbkw;->g:Ladw;

    new-instance v0, Lblx;

    .line 4
    invoke-direct {v0}, Lblx;-><init>()V

    iput-object v0, p0, Lbkw;->f:Lblx;

    iget p1, p1, Lbku;->c:I

    iput p1, p0, Lbkw;->d:I

    const p1, 0x7fffffff

    iput p1, p0, Lbkw;->e:I

    return-void
.end method

.method public static final a()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method private static final b()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
