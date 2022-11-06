.class public final Lrcu;
.super Lrfi;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(Lrev;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrfi;-><init>(Lrev;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrfi;->j()V

    iget-wide v0, p0, Lrcu;->c:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfi;->j()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfi;->j()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfi;->j()V

    iget-object v0, p0, Lrcu;->d:Ljava/lang/String;

    return-object v0
.end method

.method final e()Z
    .locals 9

    const-string v0, "com.google"

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrfh;->Q()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lrcu;->b:J

    sub-long v3, v1, v3

    const/4 v5, 0x0

    const-wide/32 v6, 0x5265c00

    cmp-long v8, v3, v6

    if-lez v8, :cond_0

    iput-object v5, p0, Lrcu;->a:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, p0, Lrcu;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.GET_ACCOUNTS"

    invoke-static {v3, v4}, Lakl;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->g:Lrdo;

    const-string v3, "Permission error checking for dasher/unicorn accounts"

    invoke-virtual {v0, v3}, Lrdo;->a(Ljava/lang/String;)V

    iput-wide v1, p0, Lrcu;->b:J

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrcu;->a:Ljava/lang/Boolean;

    return v4

    :cond_2
    iget-object v3, p0, Lrcu;->e:Landroid/accounts/AccountManager;

    if-nez v3, :cond_3

    .line 8
    invoke-virtual {p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    iput-object v3, p0, Lrcu;->e:Landroid/accounts/AccountManager;

    :cond_3
    :try_start_0
    iget-object v3, p0, Lrcu;->e:Landroid/accounts/AccountManager;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "service_HOSTED"

    aput-object v8, v7, v4

    .line 9
    invoke-virtual {v3, v0, v7, v5, v5}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/accounts/Account;

    if-eqz v3, :cond_4

    array-length v3, v3

    if-lez v3, :cond_4

    .line 14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrcu;->a:Ljava/lang/Boolean;

    iput-wide v1, p0, Lrcu;->b:J

    return v6

    :cond_4
    iget-object v3, p0, Lrcu;->e:Landroid/accounts/AccountManager;

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "service_uca"

    aput-object v8, v7, v4

    .line 11
    invoke-virtual {v3, v0, v7, v5, v5}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrcu;->a:Ljava/lang/Boolean;

    iput-wide v1, p0, Lrcu;->b:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->d:Lrdo;

    const-string v5, "Exception checking account types"

    invoke-virtual {v3, v5, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_5
    iput-wide v1, p0, Lrcu;->b:J

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrcu;->a:Ljava/lang/Boolean;

    return v4
.end method

.method protected final f()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v2, v0

    int-to-long v2, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lrcu;->c:J

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrcu;->d:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method
