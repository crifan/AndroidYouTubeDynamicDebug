.class public final Lages;
.super Laexf;
.source "PG"


# instance fields
.field private final a:Lafsw;

.field private final b:Laevo;

.field private final c:Laewk;

.field private final d:Lawzu;


# direct methods
.method public constructor <init>(Lafsw;Laevo;Laewk;Lawzu;)V
    .locals 0

    invoke-direct {p0}, Laexf;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lages;->a:Lafsw;

    iput-object p2, p0, Lages;->b:Laevo;

    iput-object p3, p0, Lages;->c:Laewk;

    iput-object p4, p0, Lages;->d:Lawzu;

    return-void
.end method


# virtual methods
.method public final a(Lpmq;)Lpmq;
    .locals 8

    iget-object v0, p0, Lages;->d:Lawzu;

    iget-object v0, v0, Lawzu;->b:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v1, 0x2b40c7e

    .line 3
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 8
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lagep;

    iget-object v1, p0, Lages;->a:Lafsw;

    iget-object v2, p0, Lages;->b:Laevo;

    iget-object v3, p0, Lages;->c:Laewk;

    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lagep;-><init>(Lafsw;Laevo;Laewk;Lpmq;)V

    return-object v0

    :cond_4
    new-instance v0, Lager;

    .line 12
    invoke-direct {v0, p1}, Lager;-><init>(Lpmq;)V

    iget-object p1, p0, Lages;->a:Lafsw;

    .line 13
    invoke-interface {p1}, Lafsw;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v3, v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lagbu;

    new-instance v0, Lora;

    iget-object v1, p0, Lages;->b:Laevo;

    .line 14
    invoke-static {}, Lagbu;->o()Lpmq;

    move-result-object v4

    invoke-interface {v1, v4}, Laevo;->a(Lpmq;)Lpmq;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-object v7, p0, Lages;->c:Laewk;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lora;-><init>(Loqx;Lpmq;Lpmq;Lpmo;ILaevn;)V

    goto :goto_1

    :cond_5
    return-object v3
.end method
