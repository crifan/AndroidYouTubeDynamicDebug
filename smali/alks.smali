.class public final Lalks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    .line 1
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lalks;->c:Ljava/util/Random;

    iput-object p1, p0, Lalks;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lalks;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/apps/tiktok/account/AccountId;Lallm;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lalus;->o(Z)V

    .line 2
    sget-object v2, Lallm;->a:Lallm;

    invoke-virtual {p2, v2}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, Lalus;->o(Z)V

    iget v2, p2, Lallm;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-static {v1}, Lalus;->o(Z)V

    new-instance v1, Lalkq;

    iget-object p2, p2, Lallm;->i:Ljava/lang/String;

    .line 4
    invoke-direct {v1, p1}, Lalkq;-><init>(Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p1, p0, Lalks;->a:Ljava/util/Set;

    check-cast p1, Lamff;

    .line 5
    invoke-virtual {p1}, Lamff;->k()Lamgo;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalkr;

    .line 6
    invoke-interface {p2}, Lalkr;->d()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lalks;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_3
    if-ge v0, p2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lalkr;

    .line 8
    invoke-interface {v1}, Lalkr;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final b(Lcom/google/apps/tiktok/account/AccountId;Lallm;)V
    .locals 3

    const-string v0, "onBeforeActivityAccountReady"

    .line 1
    invoke-static {v0}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v0

    :try_start_0
    new-instance v1, Lalkp;

    new-instance v2, Lalkq;

    iget-object p2, p2, Lallm;->i:Ljava/lang/String;

    .line 2
    invoke-direct {v2, p1}, Lalkq;-><init>(Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-direct {v1, v2}, Lalkp;-><init>(Lalkq;)V

    iget-object p1, p0, Lalks;->a:Ljava/util/Set;

    check-cast p1, Lamff;

    .line 3
    invoke-virtual {p1}, Lamff;->k()Lamgo;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalkr;

    .line 4
    instance-of v1, p2, Lalkt;

    if-eqz v1, :cond_0

    .line 5
    check-cast p2, Lalkt;

    .line 6
    invoke-interface {p2}, Lalkt;->g()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lalks;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalkr;

    .line 8
    instance-of v1, p2, Lalkt;

    if-eqz v1, :cond_2

    .line 9
    check-cast p2, Lalkt;

    .line 10
    invoke-interface {p2}, Lalkt;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Lalsr;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c()V
    .locals 4

    const-string v0, "onBeforeAccountError"

    .line 1
    invoke-static {v0}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lalks;->a:Ljava/util/Set;

    check-cast v1, Lamff;

    .line 2
    invoke-virtual {v1}, Lamff;->k()Lamgo;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalkr;

    .line 3
    instance-of v3, v2, Lalkt;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lalkt;

    invoke-interface {v2}, Lalkt;->e()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lalks;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalkr;

    .line 6
    instance-of v3, v2, Lalkt;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lalkt;

    invoke-interface {v2}, Lalkt;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Lalsr;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final d()V
    .locals 4

    const-string v0, "onBeforeAccountLoading"

    .line 1
    invoke-static {v0}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lalks;->a:Ljava/util/Set;

    check-cast v1, Lamff;

    .line 2
    invoke-virtual {v1}, Lamff;->k()Lamgo;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalkr;

    .line 3
    instance-of v3, v2, Lalkt;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lalkt;

    invoke-interface {v2}, Lalkt;->f()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lalks;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalkr;

    .line 6
    instance-of v3, v2, Lalkt;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lalkt;

    invoke-interface {v2}, Lalkt;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Lalsr;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
