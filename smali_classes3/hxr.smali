.class final Lhxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field public final a:Lafkw;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lafkw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhxr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lhxr;->a:Lafkw;

    return-void
.end method

.method private final d(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lhxr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhxr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    new-instance v0, Lhxp;

    .line 1
    invoke-direct {v0, p0, p1}, Lhxp;-><init>(Lhxr;Lbzp;)V

    invoke-direct {p0, v0}, Lhxr;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final lJ(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lhxq;

    .line 1
    invoke-direct {v0, p0, p1}, Lhxq;-><init>(Lhxr;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lhxr;->d(Ljava/lang/Runnable;)V

    return-void
.end method
