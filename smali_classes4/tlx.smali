.class public final synthetic Ltlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Ltmb;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ltmb;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlx;->a:Ltmb;

    iput-object p2, p0, Ltlx;->b:Ljava/util/List;

    iput-object p3, p0, Ltlx;->c:Ljava/util/List;

    iput-object p4, p0, Ltlx;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 10

    iget-object v0, p0, Ltlx;->a:Ltmb;

    iget-object v1, p0, Ltlx;->b:Ljava/util/List;

    iget-object v2, p0, Ltlx;->c:Ljava/util/List;

    iget-object v3, p0, Ltlx;->d:Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v5

    const/4 v6, 0x0

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltib;

    .line 4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Future;

    invoke-static {v8}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltic;

    new-instance v9, Ltma;

    .line 5
    invoke-direct {v9, v0, v7, v8, v4}, Ltma;-><init>(Ltmb;Ltib;Ltic;I)V

    iget-object v7, v0, Ltmb;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v5, v9, v7}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lkxy;

    const/4 v2, 0x7

    .line 7
    invoke-direct {v1, v3, v2}, Lkxy;-><init>(Ljava/lang/Boolean;I)V

    iget-object v0, v0, Ltmb;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v5, v1, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
