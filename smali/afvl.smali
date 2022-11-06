.class public final synthetic Lafvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafvp;


# direct methods
.method public synthetic constructor <init>(Lafvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvl;->a:Lafvp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lafvl;->a:Lafvp;

    iget-object v1, v0, Lafvp;->a:Lafvq;

    iget-object v1, v1, Lafvq;->f:Lagki;

    .line 1
    invoke-interface {v1}, Lagki;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lafvp;->a:Lafvq;

    iget-object v2, v2, Lafvq;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lafvp;->a:Lafvq;

    iget-object v2, v2, Lafvq;->k:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafxe;

    iget-object v3, v0, Lafvp;->a:Lafvq;

    iget-object v3, v3, Lafvq;->n:Laypi;

    .line 4
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafwc;

    iget-object v4, v0, Lafvp;->a:Lafvq;

    iget-object v4, v4, Lafvq;->o:Laypi;

    .line 5
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagib;

    iget-object v5, v0, Lafvp;->a:Lafvq;

    iget-object v5, v5, Lafvq;->f:Lagki;

    .line 6
    invoke-interface {v5, v1}, Lagki;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagcu;

    .line 7
    invoke-static {v7}, Lagix;->ai(Lagcu;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v8, v7, Lagcu;->f:Lagbs;

    invoke-static {v8}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v2, v8, v7}, Lafxe;->U(Ljava/lang/String;Lagcu;)V

    iget-object v7, v0, Lafvp;->a:Lafvq;

    .line 10
    invoke-virtual {v7, v8}, Lafvq;->t(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lafwc;->c()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 12
    invoke-virtual {v4}, Lagib;->c()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    iget-object v1, v0, Lafvp;->a:Lafvq;

    .line 13
    invoke-virtual {v3}, Lafwc;->b()Lafwd;

    move-result-object v3

    invoke-virtual {v3}, Lafwd;->b()Lagce;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Lafvq;->n(Lagce;)V

    :cond_3
    if-eqz v6, :cond_4

    iget-object v1, v0, Lafvp;->a:Lafvq;

    .line 15
    invoke-virtual {v4}, Lagib;->b()Lagic;

    move-result-object v3

    invoke-virtual {v3}, Lagic;->b()Lagcr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lafvq;->v(Lagcr;)V

    .line 16
    :cond_4
    invoke-virtual {v2}, Lafxe;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcq;

    .line 17
    invoke-virtual {v2}, Lagcq;->i()Lagck;

    move-result-object v3

    sget-object v4, Lagck;->b:Lagck;

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lafvp;->a:Lafvq;

    .line 18
    invoke-virtual {v3, v2}, Lafvq;->C(Lagcq;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method
