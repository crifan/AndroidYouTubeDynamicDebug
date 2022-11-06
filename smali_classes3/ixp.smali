.class public final Lixp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzxp;

.field public final b:Lzym;

.field public final c:Levs;

.field public final d:Lambn;

.field public final e:Lambn;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field private final j:Layok;


# direct methods
.method public constructor <init>(Lzxp;Lzym;Levs;Ljava/util/Set;Ljava/util/Set;Laypi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lixp;->i:Ljava/util/Map;

    iput-object p1, p0, Lixp;->a:Lzxp;

    iput-object p2, p0, Lixp;->b:Lzym;

    iput-object p3, p0, Lixp;->c:Levs;

    .line 2
    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lixp;->f:Ljava/util/Map;

    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lixp;->g:Ljava/util/Map;

    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lixp;->h:Ljava/util/Map;

    new-instance p3, Ljava/util/HashMap;

    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iget v1, v0, Liya;->a:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x4f

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to add duplicate identity entity transformer for fieldNumber="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p3}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object p3

    iput-object p3, p0, Lixp;->d:Lambn;

    new-instance p3, Ljava/util/HashMap;

    .line 11
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Liyg;

    .line 13
    invoke-interface {p5}, Liyg;->b()I

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-interface {p5}, Liyg;->a()I

    move-result v2

    .line 17
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x3c

    .line 37
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Cannot add transformer for unknown field number: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p4, Ljava/util/HashMap;

    .line 19
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 22
    invoke-static {v1}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object v1

    .line 23
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {p4}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object p3

    iput-object p3, p0, Lixp;->e:Lambn;

    .line 25
    invoke-static {}, Layok;->ar()Layok;

    move-result-object p3

    iput-object p3, p0, Lixp;->j:Layok;

    .line 26
    invoke-virtual {p3}, Layoi;->ax()Layoi;

    move-result-object p3

    .line 27
    invoke-virtual {p3}, Laxns;->H()Laxns;

    move-result-object p3

    .line 28
    invoke-interface {p6}, Laypi;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laxom;

    invoke-virtual {p3, p4}, Laxns;->G(Laxom;)Laxns;

    move-result-object p3

    sget-object p4, Lida;->u:Lida;

    .line 29
    invoke-virtual {p3, p4}, Laxns;->u(Laxqa;)Laxns;

    move-result-object p3

    sget-object p4, Lish;->h:Lish;

    .line 30
    invoke-virtual {p3, p4}, Laxns;->z(Laxpz;)Laxns;

    move-result-object p3

    new-instance p4, Lixl;

    invoke-direct {p4, p0}, Lixl;-><init>(Lixp;)V

    .line 31
    invoke-virtual {p3, p4}, Laxns;->ag(Laxpz;)Laxns;

    move-result-object p3

    sget-object p4, Liqw;->f:Liqw;

    .line 32
    invoke-virtual {p3, p4}, Laxns;->q(Laxpw;)Laxns;

    move-result-object p3

    new-instance p4, Lixm;

    invoke-direct {p4, p1, p2}, Lixm;-><init>(Lzxp;Lzym;)V

    const p1, 0x7fffffff

    const-string p2, "maxConcurrency"

    .line 33
    invoke-static {p1, p2}, Laxqy;->c(ILjava/lang/String;)V

    new-instance p1, Laxwc;

    .line 34
    invoke-direct {p1, p3, p4}, Laxwc;-><init>(Laxns;Laxpz;)V

    invoke-static {}, Layof;->i()V

    sget-object p2, Liqw;->h:Liqw;

    .line 35
    invoke-virtual {p1, p2}, Laxns;->p(Laxpw;)Laxns;

    move-result-object p1

    sget-object p2, Liqw;->g:Liqw;

    .line 36
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method


# virtual methods
.method public final a(Liyt;Ljava/lang/String;Laxpw;Liyg;)Laxpb;
    .locals 1

    .line 1
    invoke-interface {p1}, Liyt;->b()Laxod;

    move-result-object p1

    new-instance v0, Lixo;

    invoke-direct {v0, p2, p4, p3}, Lixo;-><init>(Ljava/lang/String;Liyg;Laxpw;)V

    .line 2
    invoke-virtual {p1, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    iget-object p2, p0, Lixp;->j:Layok;

    new-instance p3, Lixk;

    .line 3
    invoke-direct {p3, p2}, Lixk;-><init>(Layok;)V

    invoke-virtual {p1, p3}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Laxpw;
    .locals 1

    new-instance v0, Lixj;

    .line 1
    invoke-direct {v0, p0, p1}, Lixj;-><init>(Lixp;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Liyg;Laaar;Ljava/lang/String;Liyf;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2, p3, p4}, Liyg;->d(Laaar;Ljava/lang/String;Liyf;)Liye;

    move-result-object p2

    iget-object p4, p2, Liye;->b:Liyf;

    if-eqz p4, :cond_0

    iget-object v0, p0, Lixp;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Lixp;->a:Lzxp;

    .line 3
    invoke-interface {p3}, Lzxp;->b()Laaat;

    move-result-object p3

    check-cast p3, Lzyb;

    .line 4
    invoke-virtual {p3}, Lzyb;->d()Lzyi;

    move-result-object p3

    iget-object p2, p2, Liye;->a:Laaar;

    .line 5
    invoke-interface {p3, p2}, Laaba;->d(Laaar;)V

    invoke-interface {p1}, Liyg;->h()Ljava/lang/Class;

    move-result-object p2

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Liyg;->g()Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x2d

    add-int/2addr p4, v0

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Failed to update view model "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " from data model "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p3, p1}, Lizo;->n(Laaba;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Liyg;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixp;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No subscriptions for outputEntityKey: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object v1, p0, Lixp;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No currentTriggers for outputEntityKey: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_3
    invoke-interface {p2, p1}, Liyg;->f(Ljava/lang/String;)Lamcl;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Lakjd;->p(Ljava/util/Set;Ljava/util/Set;)Lamfp;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v3

    .line 8
    invoke-static {v1, v2}, Lakjd;->p(Ljava/util/Set;Ljava/util/Set;)Lamfp;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v2

    invoke-virtual {p0, p1}, Lixp;->b(Ljava/lang/String;)Laxpw;

    move-result-object v4

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liyt;

    .line 11
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxpb;

    if-eqz v5, :cond_4

    .line 13
    invoke-interface {v5}, Laxpb;->qq()V

    goto :goto_2

    .line 14
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyt;

    .line 16
    invoke-virtual {p0, v2, p1, v4, p2}, Lixp;->a(Liyt;Ljava/lang/String;Laxpw;Liyg;)Laxpb;

    move-result-object v3

    .line 17
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
