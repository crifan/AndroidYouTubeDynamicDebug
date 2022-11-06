.class public final synthetic Laljo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacf;


# instance fields
.field public final synthetic a:Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljo;->a:Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;I)V
    .locals 0

    iput p2, p0, Laljo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljo;->a:Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Laljo;->b:I

    const-string v1, "account_error"

    const-string v2, "new_account_id"

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Laljo;->a:Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;

    .line 21
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v0, v0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget v5, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-ne v5, v4, :cond_0

    .line 22
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 23
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-virtual {v0, p1}, Laljp;->k(Lcom/google/apps/tiktok/account/AccountId;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 24
    invoke-virtual {v2}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    :cond_1
    iget-object p1, v0, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    if-nez v3, :cond_2

    new-instance v3, Laljy;

    .line 26
    invoke-direct {v3}, Laljy;-><init>()V

    .line 27
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->m(Ljava/lang/Throwable;)V

    .line 28
    :cond_3
    invoke-virtual {v0}, Laljp;->g()V

    .line 29
    :goto_0
    invoke-virtual {v0}, Laljp;->j()V

    return-void

    .line 28
    :cond_4
    iget-object v0, p0, Laljo;->a:Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v0, v0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget v5, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-ne v5, v4, :cond_5

    .line 2
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-virtual {v0, p1}, Laljp;->k(Lcom/google/apps/tiktok/account/AccountId;)V

    goto/16 :goto_5

    :cond_5
    if-eqz p1, :cond_9

    const-string v2, "restart_account_selector"

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 8
    invoke-virtual {v0}, Laljp;->f()V

    iget-object p1, v0, Laljp;->k:Lallg;

    iget-boolean p1, p1, Lallg;->b:Z

    const-string v1, "Activity not configured for account selection."

    .line 9
    invoke-static {p1, v1}, Lalus;->p(ZLjava/lang/Object;)V

    const-string p1, "Switch Account Interactive"

    .line 10
    invoke-static {p1}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object p1

    :try_start_0
    iget-object v1, v0, Laljp;->k:Lallg;

    iget-object v1, v1, Lallg;->c:Lambi;

    move-object v2, v1

    check-cast v2, Lamew;

    iget v2, v2, Lamew;->c:I

    add-int/2addr v2, v4

    :goto_1
    if-ltz v2, :cond_7

    const-class v4, Lalkl;

    .line 11
    invoke-virtual {v1, v2}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v1, v2}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_7
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_8

    const/4 v5, 0x1

    :cond_8
    const-string v2, "No interactive selector found."

    .line 13
    invoke-static {v5, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v2, v0, Laljp;->b:Lallh;

    .line 14
    invoke-interface {v2}, Lallh;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lalkm;->a(Landroid/content/Intent;)Lalkm;

    move-result-object v2

    iget-object v4, v0, Laljp;->e:Lallb;

    .line 15
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lallb;->a(Lalkm;Ljava/util/List;)Lamrl;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v3, v1}, Laljp;->i(Lcom/google/apps/tiktok/account/AccountId;Lamrl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Lalsr;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    :cond_9
    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    :cond_a
    iget-object p1, v0, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    if-nez v3, :cond_b

    new-instance v3, Laljy;

    .line 6
    invoke-direct {v3}, Laljy;-><init>()V

    .line 7
    :cond_b
    invoke-virtual {p1, v3}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->m(Ljava/lang/Throwable;)V

    .line 19
    :goto_4
    invoke-virtual {v0}, Laljp;->g()V

    .line 20
    :goto_5
    invoke-virtual {v0}, Laljp;->j()V

    return-void
.end method
