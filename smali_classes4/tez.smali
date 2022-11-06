.class public final Ltez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltct;


# instance fields
.field public final a:Lten;

.field public final b:Ltcz;

.field private final c:Ltfj;


# direct methods
.method public constructor <init>(Lten;Ltcz;Ltfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltez;->a:Lten;

    iput-object p2, p0, Ltez;->b:Ltcz;

    iput-object p3, p0, Ltez;->c:Ltfj;

    return-void
.end method


# virtual methods
.method public final a(Ltcw;)Lamrl;
    .locals 13

    iget-object v0, p1, Ltcw;->a:Ltcu;

    .line 1
    check-cast v0, Ltem;

    iget-object v1, p0, Ltez;->a:Lten;

    .line 2
    invoke-interface {v1, v0}, Lten;->e(Ltcu;)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Ltez;->a:Lten;

    iget-object v3, p1, Ltcw;->b:Lamrl;

    .line 5
    invoke-interface {v1, v0, v3}, Lten;->c(Ltcu;Lamrl;)Lamrl;

    move-result-object v8

    iget-object v1, p0, Ltez;->a:Lten;

    iget-object v3, p1, Ltcw;->b:Lamrl;

    .line 6
    invoke-interface {v1}, Lten;->f()Lamrl;

    move-result-object v9

    iget-object v1, p0, Ltez;->a:Lten;

    iget-object v3, p1, Ltcw;->b:Lamrl;

    .line 7
    invoke-interface {v1, v0, v3}, Lten;->d(Ltcu;Lamrl;)Lamrl;

    move-result-object v10

    iget-object v1, p0, Ltez;->c:Ltfj;

    .line 8
    invoke-virtual {v0}, Ltem;->b()Ljava/util/List;

    .line 9
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Ltem;->d()Ltdh;

    move-result-object v3

    iget-object v3, v3, Ltdh;->a:Ltdj;

    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Ltfj;->a:Ltes;

    iget-object v11, v3, Ltdj;->d:Lanvo;

    .line 12
    invoke-virtual {v5, v3, v11, v2, v4}, Ltes;->a(Lanvb;Ljava/util/List;Lanwr;Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Ltfj;->b:Ltes;

    iget-object v11, v3, Ltdj;->d:Lanvo;

    .line 14
    invoke-virtual {v1, v3, v11, v2, v5}, Ltes;->a(Lanvb;Ljava/util/List;Lanwr;Ljava/util/List;)V

    .line 15
    invoke-static {v4, v5}, Lamac;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lamac;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lamrg;->d(Ljava/lang/Iterable;)Lamqx;

    move-result-object v11

    new-instance v12, Ltfi;

    move-object v1, v12

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Ltfi;-><init>(Ltem;Ltdj;Ljava/util/List;Ljava/util/List;Lamrl;)V

    .line 17
    sget-object v1, Lamqb;->a:Lamqb;

    .line 18
    invoke-virtual {v11, v12, v1}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Lamrl;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v2, 0x1

    aput-object v6, v1, v2

    const/4 v2, 0x2

    aput-object v9, v1, v2

    const/4 v2, 0x3

    aput-object v10, v1, v2

    .line 19
    invoke-static {v1}, Lamrg;->e([Lamrl;)Lamqx;

    move-result-object v11

    new-instance v12, Ltey;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    move-object v7, v10

    move-object v8, v9

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Ltey;-><init>(Ltez;Ltem;Ljava/lang/String;Lamrl;Lamrl;Lamrl;Lamrl;Ltcw;)V

    sget-object p1, Lamqb;->a:Lamqb;

    .line 20
    invoke-virtual {v11, v12, p1}, Lamqx;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    const-class v0, Ltem;

    .line 1
    invoke-static {v0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v0

    return-object v0
.end method
