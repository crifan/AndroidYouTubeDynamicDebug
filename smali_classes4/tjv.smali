.class public final synthetic Ltjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltka;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ltka;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjv;->a:Ltka;

    iput-object p2, p0, Ltjv;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 9

    iget-object v0, p0, Ltjv;->a:Ltka;

    iget-object v1, p0, Ltjv;->b:Ljava/util/Set;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    .line 3
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltib;

    .line 6
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v0, Ltka;->d:Ltnv;

    .line 7
    invoke-interface {v7, v6}, Ltnv;->e(Ltib;)Lamrl;

    move-result-object v7

    new-instance v8, Ltju;

    invoke-direct {v8, v0, v3, v6, v4}, Ltju;-><init>(Ltka;Ljava/util/List;Ltib;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iget-object v6, v0, Ltka;->j:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v7, v8, v6}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v6

    .line 9
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, v0, Ltka;->c:Ltnt;

    .line 10
    invoke-virtual {v7, v6}, Ltnt;->b(Ltib;)Lamrl;

    move-result-object v6

    new-instance v7, Ltmr;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v8}, Ltmr;-><init>(Ljava/util/List;I)V

    iget-object v8, v0, Ltka;->j:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v6, v7, v8}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v6

    .line 12
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v5}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object p1

    new-instance v1, Ltjw;

    invoke-direct {v1, v0, v4, v3, v2}, Ltjw;-><init>(Ltka;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, Ltka;->j:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p1, v1, v0}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
