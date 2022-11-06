.class public final synthetic Luir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lamrl;

.field public final synthetic b:Lamrl;

.field public final synthetic c:Lamrl;


# direct methods
.method public synthetic constructor <init>(Lamrl;Lamrl;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luir;->a:Lamrl;

    iput-object p2, p0, Luir;->b:Lamrl;

    iput-object p3, p0, Luir;->c:Lamrl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Luir;->a:Lamrl;

    iget-object v1, p0, Luir;->b:Lamrl;

    iget-object v2, p0, Luir;->c:Lamrl;

    const-string v3, "device accounts"

    .line 1
    invoke-static {v0, v3}, Luis;->g(Lamrl;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v3, "g1 accounts"

    .line 2
    invoke-static {v1, v3}, Luis;->g(Lamrl;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v3, "owners"

    .line 3
    invoke-static {v2, v3}, Luis;->g(Lamrl;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lambi;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Luhc;

    .line 21
    invoke-direct {v0}, Luhc;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 5
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/accounts/Account;

    .line 7
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7, v3, v4}, Luip;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v1, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/accounts/Account;

    if-nez v0, :cond_6

    .line 9
    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v8, v3, v4}, Luip;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 10
    :cond_6
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lugz;

    if-eqz v7, :cond_5

    .line 11
    invoke-virtual {v7, v6}, Lugz;->d(Z)V

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    goto :goto_6

    .line 12
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v5, v1, :cond_b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Luhb;

    iget-object v7, v6, Luhb;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 14
    invoke-static {v7, v3, v4}, Luip;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 15
    :cond_9
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lugz;

    if-eqz v7, :cond_a

    iget-object v8, v6, Luhb;->c:Ljava/lang/String;

    iput-object v8, v7, Lugz;->a:Ljava/lang/String;

    iget-object v8, v6, Luhb;->d:Ljava/lang/String;

    iput-object v8, v7, Lugz;->b:Ljava/lang/String;

    iget-object v8, v6, Luhb;->e:Ljava/lang/String;

    iput-object v8, v7, Lugz;->c:Ljava/lang/String;

    iget-object v8, v6, Luhb;->f:Ljava/lang/String;

    iput-object v8, v7, Lugz;->d:Ljava/lang/String;

    iget-object v8, v6, Luhb;->i:Ljava/lang/String;

    iput-object v8, v7, Lugz;->e:Ljava/lang/String;

    iget-boolean v6, v6, Luhb;->h:Z

    .line 16
    invoke-virtual {v7, v6}, Lugz;->c(Z)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 17
    :cond_b
    :goto_6
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugz;

    invoke-virtual {v2}, Lugz;->a()Luhb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_7

    .line 20
    :cond_c
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object v0

    return-object v0
.end method
