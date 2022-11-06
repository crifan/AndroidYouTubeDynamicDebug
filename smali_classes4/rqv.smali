.class public final synthetic Lrqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ly;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqv;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    const-string v0, "lambda$onCreate$0"

    const-string v1, "AccountLinkingActivity.java"

    const-string v2, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    iget-object v3, p0, Lrqv;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    check-cast p1, Lrqu;

    :try_start_0
    iget-object v4, v3, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lrri;

    .line 1
    sget-object v5, Lrqu;->a:Lrqu;

    invoke-virtual {p1}, Lrqu;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_3

    const/4 v8, 0x3

    if-ne v5, v8, :cond_2

    .line 22
    iget-object v5, v4, Lrri;->k:Lanly;

    iget-object v5, v5, Lanly;->b:Lanlv;

    if-nez v5, :cond_0

    .line 23
    sget-object v5, Lanlv;->a:Lanlv;

    :cond_0
    iget-object v5, v5, Lanlv;->b:Ljava/lang/String;

    iget-object v4, v4, Lrri;->k:Lanly;

    iget-object v4, v4, Lanly;->b:Lanlv;

    if-nez v4, :cond_1

    sget-object v4, Lanlv;->a:Lanlv;

    :cond_1
    iget-boolean v4, v4, Lanlv;->c:Z

    .line 24
    invoke-static {v5, v4}, Lrrx;->a(Ljava/lang/String;Z)Lrrx;

    move-result-object v4

    goto/16 :goto_1

    .line 1
    :cond_2
    sget-object v4, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamhu;

    invoke-virtual {v4}, Lamgq;->f()Lamhl;

    move-result-object v4

    .line 30
    check-cast v4, Lamhr;

    const-string v5, "createFragment"

    const/16 v6, 0xcc

    invoke-interface {v4, v2, v5, v6, v1}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v4

    check-cast v4, Lamhr;

    const-string v5, "Unrecognized flow: %s"

    invoke-interface {v4, v5, p1}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unrecognized flow: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_3
    iget-object v5, v4, Lrri;->c:Landroid/accounts/Account;

    iget-object v4, v4, Lrri;->k:Lanly;

    iget-object v4, v4, Lanly;->e:Lanlu;

    if-nez v4, :cond_4

    .line 16
    sget-object v4, Lanlu;->a:Lanlu;

    :cond_4
    iget-object v4, v4, Lanlu;->b:Ljava/lang/String;

    .line 17
    new-instance v8, Lrru;

    .line 18
    invoke-direct {v8}, Lrru;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    .line 19
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "account"

    .line 20
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "flow_url"

    .line 21
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8, v9}, Ldt;->ad(Landroid/os/Bundle;)V

    move-object v4, v8

    goto :goto_1

    .line 31
    :cond_5
    iget-object v5, v4, Lrri;->k:Lanly;

    iget-object v5, v5, Lanly;->f:Lanlp;

    if-nez v5, :cond_6

    .line 2
    sget-object v5, Lanlp;->a:Lanlp;

    :cond_6
    iget-object v5, v5, Lanlp;->b:Lanlb;

    if-nez v5, :cond_7

    .line 3
    sget-object v5, Lanlb;->a:Lanlb;

    :cond_7
    iget-object v5, v5, Lanlb;->b:Lanvs;

    iget-object v8, v4, Lrri;->a:Lamcl;

    iget-object v4, v4, Lrri;->k:Lanly;

    iget-object v4, v4, Lanly;->f:Lanlp;

    if-nez v4, :cond_8

    sget-object v4, Lanlp;->a:Lanlp;

    :cond_8
    iget-object v4, v4, Lanlp;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lrro;

    .line 7
    invoke-direct {v9}, Lrro;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    .line 8
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "android_app_flip_list"

    .line 9
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lanws;

    .line 11
    invoke-interface {v13, v12}, Lanws;->writeDelimitedTo(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 12
    :cond_9
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v5, "SCOPE"

    new-array v11, v6, [Ljava/lang/String;

    .line 13
    invoke-interface {v8, v11}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {v10, v5, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "google_client_id"

    .line 14
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v9, v10}, Ldt;->ad(Landroid/os/Bundle;)V

    move-object v4, v9

    :goto_1
    sget-object v5, Lrqu;->b:Lrqu;

    .line 25
    invoke-virtual {p1, v5}, Lrqu;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lrqu;->c:Lrqu;

    .line 26
    invoke-virtual {p1, v5}, Lrqu;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    .line 28
    :cond_a
    invoke-virtual {v3, v4, v6}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a(Ldt;Z)V

    goto :goto_3

    .line 27
    :cond_b
    :goto_2
    invoke-virtual {v3, v4, v7}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a(Ldt;Z)V

    :goto_3
    sget-object v4, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamhu;

    invoke-virtual {v4}, Lamhs;->i()Lamhl;

    move-result-object v4

    const/16 v5, 0x72

    .line 29
    invoke-interface {v4, v2, v0, v5, v1}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v4

    check-cast v4, Lamhr;

    const-string v5, "Starting flow \"%s\""

    invoke-interface {v4, v5, p1}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    .line 24
    sget-object v5, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamhu;

    invoke-virtual {v5}, Lamgq;->f()Lamhl;

    move-result-object v5

    .line 32
    check-cast v5, Lamhr;

    invoke-interface {v5, v4}, Lamhr;->g(Ljava/lang/Throwable;)Lamhl;

    move-result-object v4

    check-cast v4, Lamhr;

    const/16 v5, 0x74

    invoke-interface {v4, v2, v0, v5, v1}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    const-string v1, "Failed to create a fragment for flow \"%s\""

    invoke-interface {v0, v1, p1}, Lamhr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x12d

    .line 33
    invoke-static {p1}, Lrrm;->b(I)Lrrm;

    move-result-object p1

    iget-object v0, v3, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->d:Lrrn;

    .line 34
    invoke-virtual {v0, p1}, Lrrn;->d(Lrrm;)V

    return-void
.end method
