.class final Laxyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnv;
.implements Lazln;


# instance fields
.field final a:Lazlm;

.field final b:Laxps;

.field c:Lazln;

.field d:Ljava/lang/Object;

.field e:Z


# direct methods
.method public constructor <init>(Lazlm;Laxps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxyo;->a:Lazlm;

    iput-object p2, p0, Laxyo;->b:Laxps;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laxyo;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxyo;->e:Z

    iget-object v0, p0, Laxyo;->a:Lazlm;

    .line 2
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Laxyo;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxyo;->a:Lazlm;

    iget-object v1, p0, Laxyo;->d:Ljava/lang/Object;

    if-nez v1, :cond_1

    iput-object p1, p0, Laxyo;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Laxyo;->b:Laxps;

    .line 2
    invoke-interface {v2, v1, p1}, Laxps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The value returned by the accumulator is null"

    invoke-static {p1, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Laxyo;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laxyo;->c:Lazln;

    .line 4
    invoke-interface {v0}, Lazln;->se()V

    .line 5
    invoke-virtual {p0, p1}, Laxyo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lazln;)V
    .locals 1

    iget-object v0, p0, Laxyo;->c:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxyo;->c:Lazln;

    iget-object p1, p0, Laxyo;->a:Lazlm;

    .line 2
    invoke-interface {p1, p0}, Lazlm;->f(Lazln;)V

    :cond_0
    return-void
.end method

.method public final se()V
    .locals 1

    iget-object v0, p0, Laxyo;->c:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    return-void
.end method

.method public final si()V
    .locals 1

    iget-boolean v0, p0, Laxyo;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxyo;->e:Z

    iget-object v0, p0, Laxyo;->a:Lazlm;

    .line 1
    invoke-interface {v0}, Lazlm;->si()V

    return-void
.end method

.method public final sl(J)V
    .locals 1

    iget-object v0, p0, Laxyo;->c:Lazln;

    .line 1
    invoke-interface {v0, p1, p2}, Lazln;->sl(J)V

    return-void
.end method
