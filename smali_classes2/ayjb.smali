.class final Layjb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = -0x455524b80cbc46bL


# instance fields
.field final a:Laxoh;

.field final b:Laxps;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Laxoh;Laxps;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Layjb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Layjb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Layjb;->a:Laxoh;

    iput-object p2, p0, Layjb;->b:Laxps;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Layjb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Layjb;->a:Laxoh;

    .line 2
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Layjb;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Layjb;->b:Laxps;

    .line 2
    invoke-interface {v1, p1, v0}, Laxps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combiner returned a null value"

    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Layjb;->a:Laxoh;

    .line 6
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Layjb;->qq()V

    iget-object v0, p0, Layjb;->a:Laxoh;

    .line 5
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Layjb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-static {v0}, Laxqd;->d(Laxpb;)Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Layjb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Layjb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layjb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Layjb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Layjb;->a:Laxoh;

    .line 2
    invoke-interface {v0}, Laxoh;->si()V

    return-void
.end method
