.class public abstract Lbga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lbfv;

.field private volatile c:Lbhf;


# direct methods
.method public constructor <init>(Lbfv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbga;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbga;->b:Lbfv;

    return-void
.end method

.method private final a()Lbhf;
    .locals 2

    iget-object v0, p0, Lbga;->b:Lbfv;

    invoke-virtual {p0}, Lbga;->c()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lbfv;->j(Ljava/lang/String;)Lbhf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract c()Ljava/lang/String;
.end method

.method public final d()Lbhf;
    .locals 3

    iget-object v0, p0, Lbga;->b:Lbfv;

    .line 1
    invoke-virtual {v0}, Lbfv;->d()V

    iget-object v0, p0, Lbga;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbga;->c:Lbhf;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lbga;->a()Lbhf;

    move-result-object v0

    iput-object v0, p0, Lbga;->c:Lbhf;

    :cond_0
    iget-object v0, p0, Lbga;->c:Lbhf;

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lbga;->a()Lbhf;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Lbhf;)V
    .locals 1

    iget-object v0, p0, Lbga;->c:Lbhf;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbga;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
