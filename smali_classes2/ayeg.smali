.class final Layeg;
.super Laxri;
.source "PG"


# instance fields
.field final f:Laxpt;

.field g:Ljava/lang/Object;

.field h:Z


# direct methods
.method public constructor <init>(Laxoh;Laxpt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxri;-><init>(Laxoh;)V

    iput-object p2, p0, Layeg;->f:Laxpt;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Layeg;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Layeg;->e:I

    if-nez v0, :cond_3

    :try_start_0
    iget-boolean v0, p0, Layeg;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Layeg;->f:Laxpt;

    iget-object v1, p0, Layeg;->g:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1, p1}, Laxpt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Layeg;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Layeg;->h:Z

    iput-object p1, p0, Layeg;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :cond_2
    iget-object v0, p0, Layeg;->a:Laxoh;

    .line 3
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Laxri;->g(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Layeg;->a:Laxoh;

    .line 4
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final sg(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxri;->f(I)I

    move-result p1

    return p1
.end method

.method public final sh()Ljava/lang/Object;
    .locals 3

    :cond_0
    iget-object v0, p0, Layeg;->c:Laxrc;

    .line 1
    invoke-interface {v0}, Laxrc;->sh()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-boolean v1, p0, Layeg;->h:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Layeg;->h:Z

    iput-object v0, p0, Layeg;->g:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v1, p0, Layeg;->f:Laxpt;

    iget-object v2, p0, Layeg;->g:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v2, v0}, Laxpt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Layeg;->g:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-object v0
.end method
