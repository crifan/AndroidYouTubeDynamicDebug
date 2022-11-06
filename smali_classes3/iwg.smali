.class public final synthetic Liwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Liwj;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Laung;


# direct methods
.method public synthetic constructor <init>(Liwj;Lj$/util/Optional;Lj$/util/Optional;Laung;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwg;->a:Liwj;

    iput-object p2, p0, Liwg;->b:Lj$/util/Optional;

    iput-object p3, p0, Liwg;->c:Lj$/util/Optional;

    iput-object p4, p0, Liwg;->d:Laung;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Liwg;->a:Liwj;

    iget-object v1, p0, Liwg;->b:Lj$/util/Optional;

    iget-object v2, p0, Liwg;->c:Lj$/util/Optional;

    iget-object v3, p0, Liwg;->d:Laung;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latbt;

    .line 3
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasvz;

    .line 4
    invoke-virtual {v3}, Laung;->getTransferState()Launc;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Laung;->getFailureReason()Laund;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Latbt;->getPlayerResponseBytes()Lantz;

    move-result-object v1

    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    .line 7
    sget-object v6, Lareb;->a:Lareb;

    .line 8
    invoke-static {v1, v6}, Laahi;->c([BLanws;)Lanws;

    move-result-object v1

    check-cast v1, Lareb;

    if-nez v1, :cond_0

    sget-object v1, Lareb;->a:Lareb;

    :cond_0
    iget-object v1, v1, Lareb;->f:Lards;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lards;->a:Lards;

    .line 10
    :cond_1
    invoke-virtual {v3}, Laung;->getStreamProgress()Ljava/util/List;

    move-result-object v6

    if-nez p1, :cond_2

    .line 11
    invoke-static {v4}, Liwj;->j(Launc;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Liwj;->g(Lasvz;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 13
    invoke-static {v4, v5}, Liwj;->h(Launc;Laund;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v1}, Liwj;->f(Lards;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 14
    invoke-static {v6}, Liwj;->i(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_2
    invoke-static {v1}, Liwj;->f(Lards;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1}, Lahto;->h(Lards;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 31
    sget-object p1, Liyu;->f:Liyu;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_0

    .line 32
    :cond_3
    invoke-static {v1}, Liwj;->f(Lards;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    sget-object p1, Liyu;->g:Liyu;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 16
    sget-object p1, Liyu;->m:Liyu;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v0, v2}, Liwj;->g(Lasvz;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {v0, v2}, Liwj;->e(Lasvz;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    sget-object p1, Liyu;->i:Liyu;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_6
    sget-object p1, Liyu;->h:Liyu;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_7
    invoke-static {v6}, Liwj;->i(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    sget-object p1, Liyu;->l:Liyu;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_8
    sget-object p1, Launc;->f:Launc;

    invoke-virtual {p1, v4}, Launc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Laund;->b:Laund;

    .line 23
    invoke-virtual {p1, v5}, Laund;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    sget-object p1, Liyu;->j:Liyu;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_9
    invoke-static {v4}, Liwj;->j(Launc;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    sget-object p1, Liyu;->n:Liyu;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_a
    invoke-static {v4, v5}, Liwj;->h(Launc;Laund;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    sget-object p1, Liyu;->k:Liyu;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 32
    :goto_0
    new-instance v0, Liwi;

    invoke-direct {v0, v3, v4}, Liwi;-><init>(Laung;Launc;)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liyu;

    return-object p1
.end method
