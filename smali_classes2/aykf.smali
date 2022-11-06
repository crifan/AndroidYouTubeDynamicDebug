.class final Laykf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final a:Laxoo;

.field final b:Laxoq;

.field c:Z


# direct methods
.method public constructor <init>(Laxoo;Laxoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laykf;->a:Laxoo;

    iput-object p2, p0, Laykf;->b:Laxoq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laykf;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laykf;->c:Z

    iget-object v0, p0, Laykf;->a:Laxoo;

    .line 2
    invoke-interface {v0, p1}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laykf;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxpb;

    invoke-interface {p1}, Laxpb;->qq()V

    .line 2
    invoke-virtual {p0}, Laykf;->si()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laykf;->get()Ljava/lang/Object;

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

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->f(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laykf;->a:Laxoo;

    .line 2
    invoke-interface {p1, p0}, Laxoo;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 4

    iget-boolean v0, p0, Laykf;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laykf;->c:Z

    iget-object v1, p0, Laykf;->b:Laxoq;

    new-instance v2, Laycb;

    iget-object v3, p0, Laykf;->a:Laxoo;

    .line 1
    invoke-direct {v2, p0, v3, v0}, Laycb;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Laxoo;I)V

    invoke-interface {v1, v2}, Laxoq;->T(Laxoo;)V

    return-void
.end method
