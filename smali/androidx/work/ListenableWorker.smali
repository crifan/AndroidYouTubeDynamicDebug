.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/WorkerParameters;

.field public volatile c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lblb;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lblb;

    return-object v0
.end method

.method public abstract b()Lamrl;
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->c:Z

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->jU()V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->e:Z

    return v0
.end method

.method public jU()V
    .locals 0

    return-void
.end method

.method public final jV()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method
