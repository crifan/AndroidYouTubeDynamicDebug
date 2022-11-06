.class public final synthetic Lalmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lalnb;

.field public final synthetic b:Lcom/google/apps/tiktok/account/AccountId;


# direct methods
.method public synthetic constructor <init>(Lalnb;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmw;->a:Lalnb;

    iput-object p2, p0, Lalmw;->b:Lcom/google/apps/tiktok/account/AccountId;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget-object v0, p0, Lalmw;->a:Lalnb;

    iget-object v1, p0, Lalmw;->b:Lcom/google/apps/tiktok/account/AccountId;

    check-cast p1, Lalnl;

    .line 1
    invoke-static {p1, v1}, Lalmp;->b(Lalnl;Lcom/google/apps/tiktok/account/AccountId;)Lalno;

    move-result-object p1

    iget v2, p1, Lalno;->e:I

    invoke-static {v2}, Lalpz;->b(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lalnb;->a(Lalno;)Lallk;

    move-result-object p1

    iget-object p1, p1, Lallk;->b:Lallm;

    invoke-static {v1, p1}, Lallo;->a(Lcom/google/apps/tiktok/account/AccountId;Lallm;)Lallo;

    move-result-object p1

    iget-object v2, v0, Lalnb;->c:Laypi;

    check-cast v2, Lawrj;

    iget-object v2, v2, Lawrj;->a:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lallq;

    .line 6
    :try_start_0
    invoke-interface {v4}, Lallq;->a()Lamrl;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 7
    invoke-static {v4}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v3}, Lamrg;->d(Ljava/lang/Iterable;)Lamqx;

    move-result-object v2

    new-instance v3, Lalms;

    .line 9
    invoke-direct {v3, v0, v1}, Lalms;-><init>(Lalnb;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 10
    invoke-static {v3}, Laltp;->b(Lampi;)Lampi;

    move-result-object v1

    .line 11
    sget-object v3, Lamqb;->a:Lamqb;

    .line 12
    invoke-virtual {v2, v1, v3}, Lamqx;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v2, Lalmx;

    invoke-direct {v2, v0, p1}, Lalmx;-><init>(Lalnb;Lallo;)V

    .line 13
    invoke-static {v2}, Laltp;->c(Lampj;)Lampj;

    move-result-object p1

    sget-object v0, Lamqb;->a:Lamqb;

    .line 14
    invoke-static {v1, p1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_2
    return-object p1
.end method
