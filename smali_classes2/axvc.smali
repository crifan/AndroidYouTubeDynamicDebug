.class final Laxvc;
.super Layna;
.source "PG"


# instance fields
.field final a:Laxpw;

.field final b:Laxpw;

.field final c:Laxpq;


# direct methods
.method public constructor <init>(Laxqz;Laxpw;Laxpw;Laxpq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layna;-><init>(Laxqz;)V

    iput-object p2, p0, Laxvc;->a:Laxpw;

    iput-object p3, p0, Laxvc;->b:Laxpw;

    iput-object p4, p0, Laxvc;->c:Laxpq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Laxvc;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxvc;->g:Z

    :try_start_0
    iget-object v1, p0, Laxvc;->b:Laxpw;

    .line 2
    invoke-interface {v1, p1}, Laxpw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laxvc;->d:Laxqz;

    .line 5
    invoke-interface {v0, p1}, Laxqz;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v2, p0, Laxvc;->d:Laxqz;

    new-instance v3, Laxpj;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    .line 4
    invoke-direct {v3, v4}, Laxpj;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Laxqz;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Laxvc;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Laxvc;->h:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Laxvc;->d:Laxqz;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Laxqz;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Laxvc;->a:Laxpw;

    .line 2
    invoke-interface {v0, p1}, Laxpw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laxvc;->d:Laxqz;

    .line 4
    invoke-interface {v0, p1}, Laxqz;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Layna;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Laxvc;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Laxvc;->a:Laxpw;

    .line 1
    invoke-interface {v0, p1}, Laxpw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laxvc;->d:Laxqz;

    .line 3
    invoke-interface {v0, p1}, Laxqz;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Layna;->h(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final sg(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layna;->g(I)I

    move-result p1

    return p1
.end method

.method public final sh()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Laxvc;->f:Laxre;

    .line 1
    invoke-interface {v3}, Laxre;->sh()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v4, p0, Laxvc;->a:Laxpw;

    .line 6
    invoke-interface {v4, v3}, Laxpw;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-static {v3}, Layuu;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, p0, Laxvc;->b:Laxpw;

    .line 8
    invoke-interface {v4, v3}, Laxpw;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    invoke-static {v3}, Laynt;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v4

    .line 11
    new-instance v5, Laxpj;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    .line 9
    invoke-direct {v5, v1}, Laxpj;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 11
    throw v0

    .line 6
    :cond_0
    iget v0, p0, Laxvc;->h:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Laxvc;->c:Laxpq;

    .line 12
    invoke-interface {v0}, Laxpq;->a()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    return-object v3

    :catchall_3
    move-exception v3

    .line 2
    invoke-static {v3}, Layuu;->c(Ljava/lang/Throwable;)V

    :try_start_5
    iget-object v4, p0, Laxvc;->b:Laxpw;

    .line 3
    invoke-interface {v4, v3}, Laxpw;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 5
    invoke-static {v3}, Laynt;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v4

    .line 10
    new-instance v5, Laxpj;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    .line 4
    invoke-direct {v5, v1}, Laxpj;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method

.method public final si()V
    .locals 1

    iget-boolean v0, p0, Laxvc;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laxvc;->c:Laxpq;

    .line 1
    invoke-interface {v0}, Laxpq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxvc;->g:Z

    iget-object v0, p0, Laxvc;->d:Laxqz;

    .line 3
    invoke-interface {v0}, Laxqz;->si()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Layna;->h(Ljava/lang/Throwable;)V

    return-void
.end method
