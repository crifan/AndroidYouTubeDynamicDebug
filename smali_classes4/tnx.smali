.class public final synthetic Ltnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltny;


# direct methods
.method public synthetic constructor <init>(Ltny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnx;->a:Ltny;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Ltnx;->a:Ltny;

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthy;

    .line 3
    invoke-virtual {v0, v3}, Ltny;->g(Lthy;)Lamrl;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object v2

    new-instance v3, Ltnw;

    invoke-direct {v3, p1, v1}, Ltnw;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, v0, Ltny;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v2, v3, p1}, Lamqx;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
