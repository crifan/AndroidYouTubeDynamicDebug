.class final Layko;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxoo;
.implements Laxnn;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = -0x1e36b7386cc4ca45L


# instance fields
.field final a:Laxnn;

.field final b:Laxpz;


# direct methods
.method public constructor <init>(Laxnn;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Layko;->a:Laxnn;

    iput-object p2, p0, Layko;->b:Laxpz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Layko;->a:Laxnn;

    .line 1
    invoke-interface {v0, p1}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Layko;->get()Ljava/lang/Object;

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

.method public final sd(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Layko;->b:Laxpz;

    .line 1
    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxnp;

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Layko;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, p0}, Laxnp;->T(Laxnn;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p1}, Layko;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Layko;->a:Laxnn;

    .line 1
    invoke-interface {v0}, Laxnn;->si()V

    return-void
.end method
