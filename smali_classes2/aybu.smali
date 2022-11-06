.class final Laybu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxny;
.implements Laxpb;


# instance fields
.field final a:Laxny;

.field final b:Laybv;

.field c:Laxpb;


# direct methods
.method public constructor <init>(Laxny;Laybv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laybu;->a:Laxny;

    iput-object p2, p0, Laybu;->b:Laybv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Laybu;->c:Laxpb;

    .line 1
    sget-object v1, Laxqd;->a:Laxqd;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Laybu;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method final c(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Laybu;->b:Laybv;

    iget-object v0, v0, Laybv;->c:Laxpw;

    .line 1
    invoke-interface {v0, p1}, Laxpw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    new-instance v1, Laxpj;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 3
    invoke-direct {v1, v2}, Laxpj;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    sget-object v0, Laxqd;->a:Laxqd;

    iput-object v0, p0, Laybu;->c:Laxpb;

    iget-object v0, p0, Laybu;->a:Laxny;

    .line 5
    invoke-interface {v0, p1}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laybu;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Laybu;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    .line 2
    sget-object v0, Laxqd;->a:Laxqd;

    iput-object v0, p0, Laybu;->c:Laxpb;

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laybu;->c:Laxpb;

    .line 1
    sget-object v1, Laxqd;->a:Laxqd;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laybu;->b:Laybv;

    iget-object v0, v0, Laybv;->b:Laxpw;

    .line 2
    invoke-interface {v0, p1}, Laxpw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Laxqd;->a:Laxqd;

    iput-object v0, p0, Laybu;->c:Laxpb;

    iget-object v0, p0, Laybu;->a:Laxny;

    .line 5
    invoke-interface {v0, p1}, Laxny;->sd(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Laybu;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laybu;->c:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laybu;->c:Laxpb;

    iget-object p1, p0, Laybu;->a:Laxny;

    .line 2
    invoke-interface {p1, p0}, Laxny;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 2

    iget-object v0, p0, Laybu;->c:Laxpb;

    .line 1
    sget-object v1, Laxqd;->a:Laxqd;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laybu;->b:Laybv;

    iget-object v0, v0, Laybv;->d:Laxpq;

    .line 2
    invoke-interface {v0}, Laxpq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Laxqd;->a:Laxqd;

    iput-object v0, p0, Laybu;->c:Laxpb;

    iget-object v0, p0, Laybu;->a:Laxny;

    .line 5
    invoke-interface {v0}, Laxny;->si()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, v0}, Laybu;->c(Ljava/lang/Throwable;)V

    return-void
.end method
