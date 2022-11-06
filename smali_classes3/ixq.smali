.class public final synthetic Lixq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lixp;


# direct methods
.method public synthetic constructor <init>(Lixp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixq;->a:Lixp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lixq;->a:Lixp;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-static {p1}, Laabr;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lixp;->d:Lambn;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lambn;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lixp;->d:Lambn;

    .line 9
    invoke-virtual {v2, v1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyg;

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Laabr;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lixp;->c:Levs;

    .line 5
    invoke-static {p1, v2}, Lhac;->h(Ljava/lang/String;Levs;)Lavea;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    iget v2, v2, Lavea;->d:I

    iget-object v4, v0, Lixp;->e:Lambn;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyg;

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x69

    .line 8
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to find transformer from data model field number "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to view model field number"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_4

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to find transformer for outputEntityKey = "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v0, Lixp;->g:Ljava/util/Map;

    .line 11
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lixp;->g:Ljava/util/Map;

    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v0, Lixp;->h:Ljava/util/Map;

    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lixp;->h:Ljava/util/Map;

    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    .line 14
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, v0, Lixp;->g:Ljava/util/Map;

    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lixp;->b(Ljava/lang/String;)Laxpw;

    move-result-object v4

    iget-object v5, v0, Lixp;->f:Ljava/util/Map;

    .line 17
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lixp;->h:Ljava/util/Map;

    .line 18
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 19
    invoke-interface {v1, p1}, Liyg;->f(Ljava/lang/String;)Lamcl;

    move-result-object v6

    .line 20
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v6}, Lamcl;->k()Lamgo;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liyt;

    invoke-virtual {v0, v6, p1, v4, v1}, Lixp;->a(Liyt;Ljava/lang/String;Laxpw;Liyg;)Laxpb;

    move-result-object v7

    .line 22
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_7
    invoke-interface {v1, p1}, Liyg;->e(Ljava/lang/String;)Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 24
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Liyg;->c(Ljava/lang/String;)Liyd;

    move-result-object v2

    iget v4, v2, Liyd;->b:I

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    iget-object v4, v0, Lixp;->b:Lzym;

    .line 25
    invoke-interface {v4}, Lzym;->b()Lzyl;

    move-result-object v4

    iget-object v2, v2, Liyd;->a:Ljava/lang/String;

    .line 26
    invoke-interface {v4, v2}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaar;

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lixp;->a:Lzxp;

    .line 28
    invoke-interface {v4}, Lzxp;->b()Laaat;

    move-result-object v4

    iget-object v2, v2, Liyd;->a:Ljava/lang/String;

    .line 29
    invoke-interface {v4, v2}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaar;

    .line 27
    :goto_4
    invoke-virtual {v0, v1, v2, p1, v3}, Lixp;->c(Liyg;Laaar;Ljava/lang/String;Liyf;)V

    :cond_9
    return-void
.end method
