.class public final Layad;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxny;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = -0x5455abeb2f86e01aL


# instance fields
.field final a:Laxpw;

.field final b:Laxpw;

.field final c:Laxpq;


# direct methods
.method public constructor <init>(Laxpw;Laxpw;Laxpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Layad;->a:Laxpw;

    iput-object p2, p0, Layad;->b:Laxpw;

    iput-object p3, p0, Layad;->c:Laxpq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Laxqd;->a:Laxqd;

    invoke-virtual {p0, v0}, Layad;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Layad;->b:Laxpw;

    .line 2
    invoke-interface {v0, p1}, Laxpw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    new-instance v1, Laxpj;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 4
    invoke-direct {v1, v2}, Laxpj;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Layad;->get()Ljava/lang/Object;

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

    .line 1
    sget-object v0, Laxqd;->a:Laxqd;

    invoke-virtual {p0, v0}, Layad;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Layad;->a:Laxpw;

    .line 2
    invoke-interface {v0, p1}, Laxpw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final si()V
    .locals 1

    .line 1
    sget-object v0, Laxqd;->a:Laxqd;

    invoke-virtual {p0, v0}, Layad;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Layad;->c:Laxpq;

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

    return-void
.end method
