.class public final synthetic Ltla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ltlh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltla;->a:Ltlh;

    iput-boolean p2, p0, Ltla;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 6

    iget-object v0, p0, Ltla;->a:Ltlh;

    iget-boolean v1, p0, Ltla;->b:Z

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthy;

    iget-boolean v4, v3, Lthy;->f:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Ltlh;->d:Ltli;

    .line 3
    invoke-interface {v4, v3}, Ltli;->g(Lthy;)Lamrl;

    move-result-object v4

    new-instance v5, Ltlc;

    invoke-direct {v5, v0, v1, v3}, Ltlc;-><init>(Ltlh;ZLthy;)V

    iget-object v3, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v4, v5, v3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v3

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object p1

    sget-object v1, Lfun;->i:Lfun;

    iget-object v0, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
