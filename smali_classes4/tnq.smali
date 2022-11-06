.class public final synthetic Ltnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltnt;


# direct methods
.method public synthetic constructor <init>(Ltnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnq;->a:Ltnt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget-object v0, p0, Ltnq;->a:Ltnt;

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltib;

    iget-object v3, v0, Ltnt;->c:Ltnv;

    .line 3
    invoke-interface {v3, v2}, Ltnv;->e(Ltib;)Lamrl;

    move-result-object v3

    new-instance v4, Ltns;

    invoke-direct {v4, v0, v2}, Ltns;-><init>(Ltnt;Ltib;)V

    iget-object v2, v0, Ltnt;->k:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v3, v4, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v2, v0, Ltnt;->b:Ltix;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to cancel all downloads during clear"

    .line 6
    invoke-interface {v2, p1, v4, v3}, Ltix;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v1}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object p1

    new-instance v1, Ltnf;

    invoke-direct {v1, v0}, Ltnf;-><init>(Ltnt;)V

    iget-object v0, v0, Ltnt;->k:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p1, v1, v0}, Lamqx;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
