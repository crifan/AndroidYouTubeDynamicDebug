.class public final synthetic Lugx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lugy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lugy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugx;->a:Lugy;

    return-void
.end method

.method public synthetic constructor <init>(Lugy;I)V
    .locals 0

    iput p2, p0, Lugx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugx;->a:Lugy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lugx;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lugx;->a:Lugy;

    iget-object v0, v0, Lugy;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xadf340

    .line 5
    invoke-static {v0, v2}, Lqbg;->g(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lusu;->g(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lawti;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lqbg;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v0}, Lqbm;->a(Landroid/content/Context;)Lqbl;

    move-result-object v3

    const-string v4, "Client package name cannot be null!"

    .line 10
    invoke-static {v2, v4}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v4

    new-array v5, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v6, Lqay;->c:Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iput-object v5, v4, Lqpe;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v5, Lrmb;

    .line 11
    invoke-direct {v5, v2, v1}, Lrmb;-><init>(Ljava/lang/String;I)V

    iput-object v5, v4, Lqpe;->a:Lqov;

    const/16 v5, 0x5ea

    iput v5, v4, Lqpe;->c:I

    .line 12
    invoke-virtual {v4}, Lqpe;->a()Lqpf;

    move-result-object v4

    .line 9
    check-cast v3, Lqmb;

    .line 13
    invoke-virtual {v3, v4}, Lqmb;->v(Lqpf;)Lroa;

    move-result-object v3

    const-string v4, "google accounts access request"

    .line 14
    :try_start_0
    invoke-static {v3, v4}, Lqbg;->d(Lroa;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v5, "Error"

    .line 15
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "userRecoveryIntent"

    .line 16
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 17
    invoke-static {v5}, Lqcf;->a(Ljava/lang/String;)Lqcf;

    move-result-object v6

    sget-object v8, Lqcf;->c:Lqcf;

    .line 18
    invoke-virtual {v8, v6}, Lqcf;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v6}, Lqcf;->b(Lqcf;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lqbg;->d:Lqrp;

    const-string v9, "GoogleAuthUtil"

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "isUserRecoverableError status: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v7

    invoke-virtual {v8, v9, v1}, Lqrp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 23
    invoke-direct {v1, v5, v3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 22
    :cond_1
    new-instance v1, Lqaz;

    .line 21
    invoke-direct {v1, v5}, Lqaz;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lqlx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 24
    invoke-static {v1, v4}, Lqbg;->h(Lqlx;Ljava/lang/String;)V

    .line 19
    :cond_2
    new-instance v1, Lqbe;

    .line 25
    invoke-direct {v1, v2}, Lqbe;-><init>(Ljava/lang/String;)V

    sget-object v2, Lqbg;->c:Landroid/content/ComponentName;

    .line 26
    invoke-static {v0, v2, v1}, Lqbg;->c(Landroid/content/Context;Landroid/content/ComponentName;Lqbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Lugx;->a:Lugy;

    iget-object v0, v0, Lugy;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lqbg;->l(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lugx;->a:Lugy;

    iget-object v0, v0, Lugy;->b:Landroid/content/Context;

    sget-object v1, Lugy;->a:[Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lqbg;->m(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
