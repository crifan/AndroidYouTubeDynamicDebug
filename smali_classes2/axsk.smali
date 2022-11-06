.class final Laxsk;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxnn;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Laxnn;

.field final b:Laxpq;

.field c:Laxpb;


# direct methods
.method public constructor <init>(Laxnn;Laxpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laxsk;->a:Laxnn;

    iput-object p2, p0, Laxsk;->b:Laxpq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laxsk;->a:Laxnn;

    .line 1
    invoke-interface {v0, p1}, Laxnn;->b(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Laxsk;->c()V

    return-void
.end method

.method final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Laxsk;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laxsk;->b:Laxpq;

    .line 2
    invoke-interface {v0}, Laxpq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Layof;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laxsk;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Laxsk;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    .line 2
    invoke-virtual {p0}, Laxsk;->c()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laxsk;->c:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxsk;->c:Laxpb;

    iget-object p1, p0, Laxsk;->a:Laxnn;

    .line 2
    invoke-interface {p1, p0}, Laxnn;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Laxsk;->a:Laxnn;

    .line 1
    invoke-interface {v0}, Laxnn;->si()V

    .line 2
    invoke-virtual {p0}, Laxsk;->c()V

    return-void
.end method
