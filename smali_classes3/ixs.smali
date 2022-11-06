.class public final Lixs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Laypi;

.field public final b:Laypi;

.field public final c:Ljava/util/Set;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lixs;->a:Laypi;

    iput-object p1, p0, Lixs;->d:Laypi;

    iput-object p2, p0, Lixs;->e:Laypi;

    iput-object p3, p0, Lixs;->f:Laypi;

    iput-object p4, p0, Lixs;->g:Laypi;

    iput-object p5, p0, Lixs;->b:Laypi;

    .line 1
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lixs;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lixs;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxom;

    new-instance v1, Lixr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lixr;-><init>(Lixs;I)V

    .line 2
    invoke-virtual {v0, v1}, Laxom;->f(Ljava/lang/Runnable;)Laxpb;

    return-void
.end method

.method public final b()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lixs;->g:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liya;

    iget-object v2, v2, Liya;->b:Ljava/lang/Class;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lixs;->f:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyg;

    .line 5
    invoke-interface {v2}, Liyg;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lixs;->d:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxp;

    invoke-interface {v1}, Lzxp;->b()Laaat;

    move-result-object v1

    iget-object v2, p0, Lixs;->e:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixp;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lixs;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v1, v3}, Laaat;->f(Ljava/lang/Class;)Laxod;

    move-result-object v3

    iget-object v5, p0, Lixs;->a:Laypi;

    .line 10
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxom;

    invoke-virtual {v3, v5}, Laxod;->V(Laxom;)Laxod;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lixq;

    invoke-direct {v5, v2}, Lixq;-><init>(Lixp;)V

    sget-object v6, Liqw;->i:Liqw;

    .line 12
    invoke-virtual {v3, v5, v6}, Laxod;->ar(Laxpw;Laxpw;)Laxpb;

    move-result-object v3

    .line 13
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v2, :cond_0

    .line 1
    check-cast p2, Lafih;

    iget-object p1, p0, Lixs;->a:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxom;

    new-instance p2, Lixr;

    invoke-direct {p2, p0}, Lixr;-><init>(Lixs;)V

    invoke-virtual {p1, p2}, Laxom;->f(Ljava/lang/Runnable;)Laxpb;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lafif;

    iget-object p1, p0, Lixs;->a:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxom;

    new-instance p2, Lixr;

    invoke-direct {p2, p0, v1}, Lixr;-><init>(Lixs;I)V

    invoke-virtual {p1, p2}, Laxom;->f(Ljava/lang/Runnable;)Laxpb;

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    const-class p2, Lafif;

    aput-object p2, v0, p1

    const-class p1, Lafih;

    aput-object p1, v0, v2

    :goto_0
    return-object v0
.end method
