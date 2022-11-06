.class public final synthetic Ljfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ljgf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Liyu;


# direct methods
.method public synthetic constructor <init>(Ljgf;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Liyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfz;->a:Ljgf;

    iput-object p2, p0, Ljfz;->b:Ljava/lang/String;

    iput-object p3, p0, Ljfz;->c:Lj$/util/Optional;

    iput-object p4, p0, Ljfz;->d:Lj$/util/Optional;

    iput-object p5, p0, Ljfz;->e:Lj$/util/Optional;

    iput-object p6, p0, Ljfz;->f:Liyu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Ljfz;->a:Ljgf;

    iget-object v1, p0, Ljfz;->b:Ljava/lang/String;

    iget-object v2, p0, Ljfz;->c:Lj$/util/Optional;

    iget-object v3, p0, Ljfz;->d:Lj$/util/Optional;

    iget-object v4, p0, Ljfz;->e:Lj$/util/Optional;

    iget-object v5, p0, Ljfz;->f:Liyu;

    check-cast p1, Ljge;

    iget-boolean v6, p1, Ljge;->a:Z

    if-eqz v6, :cond_d

    iget-boolean p1, p1, Ljge;->b:Z

    .line 1
    sget-object v6, Liyu;->b:Liyu;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    .line 2
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v0, Ljgf;->c:Lagnu;

    .line 32
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7}, Lagnj;->a(Z)Lagnj;

    move-result-object v1

    .line 33
    invoke-interface {p1, v0, v1}, Lagnu;->f(Ljava/lang/String;Lagnj;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object v6, Liyu;->f:Liyu;

    const/4 v8, 0x0

    if-ne v5, v6, :cond_4

    .line 4
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 5
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latbt;

    .line 6
    invoke-virtual {p1}, Latbt;->getPlayerResponseBytes()Lantz;

    move-result-object p1

    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    .line 7
    sget-object v2, Lareb;->a:Lareb;

    .line 8
    invoke-static {p1, v2}, Laahi;->c([BLanws;)Lanws;

    move-result-object p1

    check-cast p1, Lareb;

    if-nez p1, :cond_2

    sget-object p1, Lareb;->a:Lareb;

    :cond_2
    iget-object v2, v0, Ljgf;->a:Lahyv;

    iget-object p1, p1, Lareb;->f:Lards;

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Lards;->a:Lards;

    :cond_3
    new-instance v3, Ljgd;

    iget-object v0, v0, Ljgf;->d:Ljfi;

    .line 10
    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-direct {v3, v0, v1, v4}, Ljgd;-><init>(Lagoo;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p1, v3, v1}, Lahyv;->k(Lards;Lxyw;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v2, Liyu;->l:Liyu;

    if-ne v5, v2, :cond_5

    iget-object p1, v0, Ljgf;->d:Ljfi;

    .line 13
    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1}, Lagnb;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v2, Liyu;->i:Liyu;

    if-ne v5, v2, :cond_6

    .line 15
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 16
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasvz;

    invoke-static {p1}, Ljgf;->a(Lasvz;)Lasvk;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ljgf;->e(Lasvk;)Lj$/util/Optional;

    move-result-object v1

    .line 18
    new-instance v2, Ljgb;

    invoke-direct {v2, v0, p1}, Ljgb;-><init>(Ljgf;Lasvk;)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :cond_6
    sget-object v2, Liyu;->h:Liyu;

    if-eq v5, v2, :cond_a

    sget-object v2, Liyu;->g:Liyu;

    if-ne v5, v2, :cond_7

    goto :goto_1

    .line 25
    :cond_7
    sget-object v2, Liyu;->m:Liyu;

    if-ne v5, v2, :cond_8

    iget-object p1, v0, Ljgf;->d:Ljfi;

    .line 29
    invoke-virtual {p1, v1, v7}, Lagnb;->d(Ljava/lang/String;Z)V

    return-void

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, v0, Ljgf;->d:Ljfi;

    .line 30
    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v8, v7}, Lagnb;->m(Ljava/lang/String;Ljava/lang/String;Lagon;Z)V

    return-void

    :cond_9
    iget-object p1, v0, Ljgf;->d:Ljfi;

    .line 31
    invoke-virtual {p1, v1, v7}, Lagnb;->d(Ljava/lang/String;Z)V

    return-void

    .line 18
    :cond_a
    :goto_1
    iget-object p1, v0, Ljgf;->g:Ljbk;

    .line 19
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    .line 20
    :cond_b
    :try_start_0
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasvz;

    invoke-virtual {v2}, Lasvz;->getOfflineStateBytes()Lantz;

    move-result-object v2

    .line 21
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v4

    .line 22
    sget-object v5, Lasvk;->a:Lasvk;

    .line 23
    invoke-static {v5, v2, v4}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object v2

    check-cast v2, Lasvk;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Ljbk;->a(Lasvk;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, p1, Ljbk;->a:Ljbl;

    const/4 v2, 0x2

    .line 25
    invoke-virtual {p1, v2}, Ljbl;->c(I)V

    goto :goto_2

    :catch_0
    const-string p1, "Could not parse the OfflineState from the OfflineVideoPolicyEntity to determine if an offline refresh should be scheduled"

    .line 24
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 26
    :cond_c
    :goto_2
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 27
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasvz;

    invoke-static {p1}, Ljgf;->a(Lasvz;)Lasvk;

    move-result-object p1

    invoke-static {p1}, Ljgf;->e(Lasvk;)Lj$/util/Optional;

    move-result-object p1

    .line 28
    new-instance v2, Ljgc;

    invoke-direct {v2, v0, v1}, Ljgc;-><init>(Ljgf;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    .line 34
    :cond_d
    sget-object p1, Liyu;->c:Liyu;

    if-eq v5, p1, :cond_f

    sget-object p1, Liyu;->e:Liyu;

    if-eq v5, p1, :cond_f

    sget-object p1, Liyu;->d:Liyu;

    if-ne v5, p1, :cond_e

    goto :goto_3

    :cond_e
    return-void

    :cond_f
    :goto_3
    iget-object p1, v0, Ljgf;->e:Ljfo;

    const v1, 0x7f1305ec

    .line 35
    invoke-virtual {p1, v1}, Ljfo;->c(I)V

    .line 36
    sget-object p1, Laciu;->Ar:Laciu;

    iget-object v0, v0, Ljgf;->f:Lacis;

    .line 37
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    if-nez v0, :cond_10

    const-string p1, "No valid interaction logger."

    .line 38
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v1, Laciq;

    .line 39
    invoke-direct {v1, p1}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    return-void
.end method
