.class final Laycn;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxoo;


# static fields
.field private static final serialVersionUID:J = 0x6f9e30e36197ffc7L


# instance fields
.field final a:Layco;

.field volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laycn;->a:Layco;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Laycn;->a:Layco;

    iget-object v1, v0, Layco;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Layco;->d:Laynq;

    .line 2
    invoke-static {v1, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Layco;->g:Lazln;

    .line 4
    invoke-interface {p1}, Lazln;->se()V

    .line 5
    invoke-virtual {v0}, Layco;->d()V

    invoke-virtual {v0}, Layco;->g()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laycn;->b:Ljava/lang/Object;

    iget-object p1, p0, Laycn;->a:Layco;

    .line 1
    invoke-virtual {p1}, Layco;->g()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method
