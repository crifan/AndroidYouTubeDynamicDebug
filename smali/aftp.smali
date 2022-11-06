.class public final synthetic Laftp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftr;


# direct methods
.method public synthetic constructor <init>(Laftr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftp;->a:Laftr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Laftp;->a:Laftr;

    iget-object v1, v0, Laftr;->a:Lafts;

    iget-object v2, v1, Lafts;->c:Ljava/lang/String;

    iget-object v1, v1, Lafts;->e:Lagki;

    .line 1
    invoke-interface {v1}, Lagki;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Laftr;->a:Lafts;

    iget-object v1, v1, Lafts;->q:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagib;

    invoke-virtual {v1}, Lagib;->b()Lagic;

    move-result-object v1

    iget-object v2, v0, Laftr;->a:Lafts;

    iget-object v3, v2, Lafts;->e:Lagki;

    iget-object v2, v2, Lafts;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v3, v2}, Lagki;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagcu;

    .line 4
    invoke-virtual {v4}, Lagcu;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object v4, v4, Lagcu;->f:Lagbs;

    invoke-static {v4}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Laftr;->a:Lafts;

    iget-object v5, v5, Lafts;->j:Laypi;

    .line 6
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafxe;

    invoke-virtual {v5, v4}, Lafxe;->r(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Laftr;->a:Lafts;

    iget-object v7, v7, Lafts;->r:Laypi;

    .line 8
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laghz;

    invoke-virtual {v7, v6}, Laghz;->a(Ljava/lang/String;)Lagia;

    move-result-object v7

    if-nez v7, :cond_3

    iget-object v7, v0, Laftr;->a:Lafts;

    iget-object v7, v7, Lafts;->j:Laypi;

    .line 9
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafxe;

    invoke-virtual {v7, v6}, Lafxe;->m(Ljava/lang/String;)Lagcc;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v3, v0, Laftr;->a:Lafts;

    iget-object v3, v3, Lafts;->r:Laypi;

    .line 10
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laghz;

    iget-object v6, v6, Lagcc;->a:Lagca;

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v3, v6, v7}, Laghz;->b(Lagca;Ljava/util/Collection;)Lagia;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v6, "[Offline] pudl transfer playlist not in database"

    .line 14
    invoke-static {v6}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v7, v4}, Lagia;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v4}, Lagic;->c(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v2, v0, Laftr;->a:Lafts;

    iget-object v2, v2, Lafts;->r:Laypi;

    .line 15
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laghz;

    iget-object v2, v2, Laghz;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagia;

    iget-object v5, v0, Laftr;->a:Lafts;

    .line 16
    invoke-virtual {v4}, Lagia;->c()Lagcb;

    move-result-object v4

    invoke-virtual {v5, v4}, Lafts;->r(Lagcb;)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, v0, Laftr;->a:Lafts;

    iget-object v0, v0, Lafts;->o:Laypi;

    .line 17
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvq;

    .line 18
    invoke-virtual {v1}, Lagic;->b()Lagcr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafvq;->v(Lagcr;)V

    :cond_6
    :goto_3
    return-void
.end method
