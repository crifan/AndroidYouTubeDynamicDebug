.class public final synthetic Lafur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lafuy;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafuy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafur;->a:Lafuy;

    iput-object p2, p0, Lafur;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lafur;->a:Lafuy;

    iget-object v1, p0, Lafur;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lafuy;->c(Ljava/lang/String;)Lagcn;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lafuy;->d:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvq;

    iget-object v1, v1, Lagcn;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Lafvq;->e(Ljava/lang/String;)Lagcq;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    :goto_1
    return-object v0
.end method
