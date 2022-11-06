.class final Laxur;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x5e8933e4e0c30cf5L


# instance fields
.field final a:Ljava/lang/Object;

.field final b:J

.field final c:Laxus;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLaxus;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laxur;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Laxur;->a:Ljava/lang/Object;

    iput-wide p2, p0, Laxur;->b:J

    iput-object p4, p0, Laxur;->c:Laxus;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Laxur;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxur;->c:Laxus;

    iget-wide v1, p0, Laxur;->b:J

    iget-object v3, p0, Laxur;->a:Ljava/lang/Object;

    iget-wide v4, v0, Laxus;->g:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    .line 2
    invoke-virtual {v0}, Laxus;->get()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    iget-object v1, v0, Laxus;->a:Lazlm;

    .line 3
    invoke-interface {v1, v3}, Lazlm;->c(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Laxmc;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 5
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Laxus;->se()V

    iget-object v0, v0, Laxus;->a:Lazlm;

    new-instance v1, Laxpk;

    const-string v2, "Could not deliver value due to lack of requests"

    .line 6
    invoke-direct {v1, v2}, Laxpk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lazlm;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxur;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxqd;->a:Laxqd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qq()V
    .locals 0

    .line 1
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laxur;->a()V

    return-void
.end method
