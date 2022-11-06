.class public final synthetic Ltef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcr;


# instance fields
.field public final synthetic a:Ltdf;

.field public final synthetic b:Ltdh;

.field public final synthetic c:Ltdi;


# direct methods
.method public synthetic constructor <init>(Ltdi;Ltdf;Ltdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltef;->c:Ltdi;

    iput-object p2, p0, Ltef;->a:Ltdf;

    iput-object p3, p0, Ltef;->b:Ltdh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Ltef;->c:Ltdi;

    iget-object v1, p0, Ltef;->a:Ltdf;

    iget-object v5, p0, Ltef;->b:Ltdh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v6, "View is not instrumented."

    .line 1
    invoke-static {v4, v6}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v4, v1, Ltdf;->a:Ltdw;

    iget-object v6, v4, Ltdw;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v4, v4, Ltdw;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltdu;

    .line 4
    invoke-interface {v6, v1}, Ltdu;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ltdf;->c()Z

    move-result v4

    iget-object v6, v1, Ltdf;->b:Ltdv;

    check-cast v6, Ltdo;

    iget-boolean v6, v6, Ltdo;->d:Z

    .line 6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "VE is not impressed: %s {attached=%s}"

    .line 7
    invoke-static {v4, v7, v1, v6}, Lalus;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Ltdf;->d()I

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v3, "VE is not visible: %s"

    .line 9
    invoke-static {v2, v3, v1}, Lalus;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ltcj;->a()Lammy;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v1, v4}, Lthr;->g(Ltdf;Ljava/util/List;)V

    iget-object v0, v0, Ltdi;->b:Lsem;

    .line 13
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v6

    new-instance v0, Ltem;

    const/4 v8, 0x0

    move-object v2, v0

    .line 14
    invoke-direct/range {v2 .. v8}, Ltem;-><init>(Lammy;Ljava/util/List;Ltdh;JZ)V

    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    return-object v0
.end method
