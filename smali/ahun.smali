.class public final Lahun;
.super Lafkv;
.source "PG"


# instance fields
.field public a:Z

.field private b:Z

.field private final c:Lamrl;


# direct methods
.method private constructor <init>(Lamrl;)V
    .locals 1

    invoke-direct {p0}, Lafkv;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahun;->b:Z

    iput-object p1, p0, Lahun;->c:Lamrl;

    return-void
.end method

.method public static f(Lamrl;)Lahun;
    .locals 1

    new-instance v0, Lahun;

    .line 1
    invoke-direct {v0, p0}, Lahun;-><init>(Lamrl;)V

    return-object v0
.end method


# virtual methods
.method public final g(Z)Z
    .locals 3

    iget-boolean v0, p0, Lahun;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lahun;->a:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lahun;->a:Z

    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lahun;->c:Lamrl;

    .line 1
    invoke-interface {v0}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lahun;->b:Z

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lahun;->c:Lamrl;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lahun;->b:Z

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lahun;->c:Lamrl;

    .line 1
    invoke-interface {v0}, Lamrl;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-boolean v0, p0, Lahun;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahun;->c:Lamrl;

    .line 1
    invoke-interface {v0, p1, p2}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
