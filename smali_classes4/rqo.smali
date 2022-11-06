.class public final synthetic Lrqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lrqp;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lrqp;Landroid/accounts/Account;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqo;->a:Lrqp;

    iput-object p2, p0, Lrqo;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lrqo;->c:Ljava/lang/String;

    iput p4, p0, Lrqo;->d:I

    iput-object p5, p0, Lrqo;->e:Ljava/util/Set;

    iput-object p6, p0, Lrqo;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrqo;->a:Lrqp;

    iget-object v1, p0, Lrqo;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lrqo;->c:Ljava/lang/String;

    iget v3, p0, Lrqo;->d:I

    iget-object v4, p0, Lrqo;->e:Ljava/util/Set;

    iget-object v5, p0, Lrqo;->f:Ljava/util/Set;

    check-cast p1, Lanly;

    new-instance v6, Lrrh;

    .line 1
    invoke-direct {v6}, Lrrh;-><init>()V

    iput-object v1, v6, Lrrh;->c:Landroid/accounts/Account;

    iput-object v2, v6, Lrrh;->i:Ljava/lang/String;

    iput v3, v6, Lrrh;->e:I

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lanly;->f:Lanlp;

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lrqu;->a:Lrqu;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p1, Lanly;->c:Lanlt;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p1, Lanly;->d:Lanls;

    if-eqz v2, :cond_2

    .line 4
    :goto_0
    sget-object v2, Lrqu;->b:Lrqu;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p1, Lanly;->b:Lanlv;

    if-eqz v2, :cond_3

    .line 5
    sget-object v2, Lrqu;->d:Lrqu;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-virtual {v6, v1}, Lrrh;->d(Ljava/util/List;)V

    iget-object v1, v0, Lrqp;->c:Lrqr;

    iget-object v1, v1, Lrqr;->c:Ljava/lang/String;

    iput-object v1, v6, Lrrh;->g:Ljava/lang/String;

    const/16 v1, 0x1bb

    iput v1, v6, Lrrh;->h:I

    const/4 v1, 0x0

    iput-object v1, v6, Lrrh;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v6, v4}, Lrrh;->b(Ljava/util/Set;)V

    .line 8
    invoke-virtual {v6, v5}, Lrrh;->e(Ljava/util/Set;)V

    iput-object p1, v6, Lrrh;->k:Lanly;

    iget-object v1, p1, Lanly;->f:Lanlp;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/HashSet;

    iget-object v1, v1, Lanlp;->d:Lanvs;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v2}, Lrrh;->f(Ljava/util/Set;)V

    :cond_4
    iget-object p1, p1, Lanly;->g:Lanlq;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v6, p1}, Lrrh;->c(Ljava/util/List;)V

    :cond_5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, v0, Lrqp;->b:Landroid/content/Context;

    const-class v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 12
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v6}, Lrrh;->a()Lrri;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lrri;->a:Lamcl;

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "scopes"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lrri;->b:Lamcl;

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "capabilities"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lrri;->c:Landroid/accounts/Account;

    const-string v3, "account"

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v2, v0, Lrri;->d:Z

    const-string v3, "using_custom_dependency_supplier"

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v2, v0, Lrri;->e:I

    const-string v3, "session_id"

    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v0, Lrri;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "bucket"

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lrri;->g:Ljava/lang/String;

    const-string v3, "service_host"

    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lrri;->h:I

    const-string v3, "service_port"

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v0, Lrri;->i:Ljava/lang/String;

    const-string v3, "service_id"

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lrri;->j:Lambi;

    .line 24
    invoke-static {v3}, Lamac;->d(Ljava/lang/Iterable;)Lamac;

    move-result-object v3

    sget-object v4, Lltp;->u:Lltp;

    invoke-virtual {v3, v4}, Lamac;->f(Lalwd;)Lamac;

    move-result-object v3

    invoke-virtual {v3}, Lamac;->g()Lambi;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "flows"

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lrri;->k:Lanly;

    .line 26
    invoke-virtual {v2}, Lanti;->toByteArray()[B

    move-result-object v2

    const-string v3, "linking_session"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lrri;->l:Lamcl;

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "google_scopes"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v2, v0, Lrri;->m:Z

    const-string v3, "two_way_account_linking"

    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v2, v0, Lrri;->n:I

    const-string v3, "account_linking_entry_point"

    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lrri;->o:Lambi;

    .line 30
    invoke-static {v3}, Lamac;->d(Ljava/lang/Iterable;)Lamac;

    move-result-object v3

    sget-object v4, Lltp;->t:Lltp;

    invoke-virtual {v3, v4}, Lamac;->f(Lalwd;)Lamac;

    move-result-object v3

    invoke-virtual {v3}, Lamac;->g()Lambi;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "data_usage_notices"

    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lrri;->p:Lambi;

    .line 32
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "experiment_server_tokens"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method
