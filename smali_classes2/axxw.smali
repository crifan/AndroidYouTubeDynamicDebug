.class final Laxxw;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final a:Lazlm;

.field volatile b:Laxxx;

.field c:J


# direct methods
.method public constructor <init>(Lazlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laxxw;->a:Lazlm;

    return-void
.end method


# virtual methods
.method public final se()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laxxw;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Laxxw;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Laxxw;->b:Laxxx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Laxxx;->g(Laxxw;)V

    .line 4
    invoke-virtual {v0}, Laxxx;->d()V

    :cond_0
    return-void
.end method

.method public final sl(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Laxmc;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Laxxw;->b:Laxxx;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Laxxx;->d()V

    :cond_0
    return-void
.end method
