.class final Laxvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnv;
.implements Laxpb;


# instance fields
.field final a:Laxny;

.field b:Lazln;

.field c:J

.field d:Z


# direct methods
.method public constructor <init>(Laxny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxvj;->a:Laxny;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laxvj;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxvj;->d:Z

    .line 2
    sget-object v0, Laynm;->a:Laynm;

    iput-object v0, p0, Laxvj;->b:Lazln;

    iget-object v0, p0, Laxvj;->a:Laxny;

    .line 3
    invoke-interface {v0, p1}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Laxvj;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Laxvj;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxvj;->d:Z

    iget-object v0, p0, Laxvj;->b:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    .line 2
    sget-object v0, Laynm;->a:Laynm;

    iput-object v0, p0, Laxvj;->b:Lazln;

    iget-object v0, p0, Laxvj;->a:Laxny;

    .line 3
    invoke-interface {v0, p1}, Laxny;->sd(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laxvj;->c:J

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Laxvj;->b:Lazln;

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

    iget-object v0, p0, Laxvj;->b:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxvj;->b:Lazln;

    iget-object v0, p0, Laxvj;->a:Laxny;

    .line 2
    invoke-interface {v0, p0}, Laxny;->sf(Laxpb;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Laxvj;->b:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    .line 2
    sget-object v0, Laynm;->a:Laynm;

    iput-object v0, p0, Laxvj;->b:Lazln;

    return-void
.end method

.method public final si()V
    .locals 1

    .line 1
    sget-object v0, Laynm;->a:Laynm;

    iput-object v0, p0, Laxvj;->b:Lazln;

    iget-boolean v0, p0, Laxvj;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxvj;->d:Z

    iget-object v0, p0, Laxvj;->a:Laxny;

    .line 2
    invoke-interface {v0}, Laxny;->si()V

    :cond_0
    return-void
.end method
