.class final Layev;
.super Laxri;
.source "PG"


# instance fields
.field final f:Laxqa;


# direct methods
.method public constructor <init>(Laxoh;Laxqa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxri;-><init>(Laxoh;)V

    iput-object p2, p0, Layev;->f:Laxqa;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Layev;->e:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Layev;->f:Laxqa;

    .line 1
    invoke-interface {v0, p1}, Laxqa;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layev;->a:Laxoh;

    .line 3
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Laxri;->g(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Layev;->a:Laxoh;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Laxoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final sg(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxri;->f(I)I

    move-result p1

    return p1
.end method

.method public final sh()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Layev;->c:Laxrc;

    .line 1
    invoke-interface {v0}, Laxrc;->sh()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Layev;->f:Laxqa;

    .line 2
    invoke-interface {v1, v0}, Laxqa;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
