.class public final Laygg;
.super Laxod;
.source "PG"


# instance fields
.field final a:Laxom;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Laxom;)V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    iput-wide p1, p0, Laygg;->b:J

    iput-wide p3, p0, Laygg;->c:J

    iput-object p5, p0, Laygg;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Laygg;->a:Laxom;

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 8

    new-instance v7, Laygf;

    .line 1
    invoke-direct {v7, p1}, Laygf;-><init>(Laxoh;)V

    .line 2
    invoke-interface {p1, v7}, Laxoh;->sf(Laxpb;)V

    iget-object v0, p0, Laygg;->a:Laxom;

    .line 3
    instance-of p1, v0, Laymz;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Laxom;->a()Laxol;

    move-result-object v0

    .line 5
    invoke-static {v7, v0}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    iget-wide v2, p0, Laygg;->b:J

    iget-wide v4, p0, Laygg;->c:J

    iget-object v6, p0, Laygg;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    .line 6
    invoke-virtual/range {v0 .. v6}, Laxol;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laxpb;

    return-void

    :cond_0
    iget-wide v2, p0, Laygg;->b:J

    iget-wide v4, p0, Laygg;->c:J

    iget-object v6, p0, Laygg;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    .line 7
    invoke-virtual/range {v0 .. v6}, Laxom;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object p1

    .line 8
    invoke-static {v7, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method
