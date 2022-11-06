.class final Laybq;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxny;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x1c20005a00f70a2cL


# instance fields
.field final a:Laxny;

.field final b:Laxpz;

.field final c:Z


# direct methods
.method public constructor <init>(Laxny;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laybq;->a:Laxny;

    iput-object p2, p0, Laybq;->b:Laxpz;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laybq;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Laybq;->c:Z

    if-nez v0, :cond_1

    .line 1
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laybq;->a:Laxny;

    .line 7
    invoke-interface {v0, p1}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Laybq;->b:Laxpz;

    check-cast v0, Laxqt;

    iget-object v0, v0, Laxqt;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Laxoa;

    const-string v1, "The resumeFunction returned a null MaybeSource"

    invoke-static {v0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    new-instance p1, Laybp;

    iget-object v1, p0, Laybq;->a:Laxny;

    .line 6
    invoke-direct {p1, v1, p0}, Laybp;-><init>(Laxny;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, p1}, Laxoa;->T(Laxny;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v1, p0, Laybq;->a:Laxny;

    new-instance v2, Laxpj;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 4
    invoke-direct {v2, v3}, Laxpj;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laybq;->get()Ljava/lang/Object;

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

    iget-object v0, p0, Laybq;->a:Laxny;

    .line 1
    invoke-interface {v0, p1}, Laxny;->sd(Ljava/lang/Object;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laybq;->a:Laxny;

    .line 2
    invoke-interface {p1, p0}, Laxny;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Laybq;->a:Laxny;

    .line 1
    invoke-interface {v0}, Laxny;->si()V

    return-void
.end method
