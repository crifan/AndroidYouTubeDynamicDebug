.class final Lre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrh;


# instance fields
.field final a:Lrf;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lrh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lrh;)V
    .locals 1

    iput-object p1, p0, Lre;->c:Lrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrf;

    invoke-direct {p1}, Lrf;-><init>()V

    iput-object p1, p0, Lre;->a:Lrf;

    .line 1
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lre;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lre;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lrd;

    .line 3
    invoke-direct {p1, p0}, Lrd;-><init>(Lre;)V

    iput-object p1, p0, Lre;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lre;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lre;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lre;->e:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lrg;)V
    .locals 1

    iget-object v0, p0, Lre;->a:Lrf;

    .line 1
    invoke-virtual {v0, p1}, Lrf;->c(Lrg;)V

    .line 2
    invoke-direct {p0}, Lre;->d()V

    return-void
.end method

.method public final b(Lrj;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p1}, Lrg;->b(IILjava/lang/Object;)Lrg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lre;->a(Lrg;)V

    return-void
.end method

.method public final c(Lrg;)V
    .locals 1

    iget-object v0, p0, Lre;->a:Lrf;

    .line 1
    invoke-virtual {v0, p1}, Lrf;->d(Lrg;)V

    .line 2
    invoke-direct {p0}, Lre;->d()V

    return-void
.end method
