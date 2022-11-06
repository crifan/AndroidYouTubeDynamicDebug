.class final Layei;
.super Laxrj;
.source "PG"

# interfaces
.implements Laxoh;


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Laxoh;

.field final b:Laxpq;

.field c:Laxpb;

.field d:Laxrc;

.field e:Z


# direct methods
.method public constructor <init>(Laxoh;Laxpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxrj;-><init>()V

    iput-object p1, p0, Layei;->a:Laxoh;

    iput-object p2, p0, Layei;->b:Laxpq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Layei;->a:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Layei;->f()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Layei;->a:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Layei;->d:Laxrc;

    .line 1
    invoke-interface {v0}, Laxrc;->d()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Layei;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method final f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Layei;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Layei;->b:Laxpq;

    .line 2
    invoke-interface {v0}, Laxpq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Layof;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Layei;->d:Laxrc;

    .line 1
    invoke-interface {v0}, Laxrc;->j()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Layei;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    .line 2
    invoke-virtual {p0}, Layei;->f()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layei;->c:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Layei;->c:Laxpb;

    .line 2
    instance-of v0, p1, Laxrc;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Laxrc;

    iput-object p1, p0, Layei;->d:Laxrc;

    :cond_0
    iget-object p1, p0, Layei;->a:Laxoh;

    .line 4
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_1
    return-void
.end method

.method public final sg(I)I
    .locals 3

    iget-object v0, p0, Layei;->d:Laxrc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 1
    invoke-interface {v0, p1}, Laxrc;->sg(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Layei;->e:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public final sh()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Layei;->d:Laxrc;

    .line 1
    invoke-interface {v0}, Laxrc;->sh()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Layei;->e:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Layei;->f()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Layei;->a:Laxoh;

    .line 1
    invoke-interface {v0}, Laxoh;->si()V

    .line 2
    invoke-virtual {p0}, Layei;->f()V

    return-void
.end method
