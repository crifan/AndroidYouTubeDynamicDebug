.class final Laxyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnv;
.implements Lazln;


# instance fields
.field final a:Lazlm;

.field b:J

.field c:Lazln;


# direct methods
.method public constructor <init>(Lazlm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxyw;->a:Lazlm;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Laxyw;->b:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laxyw;->a:Lazlm;

    .line 1
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    iget-wide v0, p0, Laxyw;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laxyw;->b:J

    return-void

    :cond_0
    iget-object v0, p0, Laxyw;->a:Lazlm;

    .line 1
    invoke-interface {v0, p1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lazln;)V
    .locals 3

    iget-object v0, p0, Laxyw;->c:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Laxyw;->b:J

    iput-object p1, p0, Laxyw;->c:Lazln;

    iget-object v2, p0, Laxyw;->a:Lazlm;

    .line 2
    invoke-interface {v2, p0}, Lazlm;->f(Lazln;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method

.method public final se()V
    .locals 1

    iget-object v0, p0, Laxyw;->c:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Laxyw;->a:Lazlm;

    .line 1
    invoke-interface {v0}, Lazlm;->si()V

    return-void
.end method

.method public final sl(J)V
    .locals 1

    iget-object v0, p0, Laxyw;->c:Lazln;

    .line 1
    invoke-interface {v0, p1, p2}, Lazln;->sl(J)V

    return-void
.end method
