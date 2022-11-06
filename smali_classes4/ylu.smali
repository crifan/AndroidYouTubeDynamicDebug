.class public final Lylu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvci;


# instance fields
.field public final a:Laypi;

.field public b:Lambn;

.field private final c:Lalwr;

.field private final d:Lalwd;

.field private final e:Lalwd;

.field private final f:Lxzc;

.field private final g:Lamro;


# direct methods
.method public constructor <init>(Laypi;Lalwr;Lalwd;Lalwd;Lxzc;Lamro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lamfb;->b:Lambn;

    iput-object v0, p0, Lylu;->b:Lambn;

    iput-object p1, p0, Lylu;->a:Laypi;

    iput-object p2, p0, Lylu;->c:Lalwr;

    iput-object p3, p0, Lylu;->d:Lalwd;

    iput-object p4, p0, Lylu;->e:Lalwd;

    iput-object p5, p0, Lylu;->f:Lxzc;

    iput-object p6, p0, Lylu;->g:Lamro;

    return-void
.end method

.method public static d(Laypi;Lamro;)Lylt;
    .locals 1

    new-instance v0, Lylt;

    .line 1
    invoke-direct {v0, p0, p1}, Lylt;-><init>(Laypi;Lamro;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 2

    iget-object v0, p0, Lylu;->b:Lambn;

    .line 1
    invoke-virtual {v0}, Lambn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lylu;->g:Lamro;

    new-instance v1, Lylr;

    .line 3
    invoke-direct {v1, p0}, Lylr;-><init>(Lylu;)V

    invoke-interface {v0, v1}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lanws;)Lamrl;
    .locals 5

    .line 1
    check-cast p1, Lanvg;

    iget-object v0, p0, Lylu;->d:Lalwd;

    .line 2
    invoke-interface {v0, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "isMigrated cannot return a null value"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 7
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0

    iget-object v1, p0, Lylu;->a:Laypi;

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lylu;->c:Lalwr;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    instance-of v3, v2, Ljava/util/Set;

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, v2}, Lambk;->d(Ljava/util/Map$Entry;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object v0

    iput-object v0, p0, Lylu;->b:Lambn;

    iget-object v0, p0, Lylu;->f:Lxzc;

    new-instance v1, Lyls;

    iget-object v2, p0, Lylu;->b:Lambn;

    .line 14
    invoke-direct {v1, v2}, Lyls;-><init>(Lambn;)V

    .line 15
    invoke-interface {v0, v1, p1}, Lxzc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lylu;->e:Lalwd;

    .line 16
    invoke-interface {v0, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c()Lamrl;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
