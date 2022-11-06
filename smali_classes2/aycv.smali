.class final Laycv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxnn;


# static fields
.field private static final serialVersionUID:J = -0x6f11cdf3dd210edfL


# instance fields
.field final a:Laycw;


# direct methods
.method public constructor <init>(Laycw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laycv;->a:Laycw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Laycv;->a:Laycw;

    iget-object v1, v0, Laycw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Laycw;->d:Laynq;

    .line 2
    invoke-static {v1, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Laycw;->qq()V

    iget-object p1, v0, Laycw;->d:Laynq;

    .line 5
    invoke-static {p1}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Laynt;->a:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_0

    iget-object v0, v0, Laycw;->b:Laxnn;

    .line 6
    invoke-interface {v0, p1}, Laxnn;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final si()V
    .locals 3

    iget-object v0, p0, Laycv;->a:Laycw;

    iget-object v1, v0, Laycw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Laycw;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Laycw;->d:Laynq;

    .line 2
    invoke-static {v1}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laycw;->b:Laxnn;

    .line 3
    invoke-interface {v0}, Laxnn;->si()V

    return-void

    :cond_0
    iget-object v0, v0, Laycw;->b:Laxnn;

    .line 4
    invoke-interface {v0, v1}, Laxnn;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
