.class public final Laxwe;
.super Laxtt;
.source "PG"


# instance fields
.field final c:Laxpz;

.field final d:I


# direct methods
.method public constructor <init>(Laxns;Laxpz;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-object p2, p0, Laxwe;->c:Laxpz;

    iput p3, p0, Laxwe;->d:I

    return-void
.end method


# virtual methods
.method public final ae(Lazlm;)V
    .locals 4

    iget-object v0, p0, Laxwe;->b:Laxns;

    .line 1
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Laynj;->b(Lazlm;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Laxwe;->c:Laxpz;

    .line 6
    invoke-interface {v1, v0}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {p1, v0}, Laxwn;->a(Lazlm;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Laynj;->f(Ljava/lang/Throwable;Lazlm;)V

    return-void

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Laynj;->f(Ljava/lang/Throwable;Lazlm;)V

    return-void

    .line 10
    :cond_1
    new-instance v1, Laxwd;

    iget-object v2, p0, Laxwe;->c:Laxpz;

    iget v3, p0, Laxwe;->d:I

    .line 11
    invoke-direct {v1, p1, v2, v3}, Laxwd;-><init>(Lazlm;Laxpz;I)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method
