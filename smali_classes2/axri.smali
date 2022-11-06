.class public abstract Laxri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxrc;


# instance fields
.field protected final a:Laxoh;

.field protected b:Laxpb;

.field protected c:Laxrc;

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Laxoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxri;->a:Laxoh;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laxri;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxri;->d:Z

    iget-object v0, p0, Laxri;->a:Laxoh;

    .line 2
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Laxri;->c:Laxrc;

    .line 1
    invoke-interface {v0}, Laxrc;->d()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laxri;->b:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method protected final f(I)I
    .locals 2

    iget-object v0, p0, Laxri;->c:Laxrc;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 1
    invoke-interface {v0, p1}, Laxrc;->sg(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Laxri;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laxri;->b:Laxpb;

    .line 2
    invoke-interface {v0}, Laxpb;->qq()V

    .line 3
    invoke-virtual {p0, p1}, Laxri;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Laxri;->c:Laxrc;

    .line 1
    invoke-interface {v0}, Laxrc;->j()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Laxri;->b:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laxri;->b:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Laxri;->b:Laxpb;

    .line 2
    instance-of v0, p1, Laxrc;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Laxrc;

    iput-object p1, p0, Laxri;->c:Laxrc;

    :cond_0
    iget-object p1, p0, Laxri;->a:Laxoh;

    .line 4
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_1
    return-void
.end method

.method public si()V
    .locals 1

    iget-boolean v0, p0, Laxri;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxri;->d:Z

    iget-object v0, p0, Laxri;->a:Laxoh;

    .line 1
    invoke-interface {v0}, Laxoh;->si()V

    return-void
.end method
