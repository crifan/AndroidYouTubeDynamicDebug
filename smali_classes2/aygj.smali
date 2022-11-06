.class final Laygj;
.super Laxri;
.source "PG"


# instance fields
.field final f:Laxpz;


# direct methods
.method public constructor <init>(Laxoh;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxri;-><init>(Laxoh;)V

    iput-object p2, p0, Laygj;->f:Laxpz;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Laygj;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Laygj;->e:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Laygj;->a:Laxoh;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Laxoh;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Laygj;->f:Laxpz;

    .line 2
    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laygj;->a:Laxoh;

    .line 4
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Laxri;->g(Ljava/lang/Throwable;)V

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
    .locals 2

    iget-object v0, p0, Laygj;->c:Laxrc;

    .line 1
    invoke-interface {v0}, Laxrc;->sh()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laygj;->f:Laxpz;

    .line 2
    invoke-interface {v1, v0}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
