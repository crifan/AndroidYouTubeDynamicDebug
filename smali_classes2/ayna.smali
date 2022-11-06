.class public abstract Layna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqz;
.implements Laxre;


# instance fields
.field protected final d:Laxqz;

.field protected e:Lazln;

.field protected f:Laxre;

.field protected g:Z

.field protected h:I


# direct methods
.method public constructor <init>(Laxqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layna;->d:Laxqz;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Layna;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Layna;->g:Z

    iget-object v0, p0, Layna;->d:Laxqz;

    .line 2
    invoke-interface {v0, p1}, Laxqz;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Layna;->f:Laxre;

    .line 1
    invoke-interface {v0}, Laxre;->d()V

    return-void
.end method

.method public final f(Lazln;)V
    .locals 1

    iget-object v0, p0, Layna;->e:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Layna;->e:Lazln;

    .line 2
    instance-of v0, p1, Laxre;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Laxre;

    iput-object p1, p0, Layna;->f:Laxre;

    :cond_0
    iget-object p1, p0, Layna;->d:Laxqz;

    .line 4
    invoke-interface {p1, p0}, Laxqz;->f(Lazln;)V

    :cond_1
    return-void
.end method

.method protected final g(I)I
    .locals 2

    iget-object v0, p0, Layna;->f:Laxre;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 1
    invoke-interface {v0, p1}, Laxre;->sg(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Layna;->h:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Layna;->e:Lazln;

    .line 2
    invoke-interface {v0}, Lazln;->se()V

    .line 3
    invoke-virtual {p0, p1}, Layna;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Layna;->f:Laxre;

    .line 1
    invoke-interface {v0}, Laxre;->j()Z

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

.method public final se()V
    .locals 1

    iget-object v0, p0, Layna;->e:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    return-void
.end method

.method public si()V
    .locals 1

    iget-boolean v0, p0, Layna;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Layna;->g:Z

    iget-object v0, p0, Layna;->d:Laxqz;

    .line 1
    invoke-interface {v0}, Laxqz;->si()V

    return-void
.end method

.method public final sl(J)V
    .locals 1

    iget-object v0, p0, Layna;->e:Lazln;

    .line 1
    invoke-interface {v0, p1, p2}, Lazln;->sl(J)V

    return-void
.end method
