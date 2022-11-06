.class final Layky;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laxoo;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field final a:Laxoo;

.field final b:Laxom;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Laxoo;Laxom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Layky;->a:Laxoo;

    iput-object p2, p0, Layky;->b:Laxom;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Layky;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Layky;->b:Laxom;

    .line 1
    invoke-virtual {p1, p0}, Laxom;->f(Ljava/lang/Runnable;)Laxpb;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Layky;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-static {v0}, Laxqd;->d(Laxpb;)Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 0

    .line 1
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Layky;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Layky;->a:Laxoo;

    .line 1
    invoke-interface {v1, v0}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Layky;->a:Laxoo;

    iget-object v1, p0, Layky;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Layky;->c:Ljava/lang/Object;

    iget-object p1, p0, Layky;->b:Laxom;

    .line 1
    invoke-virtual {p1, p0}, Laxom;->f(Ljava/lang/Runnable;)Laxpb;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Layky;->a:Laxoo;

    .line 2
    invoke-interface {p1, p0}, Laxoo;->sf(Laxpb;)V

    :cond_0
    return-void
.end method
