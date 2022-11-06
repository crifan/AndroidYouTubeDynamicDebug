.class final Laxxz;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = 0x277b78b9467deaa9L


# instance fields
.field final a:Lazlm;

.field final b:Laxya;

.field c:J


# direct methods
.method public constructor <init>(Lazlm;Laxya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laxxz;->a:Lazlm;

    iput-object p2, p0, Laxxz;->b:Laxya;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Laxxz;->get()J

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

.method public final se()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Laxxz;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Laxxz;->b:Laxya;

    .line 2
    invoke-virtual {v0, p0}, Laxya;->g(Laxxz;)V

    iget-object v0, p0, Laxxz;->b:Laxya;

    .line 3
    invoke-virtual {v0}, Laxya;->d()V

    :cond_0
    return-void
.end method

.method public final sl(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laxmc;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Laxxz;->b:Laxya;

    .line 2
    invoke-virtual {p1}, Laxya;->d()V

    return-void
.end method
