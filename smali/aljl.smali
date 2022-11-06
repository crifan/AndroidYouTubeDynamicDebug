.class Laljl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpc;


# instance fields
.field final synthetic a:Laljp;


# direct methods
.method public constructor <init>(Laljp;)V
    .locals 0

    iput-object p1, p0, Laljl;->a:Laljp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 2
    sget-object v0, Laljq;->a:Laljq;

    iget-object v1, p0, Laljl;->a:Laljp;

    iget-object v1, v1, Laljp;->i:Lanuq;

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lanws;Lanuq;)Lanws;

    move-result-object p1

    check-cast p1, Laljq;

    iget-object v0, p0, Laljl;->a:Laljp;

    iget-object v0, v0, Laljp;->l:Laljq;

    .line 4
    invoke-virtual {p1, v0}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laljl;->a:Laljp;

    .line 5
    invoke-virtual {v0}, Laljp;->g()V

    iget-object v0, p0, Laljl;->a:Laljp;

    iget-object v0, v0, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 6
    instance-of v1, p2, Laljt;

    if-eqz v1, :cond_1

    .line 7
    move-object v2, p2

    check-cast v2, Laljt;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Laljw;

    .line 8
    invoke-direct {v2, p2}, Laljw;-><init>(Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->m(Ljava/lang/Throwable;)V

    iget v0, p1, Laljq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget p1, p1, Laljq;->d:I

    .line 10
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    const-string v0, "Failed to use %s."

    const-string v2, "AccountControllerImpl.java"

    const-string v3, "onFailure"

    const-string v4, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl$1"

    if-eqz v1, :cond_2

    sget-object v1, Laljp;->a:Lamgu;

    invoke-virtual {v1}, Lamgq;->d()Lamhl;

    move-result-object v1

    .line 12
    check-cast v1, Lamgs;

    invoke-interface {v1, p2}, Lamgs;->g(Ljava/lang/Throwable;)Lamhl;

    move-result-object p2

    check-cast p2, Lamgs;

    const/16 v1, 0xab

    invoke-interface {p2, v4, v3, v1, v2}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p2

    check-cast p2, Lamgs;

    invoke-interface {p2, v0, p1}, Lamgs;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object v1, Laljp;->a:Lamgu;

    invoke-virtual {v1}, Lamgq;->e()Lamhl;

    move-result-object v1

    .line 11
    check-cast v1, Lamgs;

    invoke-interface {v1, p2}, Lamgs;->g(Ljava/lang/Throwable;)Lamhl;

    move-result-object p2

    check-cast p2, Lamgs;

    const/16 v1, 0xae

    invoke-interface {p2, v4, v3, v1, v2}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p2

    check-cast p2, Lamgs;

    invoke-interface {p2, v0, p1}, Lamgs;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Laljl;->a:Laljp;

    .line 13
    invoke-virtual {p1}, Laljp;->j()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    check-cast p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 2
    sget-object v0, Laljq;->a:Laljq;

    iget-object v1, p0, Laljl;->a:Laljp;

    iget-object v1, v1, Laljp;->i:Lanuq;

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lanws;Lanuq;)Lanws;

    move-result-object p1

    check-cast p1, Laljq;

    iget-object v0, p0, Laljl;->a:Laljp;

    iget-object v0, v0, Laljp;->l:Laljq;

    .line 4
    invoke-virtual {p1, v0}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Laljq;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 5
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v0

    iget v4, p1, Laljq;->d:I

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget p1, p1, Laljq;->d:I

    .line 7
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->d:Landroid/content/Intent;

    if-eqz p1, :cond_5

    iget-object p1, p0, Laljl;->a:Laljp;

    iget-object p1, p1, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 39
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Laljl;->a:Laljp;

    iget-object p1, p1, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 40
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->n()V

    :cond_3
    iget-object p1, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->d:Landroid/content/Intent;

    iget-object p2, p0, Laljl;->a:Laljp;

    iget-object p2, p2, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 41
    invoke-virtual {p2}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Laljl;->a:Laljp;

    iget-object p2, p2, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 42
    invoke-virtual {p2}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->g()I

    move-result p2

    invoke-static {p2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Laljz;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    :cond_4
    iget-object p2, p0, Laljl;->a:Laljp;

    iget-object p2, p2, Laljp;->b:Lallh;

    .line 44
    invoke-interface {p2}, Lallh;->c()Lach;

    move-result-object p2

    invoke-virtual {p2, p1}, Lach;->b(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    if-eqz p1, :cond_d

    iget-object p1, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 7
    :goto_1
    iget-object v0, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object p1, p0, Laljl;->a:Laljp;

    iget-object p1, p1, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    iget-object v0, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    iget-object p2, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->b:Lallm;

    .line 10
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v4

    .line 11
    invoke-virtual {p1, v4, p2, v1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->k(ILallm;I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->a:Lalks;

    .line 12
    invoke-virtual {v1, v0, p2}, Lalks;->b(Lcom/google/apps/tiktok/account/AccountId;Lallm;)V

    iget-object v1, p1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->a:Lalks;

    if-eqz p2, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 13
    :goto_2
    invoke-static {v4}, Lalus;->o(Z)V

    .line 14
    sget-object v4, Lallm;->a:Lallm;

    invoke-virtual {p2, v4}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-static {v4}, Lalus;->o(Z)V

    iget v4, p2, Lallm;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    .line 15
    :cond_7
    invoke-static {v2}, Lalus;->o(Z)V

    const-string v2, "onAccountReady"

    .line 16
    invoke-static {v2}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v2

    :try_start_0
    new-instance v3, Lalkq;

    iget-object v4, p2, Lallm;->i:Ljava/lang/String;

    .line 17
    invoke-direct {v3, v0}, Lalkq;-><init>(Lcom/google/apps/tiktok/account/AccountId;)V

    new-instance v4, Lalkp;

    .line 18
    invoke-direct {v4, v3}, Lalkp;-><init>(Lalkq;)V

    iget-object v3, v1, Lalks;->a:Ljava/util/Set;

    check-cast v3, Lamff;

    .line 19
    invoke-virtual {v3}, Lamff;->k()Lamgo;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalkr;

    .line 20
    invoke-interface {v5, v4}, Lalkr;->a(Lalkp;)V

    goto :goto_3

    :cond_8
    iget-object v1, v1, Lalks;->b:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalkr;

    .line 22
    invoke-interface {v3, v4}, Lalkr;->a(Lalkp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {v2}, Lalsr;->close()V

    .line 11
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->i()V

    iget-object p1, p1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->a:Lalks;

    .line 25
    invoke-virtual {p1, v0, p2}, Lalks;->a(Lcom/google/apps/tiktok/account/AccountId;Lallm;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {v2}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1

    .line 25
    :cond_a
    :goto_6
    iget-object p1, p0, Laljl;->a:Laljp;

    .line 26
    invoke-virtual {p1}, Laljp;->g()V

    goto :goto_7

    .line 27
    :cond_b
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->b()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Laljl;->a:Laljp;

    iget-object p2, p2, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 28
    invoke-virtual {p2}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->n()V

    .line 29
    :cond_c
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->a()Landroid/content/Intent;

    move-result-object p2

    .line 30
    invoke-static {p2, p1}, Laljz;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    const-string p1, "$tiktok$for_requirement_activity"

    .line 31
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Laljl;->a:Laljp;

    iget-object p1, p1, Laljp;->k:Lallg;

    iget-boolean p1, p1, Lallg;->b:Z

    const-string v0, "$tiktok$canRestartAccountSelector"

    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000

    .line 33
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Laljl;->a:Laljp;

    iget-object p1, p1, Laljp;->b:Lallh;

    .line 34
    invoke-interface {p1}, Lallh;->b()Lach;

    move-result-object p1

    invoke-virtual {p1, p2}, Lach;->b(Ljava/lang/Object;)V

    .line 26
    :goto_7
    iget-object p1, p0, Laljl;->a:Laljp;

    .line 35
    invoke-virtual {p1}, Laljp;->j()V

    return-void

    .line 44
    :cond_d
    iget-object p1, p0, Laljl;->a:Laljp;

    iget-object p1, p1, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    new-instance p2, Laljx;

    .line 36
    invoke-direct {p2}, Laljx;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->m(Ljava/lang/Throwable;)V

    iget-object p1, p0, Laljl;->a:Laljp;

    .line 37
    invoke-virtual {p1}, Laljp;->g()V

    iget-object p1, p0, Laljl;->a:Laljp;

    .line 38
    invoke-virtual {p1}, Laljp;->j()V

    return-void
.end method
