.class final Layic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# instance fields
.field final a:Laxoh;

.field b:Z

.field c:Laxpb;

.field d:J


# direct methods
.method public constructor <init>(Laxoh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layic;->a:Laxoh;

    iput-wide p2, p0, Layic;->d:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Layic;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Layic;->b:Z

    iget-object v0, p0, Layic;->c:Laxpb;

    .line 2
    invoke-interface {v0}, Laxpb;->qq()V

    iget-object v0, p0, Layic;->a:Laxoh;

    .line 3
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Layic;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Layic;->d:J

    const-wide/16 v2, -0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Layic;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    iget-object v0, p0, Layic;->a:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Layic;->si()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Layic;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Layic;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 5

    iget-object v0, p0, Layic;->c:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Layic;->c:Laxpb;

    iget-wide v0, p0, Layic;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Layic;->b:Z

    .line 2
    invoke-interface {p1}, Laxpb;->qq()V

    iget-object p1, p0, Layic;->a:Laxoh;

    .line 3
    invoke-static {p1}, Laxqe;->f(Laxoh;)V

    return-void

    :cond_0
    iget-object p1, p0, Layic;->a:Laxoh;

    .line 4
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_1
    return-void
.end method

.method public final si()V
    .locals 1

    iget-boolean v0, p0, Layic;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Layic;->b:Z

    iget-object v0, p0, Layic;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    iget-object v0, p0, Layic;->a:Laxoh;

    .line 2
    invoke-interface {v0}, Laxoh;->si()V

    :cond_0
    return-void
.end method
