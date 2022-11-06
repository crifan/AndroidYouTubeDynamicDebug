.class final Laxtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnn;
.implements Laxpb;


# instance fields
.field final a:Laxnn;

.field b:Laxpb;

.field final synthetic c:Laxtg;


# direct methods
.method public constructor <init>(Laxtg;Laxnn;)V
    .locals 0

    iput-object p1, p0, Laxtf;->c:Laxtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxtf;->a:Laxnn;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Laxtf;->b:Laxpb;

    .line 1
    sget-object v1, Laxqd;->a:Laxqd;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laxtf;->c:Laxtg;

    iget-object v0, v0, Laxtg;->c:Laxpw;

    .line 3
    invoke-interface {v0, p1}, Laxpw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    new-instance v1, Laxpj;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 5
    invoke-direct {v1, v2}, Laxpj;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 3
    :goto_0
    iget-object v0, p0, Laxtf;->a:Laxnn;

    .line 6
    invoke-interface {v0, p1}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laxtf;->b:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laxtf;->c:Laxtg;

    iget-object v0, v0, Laxtg;->e:Laxpq;

    .line 1
    invoke-interface {v0}, Laxpq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Layof;->c(Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    iget-object v0, p0, Laxtf;->b:Laxpb;

    .line 4
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laxtf;->c:Laxtg;

    iget-object v0, v0, Laxtg;->b:Laxpw;

    .line 1
    invoke-interface {v0, p1}, Laxpw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laxtf;->b:Laxpb;

    .line 6
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxtf;->b:Laxpb;

    iget-object p1, p0, Laxtf;->a:Laxnn;

    .line 7
    invoke-interface {p1, p0}, Laxnn;->sf(Laxpb;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p1}, Laxpb;->qq()V

    .line 4
    sget-object p1, Laxqd;->a:Laxqd;

    iput-object p1, p0, Laxtf;->b:Laxpb;

    iget-object p1, p0, Laxtf;->a:Laxnn;

    .line 5
    invoke-static {v0, p1}, Laxqe;->g(Ljava/lang/Throwable;Laxnn;)V

    return-void
.end method

.method public final si()V
    .locals 2

    iget-object v0, p0, Laxtf;->b:Laxpb;

    .line 1
    sget-object v1, Laxqd;->a:Laxqd;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laxtf;->c:Laxtg;

    iget-object v0, v0, Laxtg;->d:Laxpq;

    .line 2
    invoke-interface {v0}, Laxpq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laxtf;->a:Laxnn;

    .line 5
    invoke-interface {v0}, Laxnn;->si()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v1, p0, Laxtf;->a:Laxnn;

    .line 4
    invoke-interface {v1, v0}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void
.end method
