.class final Laylc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxoo;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = -0x49c1089e3ffdd225L


# instance fields
.field final a:Laxoo;

.field final b:Laxpz;


# direct methods
.method public constructor <init>(Laxoo;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laylc;->a:Laxoo;

    iput-object p2, p0, Laylc;->b:Laxpz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Laylc;->b:Laxpz;

    .line 1
    invoke-interface {v1, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Laycb;

    iget-object v2, p0, Laylc;->a:Laxoo;

    .line 4
    invoke-direct {v1, p0, v2, v0}, Laycb;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Laxoo;I)V

    invoke-interface {p1, v1}, Laxoq;->T(Laxoo;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    invoke-static {v1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v2, p0, Laylc;->a:Laxoo;

    new-instance v3, Laxpj;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    .line 3
    invoke-direct {v3, v4}, Laxpj;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laylc;->get()Ljava/lang/Object;

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

    iget-object v0, p0, Laylc;->a:Laxoo;

    .line 1
    invoke-interface {v0, p1}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laylc;->a:Laxoo;

    .line 2
    invoke-interface {p1, p0}, Laxoo;->sf(Laxpb;)V

    :cond_0
    return-void
.end method
