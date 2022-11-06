.class final Laxxd;
.super Laynb;
.source "PG"


# instance fields
.field final a:Laxpz;


# direct methods
.method public constructor <init>(Lazlm;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laynb;-><init>(Lazlm;)V

    iput-object p2, p0, Laxxd;->a:Laxpz;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Laxxd;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Laxxd;->h:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Laxxd;->d:Lazlm;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Laxxd;->a:Laxpz;

    .line 2
    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laxxd;->d:Lazlm;

    .line 4
    invoke-interface {v0, p1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Laynb;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sg(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laynb;->g(I)I

    move-result p1

    return p1
.end method

.method public final sh()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laxxd;->f:Laxre;

    .line 1
    invoke-interface {v0}, Laxre;->sh()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laxxd;->a:Laxpz;

    .line 2
    invoke-interface {v1, v0}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
