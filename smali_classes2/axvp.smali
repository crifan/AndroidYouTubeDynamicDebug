.class final Laxvp;
.super Laynb;
.source "PG"

# interfaces
.implements Laxqz;


# instance fields
.field final a:Laxqa;


# direct methods
.method public constructor <init>(Lazlm;Laxqa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laynb;-><init>(Lazlm;)V

    iput-object p2, p0, Laxvp;->a:Laxqa;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laxvp;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laxvp;->e:Lazln;

    const-wide/16 v0, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Laxvp;->g:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Laxvp;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Laxvp;->d:Lazlm;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Laxvp;->a:Laxqa;

    .line 2
    invoke-interface {v0, p1}, Laxqa;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Laxvp;->d:Lazlm;

    .line 4
    invoke-interface {v1, p1}, Lazlm;->c(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Laynb;->h(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final sg(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laynb;->g(I)I

    move-result p1

    return p1
.end method

.method public final sh()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laxvp;->f:Laxre;

    iget-object v1, p0, Laxvp;->a:Laxqa;

    .line 1
    :cond_0
    :goto_0
    invoke-interface {v0}, Laxre;->sh()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-interface {v1, v2}, Laxqa;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    iget v2, p0, Laxvp;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 3
    invoke-interface {v0, v2, v3}, Laxre;->sl(J)V

    goto :goto_0
.end method
