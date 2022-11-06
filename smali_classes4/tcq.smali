.class public final synthetic Ltcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltcs;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltcs;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcq;->a:Ltcs;

    iput-object p2, p0, Ltcq;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltcq;->a:Ltcs;

    iget-object v1, p0, Ltcq;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltcu;

    iget-object v4, v0, Ltcs;->b:Ltcn;

    .line 3
    invoke-interface {v4, v3}, Ltcn;->a(Ltcu;)Lamrl;

    move-result-object v4

    new-instance v5, Ltcw;

    .line 4
    invoke-direct {v5, v3, v4}, Ltcw;-><init>(Ltcu;Lamrl;)V

    .line 5
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
