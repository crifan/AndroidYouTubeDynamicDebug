.class final Laxyg;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lazln;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final a:Laxyk;

.field final b:Lazlm;

.field c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Laxyk;Lazlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laxyg;->a:Laxyk;

    iput-object p2, p0, Laxyg;->b:Lazlm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laxyg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Laxyg;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qq()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Laxyg;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Laxyg;->a:Laxyk;

    .line 2
    invoke-virtual {v0, p0}, Laxyk;->g(Laxyg;)V

    iget-object v0, p0, Laxyg;->a:Laxyk;

    .line 3
    invoke-virtual {v0}, Laxyk;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxyg;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final se()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laxyg;->qq()V

    return-void
.end method

.method public final sl(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Laxmc;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Laxyg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {v0, p1, p2}, Laxmc;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Laxyg;->a:Laxyk;

    .line 4
    invoke-virtual {p1}, Laxyk;->d()V

    iget-object p1, p0, Laxyg;->a:Laxyk;

    .line 5
    iget-object p1, p1, Laxyk;->i:Laxyf;

    invoke-virtual {p1, p0}, Laxyf;->b(Laxyg;)V

    :cond_0
    return-void
.end method
