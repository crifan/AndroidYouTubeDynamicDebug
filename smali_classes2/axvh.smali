.class final Laxvh;
.super Layni;
.source "PG"

# interfaces
.implements Laxnv;


# static fields
.field private static final serialVersionUID:J = 0x386f7dd17fceb6ddL


# instance fields
.field final a:Z

.field b:Lazln;

.field c:J

.field d:Z


# direct methods
.method public constructor <init>(Lazlm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layni;-><init>(Lazlm;)V

    iput-boolean p2, p0, Laxvh;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laxvh;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxvh;->d:Z

    iget-object v0, p0, Laxvh;->e:Lazlm;

    .line 2
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Laxvh;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Laxvh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxvh;->d:Z

    iget-object v0, p0, Laxvh;->b:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    .line 2
    invoke-virtual {p0, p1}, Layni;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laxvh;->c:J

    return-void
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Laxvh;->b:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxvh;->b:Lazln;

    iget-object v0, p0, Laxvh;->e:Lazlm;

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

    iget-object v0, p0, Laxvh;->b:Lazln;

    .line 2
    invoke-interface {v0}, Lazln;->se()V

    return-void
.end method

.method public final si()V
    .locals 2

    iget-boolean v0, p0, Laxvh;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxvh;->d:Z

    iget-boolean v0, p0, Laxvh;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxvh;->e:Lazlm;

    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laxvh;->e:Lazlm;

    .line 2
    invoke-interface {v0}, Lazlm;->si()V

    :cond_1
    return-void
.end method
