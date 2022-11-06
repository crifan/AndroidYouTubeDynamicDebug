.class final Laxzj;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxnv;


# static fields
.field private static final serialVersionUID:J = -0x31dc445a260f2f32L


# instance fields
.field final synthetic a:Laxzk;


# direct methods
.method public constructor <init>(Laxzk;)V
    .locals 0

    iput-object p1, p0, Laxzj;->a:Laxzk;

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Laxzj;->a:Laxzk;

    iget-object v0, v0, Laxzk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laxzj;->a:Laxzk;

    iget-object v1, v0, Laxzk;->a:Lazlm;

    iget-object v2, v0, Laxzk;->d:Laynq;

    .line 2
    invoke-static {v1, p1, v0, v2}, Laxbq;->i(Lazlm;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Laxzj;->si()V

    return-void
.end method

.method public final f(Lazln;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {p0, p1, v0, v1}, Laynm;->k(Ljava/util/concurrent/atomic/AtomicReference;Lazln;J)V

    return-void
.end method

.method public final si()V
    .locals 3

    iget-object v0, p0, Laxzj;->a:Laxzk;

    iget-object v0, v0, Laxzk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laxzj;->a:Laxzk;

    iget-object v1, v0, Laxzk;->a:Lazlm;

    iget-object v2, v0, Laxzk;->d:Laynq;

    .line 2
    invoke-static {v1, v0, v2}, Laxbq;->g(Lazlm;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V

    return-void
.end method
