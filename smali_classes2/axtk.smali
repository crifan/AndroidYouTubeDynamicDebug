.class final Laxtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnn;


# instance fields
.field private final a:Laxpa;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Laxnn;


# direct methods
.method public constructor <init>(Laxpa;Ljava/util/concurrent/atomic/AtomicBoolean;Laxnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxtk;->a:Laxpa;

    iput-object p2, p0, Laxtk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Laxtk;->c:Laxnn;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Laxtk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxtk;->a:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->qq()V

    iget-object v0, p0, Laxtk;->c:Laxnn;

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

    iget-object v0, p0, Laxtk;->a:Laxpa;

    .line 1
    invoke-virtual {v0, p1}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final si()V
    .locals 3

    iget-object v0, p0, Laxtk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxtk;->a:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->qq()V

    iget-object v0, p0, Laxtk;->c:Laxnn;

    .line 3
    invoke-interface {v0}, Laxnn;->si()V

    :cond_0
    return-void
.end method
