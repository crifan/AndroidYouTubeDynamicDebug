.class final Laxzk;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxnv;
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = -0x44a1e030ca135947L


# instance fields
.field final a:Lazlm;

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Laynq;

.field final e:Laxzj;


# direct methods
.method public constructor <init>(Lazlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laxzk;->a:Lazlm;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laxzk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laxzk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Laxzj;

    .line 4
    invoke-direct {p1, p0}, Laxzj;-><init>(Laxzk;)V

    iput-object p1, p0, Laxzk;->e:Laxzj;

    new-instance p1, Laynq;

    .line 5
    invoke-direct {p1}, Laynq;-><init>()V

    iput-object p1, p0, Laxzk;->d:Laynq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Laxzk;->e:Laxzj;

    .line 1
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laxzk;->a:Lazlm;

    iget-object v1, p0, Laxzk;->d:Laynq;

    .line 2
    invoke-static {v0, p1, p0, v1}, Laxbq;->i(Lazlm;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laxzk;->a:Lazlm;

    iget-object v1, p0, Laxzk;->d:Laynq;

    .line 1
    invoke-static {v0, p1, p0, v1}, Laxbq;->j(Lazlm;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V

    return-void
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Laxzk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laxzk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-static {v0, v1, p1}, Laynm;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lazln;)V

    return-void
.end method

.method public final se()V
    .locals 1

    iget-object v0, p0, Laxzk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laxzk;->e:Laxzj;

    .line 2
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final si()V
    .locals 2

    iget-object v0, p0, Laxzk;->e:Laxzj;

    .line 1
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laxzk;->a:Lazlm;

    iget-object v1, p0, Laxzk;->d:Laynq;

    .line 2
    invoke-static {v0, p0, v1}, Laxbq;->g(Lazlm;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V

    return-void
.end method

.method public final sl(J)V
    .locals 2

    iget-object v0, p0, Laxzk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laxzk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-static {v0, v1, p1, p2}, Laynm;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
