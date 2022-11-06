.class public final synthetic Ltcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Ltcm;

.field public final synthetic b:Ltcu;


# direct methods
.method public synthetic constructor <init>(Ltcm;Ltcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcl;->a:Ltcm;

    iput-object p2, p0, Ltcl;->b:Ltcu;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 6

    iget-object v0, p0, Ltcl;->a:Ltcm;

    iget-object v1, p0, Ltcl;->b:Ltcu;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 1
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Ltcm;->b:Ljava/util/Set;

    check-cast v4, Lamfq;

    invoke-virtual {v4}, Lamfq;->k()Lamgo;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltcn;

    .line 3
    invoke-interface {v5, v1}, Ltcn;->a(Ltcu;)Lamrl;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lamrg;->d(Ljava/lang/Iterable;)Lamqx;

    move-result-object v1

    new-instance v4, Lacvl;

    invoke-direct {v4, v2, v3}, Lacvl;-><init>(Ljava/util/List;I)V

    iget-object v0, v0, Ltcm;->a:Lamro;

    .line 5
    invoke-virtual {v1, v4, v0}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
