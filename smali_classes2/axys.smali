.class final Laxys;
.super Layni;
.source "PG"

# interfaces
.implements Laxnv;


# static fields
.field private static final serialVersionUID:J = -0x4cb078945f01c821L


# instance fields
.field final a:Z

.field b:Lazln;

.field c:Z


# direct methods
.method public constructor <init>(Lazlm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layni;-><init>(Lazlm;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxys;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laxys;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxys;->c:Z

    iget-object v0, p0, Laxys;->e:Lazlm;

    .line 2
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Laxys;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxys;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxys;->c:Z

    iget-object p1, p0, Laxys;->b:Lazln;

    .line 1
    invoke-interface {p1}, Lazln;->se()V

    iget-object p1, p0, Laxys;->e:Lazlm;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Laxys;->f:Ljava/lang/Object;

    return-void
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Laxys;->b:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxys;->b:Lazln;

    iget-object v0, p0, Laxys;->e:Lazlm;

    .line 2
    invoke-interface {v0, p0}, Lazlm;->f(Lazln;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method

.method public final se()V
    .locals 1

    .line 1
    invoke-super {p0}, Layni;->se()V

    iget-object v0, p0, Laxys;->b:Lazln;

    .line 2
    invoke-interface {v0}, Lazln;->se()V

    return-void
.end method

.method public final si()V
    .locals 2

    iget-boolean v0, p0, Laxys;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxys;->c:Z

    iget-object v0, p0, Laxys;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Laxys;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Laxys;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxys;->e:Lazlm;

    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Laxys;->e:Lazlm;

    .line 2
    invoke-interface {v0}, Lazlm;->si()V

    return-void

    .line 3
    :cond_3
    invoke-virtual {p0, v0}, Layni;->g(Ljava/lang/Object;)V

    return-void
.end method
