.class final Laxsy;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxnn;


# static fields
.field private static final serialVersionUID:J = -0x7406a1ef165c572aL


# instance fields
.field final a:Laxnn;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Laxpa;


# direct methods
.method public constructor <init>(Laxnn;Ljava/util/concurrent/atomic/AtomicBoolean;Laxpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laxsy;->a:Laxnn;

    iput-object p2, p0, Laxsy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Laxsy;->c:Laxpa;

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Laxsy;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Laxsy;->c:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->qq()V

    iget-object v0, p0, Laxsy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxsy;->a:Laxnn;

    .line 3
    invoke-interface {v0, p1}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laxsy;->c:Laxpa;

    .line 1
    invoke-virtual {v0, p1}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final si()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxsy;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxsy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxsy;->a:Laxnn;

    .line 3
    invoke-interface {v0}, Laxnn;->si()V

    :cond_0
    return-void
.end method
