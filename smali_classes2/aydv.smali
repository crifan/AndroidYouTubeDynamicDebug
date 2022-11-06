.class final Laydv;
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

.field final c:Laydw;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLaydw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laydv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Laydv;->a:Ljava/lang/Object;

    iput-wide p2, p0, Laydv;->b:J

    iput-object p4, p0, Laydv;->c:Laydw;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laydv;->get()Ljava/lang/Object;

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
    .locals 7

    iget-object v0, p0, Laydv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laydv;->c:Laydw;

    iget-wide v1, p0, Laydv;->b:J

    iget-object v3, p0, Laydv;->a:Ljava/lang/Object;

    iget-wide v4, v0, Laydw;->g:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    iget-object v0, v0, Laydw;->a:Laxoh;

    .line 2
    invoke-interface {v0, v3}, Laxoh;->c(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
