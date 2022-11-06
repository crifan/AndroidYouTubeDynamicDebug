.class final Laxud;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxnv;


# static fields
.field private static final serialVersionUID:J = -0x792806a4be12a645L


# instance fields
.field final a:Laxuc;

.field final b:I

.field final c:I

.field final d:I

.field e:I


# direct methods
.method public constructor <init>(Laxuc;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laxud;->a:Laxuc;

    iput p2, p0, Laxud;->b:I

    iput p3, p0, Laxud;->c:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Laxud;->d:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Laxud;->a:Laxuc;

    iget-object v1, v0, Laxuc;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v1, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Laxuc;->b()V

    const/4 p1, 0x1

    iput-boolean p1, v0, Laxuc;->k:Z

    invoke-virtual {v0}, Laxuc;->f()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laxud;->a:Laxuc;

    iget v1, p0, Laxud;->b:I

    .line 1
    invoke-virtual {v0, v1, p1}, Laxuc;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Laxud;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Laxud;->d:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Laxud;->e:I

    .line 1
    invoke-virtual {p0}, Laxud;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazln;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lazln;->sl(J)V

    return-void

    :cond_0
    iput v0, p0, Laxud;->e:I

    return-void
.end method

.method public final f(Lazln;)V
    .locals 2

    iget v0, p0, Laxud;->c:I

    int-to-long v0, v0

    .line 1
    invoke-static {p0, p1, v0, v1}, Laynm;->k(Ljava/util/concurrent/atomic/AtomicReference;Lazln;J)V

    return-void
.end method

.method public final si()V
    .locals 4

    iget-object v0, p0, Laxud;->a:Laxuc;

    iget v1, p0, Laxud;->b:I

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Laxuc;->e:[Ljava/lang/Object;

    .line 2
    aget-object v1, v2, v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v1, v0, Laxuc;->h:I

    add-int/2addr v1, v3

    .line 3
    array-length v2, v2

    if-ne v1, v2, :cond_0

    iput-boolean v3, v0, Laxuc;->k:Z

    goto :goto_0

    .line 6
    :cond_0
    iput v1, v0, Laxuc;->h:I

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    iput-boolean v3, v0, Laxuc;->k:Z

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Laxuc;->f()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
