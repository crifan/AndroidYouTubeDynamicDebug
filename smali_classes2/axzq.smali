.class final Laxzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnv;
.implements Lazln;


# instance fields
.field final a:Lazlm;

.field final b:Ljava/util/concurrent/TimeUnit;

.field c:Lazln;

.field d:J


# direct methods
.method public constructor <init>(Lazlm;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxzq;->a:Lazlm;

    iput-object p2, p0, Laxzq;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laxzq;->a:Lazlm;

    .line 1
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Laxzq;->b:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {v0}, Laxom;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Laxzq;->d:J

    iput-wide v0, p0, Laxzq;->d:J

    iget-object v4, p0, Laxzq;->a:Lazlm;

    new-instance v5, Layor;

    sub-long/2addr v0, v2

    iget-object v2, p0, Laxzq;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {v5, p1, v0, v1, v2}, Layor;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v4, v5}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Laxzq;->c:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxzq;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0}, Laxom;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Laxzq;->d:J

    iput-object p1, p0, Laxzq;->c:Lazln;

    iget-object p1, p0, Laxzq;->a:Lazlm;

    .line 3
    invoke-interface {p1, p0}, Lazlm;->f(Lazln;)V

    :cond_0
    return-void
.end method

.method public final se()V
    .locals 1

    iget-object v0, p0, Laxzq;->c:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Laxzq;->a:Lazlm;

    .line 1
    invoke-interface {v0}, Lazlm;->si()V

    return-void
.end method

.method public final sl(J)V
    .locals 1

    iget-object v0, p0, Laxzq;->c:Lazln;

    .line 1
    invoke-interface {v0, p1, p2}, Lazln;->sl(J)V

    return-void
.end method
