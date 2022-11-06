.class final Laxzy;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxnv;


# static fields
.field private static final serialVersionUID:J = 0x2d3210de62c61a18L


# instance fields
.field final a:Laxzx;

.field final b:I

.field c:Z


# direct methods
.method public constructor <init>(Laxzx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laxzy;->a:Laxzx;

    iput p2, p0, Laxzy;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Laxzy;->a:Laxzx;

    iget v1, p0, Laxzy;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Laxzx;->h:Z

    iget-object v2, v0, Laxzx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v2}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {v0, v1}, Laxzx;->d(I)V

    iget-object v1, v0, Laxzx;->a:Lazlm;

    iget-object v2, v0, Laxzx;->g:Laynq;

    .line 3
    invoke-static {v1, p1, v0, v2}, Laxbq;->i(Lazlm;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Laxzy;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxzy;->c:Z

    :cond_0
    iget-object v0, p0, Laxzy;->a:Laxzx;

    iget v1, p0, Laxzy;->b:I

    iget-object v0, v0, Laxzx;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

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

    iget-object v0, p0, Laxzy;->a:Laxzx;

    iget v1, p0, Laxzy;->b:I

    iget-boolean v2, p0, Laxzy;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Laxzx;->h:Z

    iget-object v2, v0, Laxzx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v2}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {v0, v1}, Laxzx;->d(I)V

    iget-object v1, v0, Laxzx;->a:Lazlm;

    iget-object v2, v0, Laxzx;->g:Laynq;

    .line 3
    invoke-static {v1, v0, v2}, Laxbq;->g(Lazlm;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V

    :cond_0
    return-void
.end method
