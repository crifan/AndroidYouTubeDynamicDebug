.class public final Ladwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laekc;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladwr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ladwr;->a:Ljava/lang/Long;

    iput-object v0, p0, Ladwq;->b:Ljava/lang/Long;

    iget-object v0, p1, Ladwr;->b:Ljava/lang/Long;

    iput-object v0, p0, Ladwq;->c:Ljava/lang/Long;

    iget-object v0, p1, Ladwr;->c:Ljava/lang/Long;

    iput-object v0, p0, Ladwq;->d:Ljava/lang/Long;

    iget-object v0, p1, Ladwr;->d:Ljava/lang/Long;

    iput-object v0, p0, Ladwq;->e:Ljava/lang/Long;

    iget-object v0, p1, Ladwr;->f:Laekc;

    iput-object v0, p0, Ladwq;->a:Laekc;

    iget-boolean p1, p1, Ladwr;->e:Z

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ladwq;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ladwr;
    .locals 9

    iget-object v0, p0, Ladwq;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1
    new-instance v8, Ladwr;

    iget-object v2, p0, Ladwq;->b:Ljava/lang/Long;

    iget-object v3, p0, Ladwq;->c:Ljava/lang/Long;

    iget-object v4, p0, Ladwq;->d:Ljava/lang/Long;

    iget-object v5, p0, Ladwq;->e:Ljava/lang/Long;

    iget-object v6, p0, Ladwq;->a:Laekc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v1, v8

    .line 3
    invoke-direct/range {v1 .. v7}, Ladwr;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Laekc;Z)V

    return-object v8

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: forceRequestIdempotent"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ladwq;->f(J)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ladwq;->g(J)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ladwq;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ladwq;->d:Ljava/lang/Long;

    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ladwq;->c:Ljava/lang/Long;

    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ladwq;->b:Ljava/lang/Long;

    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ladwq;->e:Ljava/lang/Long;

    return-void
.end method

.method public final varargs i([Laekd;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    aget-object v1, p1, v0

    new-instance v2, Laekc;

    .line 2
    invoke-direct {v2, v1}, Laekc;-><init>(Laekd;)V

    iput-object v2, p0, Ladwq;->a:Laekc;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
