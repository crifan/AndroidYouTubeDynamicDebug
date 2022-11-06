.class public final Lalqv;
.super Lp;
.source "PG"


# instance fields
.field private c:Lalru;


# direct methods
.method public constructor <init>(Ldx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp;-><init>(Ln;)V

    return-void
.end method


# virtual methods
.method public final f(Lj;)V
    .locals 3

    const-string v0, "getObserverCount"

    .line 1
    invoke-static {v0}, Lp;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lp;->a:Lacv;

    iget v0, v0, Ladc;->e:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lalqv;->c:Lalru;

    .line 2
    sget-object v1, Lj;->ON_CREATE:Lj;

    invoke-virtual {p1}, Lj;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const-string v1, "Lifecycle.Destroyed"

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown lifecycle: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Lifecycle.Stopped"

    goto :goto_0

    :cond_2
    const-string v1, "Lifecycle.Paused"

    goto :goto_0

    :cond_3
    const-string v1, "Lifecycle.Resumed"

    goto :goto_0

    :cond_4
    const-string v1, "Lifecycle.Started"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lalru;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lalru;->d:Lalsy;

    if-nez v1, :cond_6

    const-string v1, "Lifecycle.Created"

    invoke-virtual {v0, v1}, Lalru;->n(Ljava/lang/String;)V

    iput-boolean v2, v0, Lalru;->c:Z

    .line 4
    :cond_6
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Lp;->f(Lj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lalqv;->c:Lalru;

    .line 5
    invoke-virtual {v0, p1}, Lalru;->l(Lj;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lalqv;->c:Lalru;

    .line 5
    invoke-virtual {v1, p1}, Lalru;->l(Lj;)V

    .line 6
    throw v0

    .line 8
    :cond_7
    invoke-super {p0, p1}, Lp;->f(Lj;)V

    return-void
.end method

.method public final i(Lalru;)V
    .locals 2

    iget-object v0, p0, Lalqv;->c:Lalru;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Activity was already created"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iput-object p1, p0, Lalqv;->c:Lalru;

    return-void
.end method
