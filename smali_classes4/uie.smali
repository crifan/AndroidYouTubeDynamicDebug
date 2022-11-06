.class public final synthetic Luie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Luig;

.field public final synthetic b:Lalwd;


# direct methods
.method public synthetic constructor <init>(Luig;Lalwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luie;->a:Luig;

    iput-object p2, p0, Luie;->b:Lalwd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 6

    iget-object v0, p0, Luie;->a:Luig;

    iget-object v1, p0, Luie;->b:Lalwd;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    iget-object v5, v0, Luig;->a:Ltqy;

    .line 3
    invoke-interface {v5, v4}, Ltqy;->a(Landroid/accounts/Account;)Ltqx;

    move-result-object v4

    invoke-interface {v1, v4}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamrl;

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object v1

    new-instance v3, Luif;

    .line 6
    invoke-direct {v3, v0, p1, v2}, Luif;-><init>(Luig;Ljava/util/List;Ljava/util/List;)V

    .line 7
    sget-object p1, Lamqb;->a:Lamqb;

    .line 8
    invoke-static {v3, p1, v1}, Lalwg;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lamqx;)Lamrl;

    move-result-object p1

    return-object p1
.end method
