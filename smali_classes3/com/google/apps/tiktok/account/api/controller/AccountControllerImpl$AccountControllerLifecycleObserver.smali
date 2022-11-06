.class public final Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lalkb;


# instance fields
.field public final synthetic a:Laljp;

.field private b:Z

.field private c:Z

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Laljp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->c:Z

    return-void
.end method


# virtual methods
.method public final g()Lamrl;
    .locals 2

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laljp;->n:Z

    iget-boolean v1, v0, Laljp;->m:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Laljp;->b:Lallh;

    .line 1
    invoke-interface {v0}, Lallh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-object v0, v0, Laljp;->b:Lallh;

    .line 2
    invoke-interface {v0}, Lallh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    .line 4
    invoke-virtual {v0}, Laljp;->e()Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final kG(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    .line 1
    invoke-virtual {p1}, Laljp;->j()V

    return-void
.end method

.method public final ld(Ln;)V
    .locals 9

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-object p1, p1, Laljp;->b:Lallh;

    new-instance v0, Laljo;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Laljo;-><init>(Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;I)V

    new-instance v2, Laljo;

    invoke-direct {v2, p0}, Laljo;-><init>(Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;)V

    invoke-interface {p1, v0, v2}, Lallh;->d(Lacf;Lacf;)V

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-object v0, p1, Laljp;->k:Lallg;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lallg;->a()Lallf;

    move-result-object v0

    invoke-virtual {v0}, Lallf;->a()Lallg;

    move-result-object v0

    iput-object v0, p1, Laljp;->k:Lallg;

    :cond_0
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-object p1, p1, Laljp;->b:Lallh;

    .line 3
    invoke-interface {p1}, Lallh;->a()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "$tiktok$for_requirement_activity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-object p1, p1, Laljp;->e:Lallb;

    .line 5
    invoke-virtual {p1}, Lallb;->b()Lambi;

    move-result-object p1

    new-instance v8, Ljava/lang/IllegalStateException;

    .line 6
    invoke-virtual {p1}, Lambi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " Requirements: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Requirement activity\'s AccountController should be set up with an empty list of account requirements. Did you forget to set the AccountController with Config.forRequirementActivity?"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v8, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-boolean p1, p1, Laljp;->h:Z

    if-eqz p1, :cond_3

    sget-object p1, Laljp;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->e()Lamhl;

    move-result-object v2

    const/16 v6, 0x216

    const-string v3, "The requirement activity bit is set while the requirements are not overridden with an empty list. If the activity is not a requirement Activity, then it\'s likely the app is started by another malicious app which sets the requirement activity bit in the Intent"

    const-string v4, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver"

    const-string v5, "onCreate"

    const-string v7, "AccountControllerImpl.java"

    .line 7
    invoke-static/range {v2 .. v8}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 22
    :cond_3
    throw v8

    .line 7
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-object p1, p1, Laljp;->p:Lalre;

    .line 8
    invoke-virtual {p1}, Lalre;->getSavedStateRegistry()Lbgn;

    move-result-object p1

    iget-boolean p1, p1, Lbgn;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-object p1, p1, Laljp;->p:Lalre;

    .line 9
    invoke-virtual {p1}, Lalre;->getSavedStateRegistry()Lbgn;

    move-result-object p1

    const-string v0, "tiktok_account_controller_saved_instance_state"

    .line 10
    invoke-virtual {p1, v0}, Lbgn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->d:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-boolean v2, v2, Laljp;->g:Z

    if-nez v2, :cond_7

    const-string v2, "tiktok_accounts_disabled"

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->b:Z

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    .line 12
    sget-object v0, Laljq;->a:Laljq;

    .line 13
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Laljq;

    iget v3, v2, Laljq;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Laljq;->b:I

    const/4 v1, -0x1

    iput v1, v2, Laljq;->c:I

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laljq;

    iput-object v0, p1, Laljp;->l:Laljq;

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-object v0, p1, Laljp;->k:Lallg;

    iget-object v0, v0, Lallg;->c:Lambi;

    .line 15
    invoke-virtual {p1, v0}, Laljp;->d(Lambi;)Lamrl;

    move-result-object v0

    iput-object v0, p1, Laljp;->o:Lamrl;

    goto :goto_4

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->d:Landroid/os/Bundle;

    .line 16
    sget-object v1, Laljq;->a:Laljq;

    .line 17
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v2

    const-string v3, "state_latest_operation"

    .line 18
    invoke-static {v0, v3, v1, v2}, Lasau;->ae(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object v0

    check-cast v0, Laljq;

    iput-object v0, p1, Laljp;->l:Laljq;

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->d:Landroid/os/Bundle;

    const-string v1, "state_pending_op"

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Laljp;->m:Z

    .line 15
    :goto_4
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-object v0, p1, Laljp;->d:Lalpb;

    iget-object p1, p1, Laljp;->j:Lalpc;

    .line 20
    invoke-virtual {v0, p1}, Lalpb;->g(Lalpc;)V

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-object p1, p1, Laljp;->f:Lalkc;

    .line 21
    invoke-interface {p1, p0}, Lalkc;->a(Lalkb;)V

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-object p1, p1, Laljp;->f:Lalkc;

    .line 1
    invoke-interface {p1, p0}, Lalkc;->b(Lalkb;)V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 5

    iget-boolean p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    .line 1
    invoke-virtual {p1}, Laljp;->j()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->c:Z

    iget-boolean v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->b:Z

    const-string v1, "tiktok_accounts_disabled"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-object v0, v0, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 8
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j()Z

    move-result v0

    xor-int/2addr p1, v0

    const-string v0, "Should not have account before initial start."

    .line 9
    invoke-static {p1, v0}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-object v0, p1, Laljp;->o:Lamrl;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Laljp;->g:Z

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-object p1, p1, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 12
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->h()V

    :cond_1
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-object v0, p1, Laljp;->o:Lamrl;

    .line 13
    invoke-virtual {p1, v0}, Laljp;->h(Lamrl;)V

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iput-object v2, p1, Laljp;->o:Lamrl;

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-object p1, p1, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 2
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->g()I

    move-result v0

    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object v3, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-object v3, v3, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 3
    invoke-static {}, Lvaa;->c()V

    iget-object v3, v3, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->e:Lallm;

    .line 4
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->i()V

    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->a:Lalks;

    .line 5
    invoke-virtual {p1, v0, v3}, Lalks;->a(Lcom/google/apps/tiktok/account/AccountId;Lallm;)V

    :cond_3
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->d:Landroid/os/Bundle;

    const-string v3, "state_do_not_revalidate"

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Laljp;->n:Z

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    .line 7
    invoke-virtual {p1}, Laljp;->j()V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-boolean v0, v0, Laljp;->g:Z

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Laljp;

    iget-object p1, p1, Laljp;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 15
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->l()V

    :cond_4
    iput-object v2, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->d:Landroid/os/Bundle;

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
