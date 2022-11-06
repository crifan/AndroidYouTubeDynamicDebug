.class final Laxuz;
.super Layna;
.source "PG"


# instance fields
.field final a:Laxpz;

.field b:Ljava/lang/Object;

.field c:Z


# direct methods
.method public constructor <init>(Laxqz;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layna;-><init>(Laxqz;)V

    iput-object p2, p0, Laxuz;->a:Laxpz;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laxuz;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laxuz;->e:Lazln;

    const-wide/16 v0, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 4

    iget-boolean v0, p0, Laxuz;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Laxuz;->h:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxuz;->d:Laxqz;

    .line 1
    invoke-interface {v0, p1}, Laxqz;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Laxuz;->a:Laxpz;

    .line 2
    invoke-interface {v2, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, p0, Laxuz;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Laxuz;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v3, v2}, Laxqy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v2, p0, Laxuz;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    .line 5
    :cond_2
    iput-boolean v0, p0, Laxuz;->c:Z

    iput-object v2, p0, Laxuz;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_3
    iget-object v1, p0, Laxuz;->d:Laxqz;

    .line 5
    invoke-interface {v1, p1}, Laxqz;->c(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Layna;->h(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final sg(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layna;->g(I)I

    move-result p1

    return p1
.end method

.method public final sh()Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Laxuz;->f:Laxre;

    .line 1
    invoke-interface {v0}, Laxre;->sh()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Laxuz;->a:Laxpz;

    .line 2
    invoke-interface {v1, v0}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Laxuz;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iput-boolean v3, p0, Laxuz;->c:Z

    iput-object v1, p0, Laxuz;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Laxuz;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v1}, Laxqy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v1, p0, Laxuz;->b:Ljava/lang/Object;

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    iget v0, p0, Laxuz;->h:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Laxuz;->e:Lazln;

    const-wide/16 v1, 0x1

    .line 4
    invoke-interface {v0, v1, v2}, Lazln;->sl(J)V

    goto :goto_0
.end method
