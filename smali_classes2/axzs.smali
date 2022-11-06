.class final Laxzs;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field final a:Lazlm;

.field volatile b:Z


# direct methods
.method public constructor <init>(Lazlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laxzs;->a:Lazlm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxzs;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxqd;->a:Laxqd;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Laxzs;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxzs;->a:Lazlm;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Laxqe;->a:Laxqe;

    invoke-virtual {p0, v0}, Laxzs;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Laxzs;->a:Lazlm;

    .line 4
    invoke-interface {v0}, Lazlm;->si()V

    return-void

    .line 5
    :cond_0
    sget-object v0, Laxqe;->a:Laxqe;

    invoke-virtual {p0, v0}, Laxzs;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Laxzs;->a:Lazlm;

    new-instance v1, Laxpk;

    const-string v2, "Can\'t deliver value due to lack of requests"

    .line 6
    invoke-direct {v1, v2}, Laxpk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lazlm;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final se()V
    .locals 0

    .line 1
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sl(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxzs;->b:Z

    :cond_0
    return-void
.end method
