.class final Laxyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnv;
.implements Laxpb;


# instance fields
.field final a:Laxoo;

.field b:Lazln;

.field c:Z

.field d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxyu;->a:Laxoo;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laxyu;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxyu;->c:Z

    .line 2
    sget-object v0, Laynm;->a:Laynm;

    iput-object v0, p0, Laxyu;->b:Lazln;

    iget-object v0, p0, Laxyu;->a:Laxoo;

    .line 3
    invoke-interface {v0, p1}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Laxyu;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxyu;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxyu;->c:Z

    iget-object p1, p0, Laxyu;->b:Lazln;

    .line 1
    invoke-interface {p1}, Lazln;->se()V

    .line 2
    sget-object p1, Laynm;->a:Laynm;

    iput-object p1, p0, Laxyu;->b:Lazln;

    iget-object p1, p0, Laxyu;->a:Laxoo;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Laxyu;->d:Ljava/lang/Object;

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Laxyu;->b:Lazln;

    .line 1
    sget-object v1, Laynm;->a:Laynm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Laxyu;->b:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxyu;->b:Lazln;

    iget-object v0, p0, Laxyu;->a:Laxoo;

    .line 2
    invoke-interface {v0, p0}, Laxoo;->sf(Laxpb;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Laxyu;->b:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    .line 2
    sget-object v0, Laynm;->a:Laynm;

    iput-object v0, p0, Laxyu;->b:Lazln;

    return-void
.end method

.method public final si()V
    .locals 2

    iget-boolean v0, p0, Laxyu;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxyu;->c:Z

    .line 1
    sget-object v0, Laynm;->a:Laynm;

    iput-object v0, p0, Laxyu;->b:Lazln;

    iget-object v0, p0, Laxyu;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Laxyu;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Laxyu;->a:Laxoo;

    .line 2
    invoke-interface {v1, v0}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Laxyu;->a:Laxoo;

    new-instance v1, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void
.end method
