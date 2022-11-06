.class public abstract Layne;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Laxnv;
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = 0x6de1ba4ffe60ebe0L


# instance fields
.field protected final b:Lazlm;

.field protected c:Lazln;

.field protected d:Ljava/lang/Object;

.field protected e:J


# direct methods
.method public constructor <init>(Lazlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Layne;->b:Lazlm;

    return-void
.end method


# virtual methods
.method public final f(Lazln;)V
    .locals 1

    iget-object v0, p0, Layne;->c:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layne;->c:Lazln;

    iget-object p1, p0, Layne;->b:Lazlm;

    .line 2
    invoke-interface {p1, p0}, Lazlm;->f(Lazln;)V

    :cond_0
    return-void
.end method

.method public final se()V
    .locals 1

    iget-object v0, p0, Layne;->c:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    return-void
.end method

.method public final sl(J)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Layne;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-virtual {p0, v2, v3, p1, p2}, Layne;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Layne;->b:Lazlm;

    iget-object p2, p0, Layne;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, p2}, Lazlm;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Layne;->b:Lazlm;

    .line 6
    invoke-interface {p1}, Lazlm;->si()V

    return-void

    :cond_1
    invoke-static {v0, v1, p1, p2}, Laxmc;->c(JJ)J

    move-result-wide v2

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Layne;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layne;->c:Lazln;

    .line 7
    invoke-interface {v0, p1, p2}, Lazln;->sl(J)V

    :cond_2
    return-void
.end method
