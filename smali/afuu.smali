.class public final synthetic Lafuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafux;


# direct methods
.method public synthetic constructor <init>(Lafux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuu;->a:Lafux;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lafuu;->a:Lafux;

    iget-object v1, v0, Lafux;->b:Lafuy;

    iget-object v1, v1, Lafuy;->g:Lagki;

    .line 1
    invoke-interface {v1}, Lagki;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lafux;->b:Lafuy;

    iget-object v2, v2, Lafuy;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lafux;->b:Lafuy;

    iget-object v2, v2, Lafuy;->g:Lagki;

    .line 3
    invoke-interface {v2, v1}, Lagki;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcu;

    .line 4
    invoke-virtual {v2}, Lagcu;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, v2, Lagcu;->f:Lagbs;

    invoke-static {v2}, Lagix;->t(Lagbs;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lafux;->b:Lafuy;

    .line 6
    invoke-virtual {v3, v2}, Lafuy;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lafux;->b:Lafuy;

    iget-object v5, v5, Lafuy;->j:Lafwe;

    .line 8
    invoke-virtual {v5, v4}, Lafwe;->b(Ljava/lang/String;)Lafwf;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lafux;->b:Lafuy;

    .line 9
    invoke-virtual {v5, v4}, Lafuy;->c(Ljava/lang/String;)Lagcn;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v0, Lafux;->b:Lafuy;

    iget-object v5, v5, Lafuy;->j:Lafwe;

    iget-object v4, v4, Lagcn;->a:Lagcl;

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v5, v4, v6}, Lafwe;->a(Lagcl;Ljava/util/Collection;)Lafwf;

    move-result-object v5

    iget-object v4, v0, Lafux;->b:Lafuy;

    .line 11
    invoke-virtual {v5}, Lafwf;->b()Lagcm;

    move-result-object v6

    invoke-virtual {v4, v6}, Lafuy;->h(Lagcm;)V

    goto :goto_1

    :cond_2
    const-string v4, "[Offline] pudl transfer video list not in database"

    .line 13
    invoke-static {v4}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v5, v2}, Lafwf;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
