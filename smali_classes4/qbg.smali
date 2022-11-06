.class public final Lqbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "androidPackageName"

.field public static final c:Landroid/content/ComponentName;

.field public static final d:Lqrp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.work"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "cn.google"

    aput-object v4, v0, v1

    sput-object v0, Lqbg;->a:[Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v4, "com.google.android.gms.auth.GetToken"

    .line 1
    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqbg;->c:Landroid/content/ComponentName;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "GoogleAuthUtil"

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lqdj;->d([Ljava/lang/String;)Lqrp;

    move-result-object v0

    sput-object v0, Lqbg;->d:Lqrp;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 6

    const-class v0, Lcom/google/android/gms/auth/TokenData;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const-string v1, "tokenDetails"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    const-string v0, "TokenData"

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "Error"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userRecoveryIntent"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 8
    invoke-static {v0}, Lqcf;->a(Ljava/lang/String;)Lqcf;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lqcf;->b(Lqcf;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object p0, Lqcf;->e:Lqcf;

    .line 10
    invoke-virtual {p0, v1}, Lqcf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lqcf;->f:Lqcf;

    .line 11
    invoke-virtual {p0, v1}, Lqcf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lqcf;->g:Lqcf;

    .line 12
    invoke-virtual {p0, v1}, Lqcf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 17
    sget-object p0, Lqcf;->ae:Lqcf;

    .line 13
    invoke-virtual {p0, v1}, Lqcf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance p0, Lqaz;

    .line 15
    invoke-direct {p0, v0}, Lqaz;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    new-instance p0, Ljava/io/IOException;

    .line 14
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v2, Lqbg;->d:Lqrp;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isUserRecoverableError status: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "GoogleAuthUtil"

    invoke-virtual {v2, v1, v3}, Lqrp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 17
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 5

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 1
    invoke-static {v0}, Lqgt;->h(Ljava/lang/String;)V

    const-string v0, "Scope cannot be empty or null."

    .line 2
    invoke-static {p2, v0}, Lqgt;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lqbg;->n(Landroid/accounts/Account;)V

    const v0, 0x802c80

    .line 4
    invoke-static {p0, v0}, Lqbg;->g(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "clientPackageName"

    .line 7
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lqbg;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string p3, "service_connection_start_time_millis"

    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    invoke-static {p0}, Lusu;->g(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lawti;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0}, Lqbg;->i(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 13
    invoke-static {p0}, Lqbm;->a(Landroid/content/Context;)Lqbl;

    move-result-object p3

    const-string v1, "Account name cannot be null!"

    .line 14
    invoke-static {p1, v1}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Scope cannot be null!"

    .line 15
    invoke-static {p2, v1}, Lqgt;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    sget-object v4, Lqay;->b:Lcom/google/android/gms/common/Feature;

    aput-object v4, v2, v3

    iput-object v2, v1, Lqpe;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v2, Lqbq;

    .line 16
    invoke-direct {v2, p1, p2, v0}, Lqbq;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v2, v1, Lqpe;->a:Lqov;

    const/16 v2, 0x5e8

    iput v2, v1, Lqpe;->c:I

    .line 17
    invoke-virtual {v1}, Lqpe;->a()Lqpf;

    move-result-object v1

    .line 13
    check-cast p3, Lqmb;

    .line 18
    invoke-virtual {p3, v1}, Lqmb;->v(Lqpf;)Lroa;

    move-result-object p3

    const-string v1, "token retrieval"

    .line 19
    :try_start_0
    invoke-static {p3, v1}, Lqbg;->d(Lroa;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 20
    invoke-static {p3}, Lqbg;->j(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Lqbg;->a(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0
    :try_end_0
    .catch Lqlx; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p3

    .line 22
    invoke-static {p3, v1}, Lqbg;->h(Lqlx;Ljava/lang/String;)V

    .line 21
    :cond_1
    new-instance p3, Lqba;

    .line 23
    invoke-direct {p3, p1, p2, v0}, Lqba;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lqbg;->c:Landroid/content/ComponentName;

    .line 24
    invoke-static {p0, p1, p3}, Lqbg;->c(Landroid/content/Context;Landroid/content/ComponentName;Lqbf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;Lqbf;)Ljava/lang/Object;
    .locals 4

    const-string v0, "GoogleAuthUtil"

    new-instance v1, Lqkt;

    .line 1
    invoke-direct {v1}, Lqkt;-><init>()V

    .line 2
    invoke-static {p0}, Lqql;->a(Landroid/content/Context;)Lqql;

    move-result-object p0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    new-instance v3, Lqqk;

    .line 4
    invoke-direct {v3, p1}, Lqqk;-><init>(Landroid/content/ComponentName;)V

    .line 5
    invoke-virtual {p0, v3, v1, v0}, Lqql;->b(Lqqk;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    .line 8
    invoke-static {v0}, Lqgt;->h(Ljava/lang/String;)V

    iget-boolean v0, v1, Lqkt;->a:Z

    if-nez v0, :cond_0

    .line 9
    iput-boolean v2, v1, Lqkt;->a:Z

    iget-object v0, v1, Lqkt;->b:Ljava/util/concurrent/BlockingQueue;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 11
    invoke-interface {p2, v0}, Lqbf;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {p0, p1, v1}, Lqql;->c(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    return-object p2

    .line 8
    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call get on this connection more than once"

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 14
    :goto_0
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error on service connection."

    .line 12
    invoke-direct {v0, v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1}, Lqql;->c(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 14
    throw p2

    .line 7
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not bind to service."

    .line 15
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    const-string p2, "SecurityException while bind to auth service: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/IOException;

    const-string p2, "SecurityException while binding to Auth service."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(Lroa;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lrpa;->d(Lroa;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Canceled while waiting for the task of %s to finish."

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lqbg;->d:Lqrp;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, v1}, Lqrp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 4
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Interrupted while waiting for the task of %s to finish."

    .line 5
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lqbg;->d:Lqrp;

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v1}, Lqrp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 7
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lqlx;

    if-eqz v3, :cond_0

    .line 10
    check-cast v2, Lqlx;

    throw v2

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unable to get a result for %s due to ExecutionException."

    .line 11
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lqbg;->d:Lqrp;

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1, v1}, Lqrp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 13
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lqbg;->f(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lqbg;->n(Landroid/accounts/Account;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lqbg;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lqlm;->d(Landroid/content/Context;I)V
    :try_end_0
    .catch Lqll; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqlk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 0
    :goto_0
    new-instance p1, Lqaz;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lqaz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lqbh;

    iget v0, p0, Lqll;->a:I

    .line 4
    invoke-virtual {p0}, Lqll;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object p0, p0, Lqlp;->b:Landroid/content/Intent;

    .line 5
    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    invoke-direct {p1, v0, v1, v2}, Lqbh;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw p1
.end method

.method public static h(Lqlx;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lqbg;->d:Lqrp;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 2
    invoke-virtual {v0, p0, v1}, Lqrp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lqkx;->a:Lqkx;

    const v1, 0x1110e58

    .line 2
    invoke-virtual {v0, p0, v1}, Lqky;->h(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    sget-object v0, Lawti;->a:Lawti;

    .line 5
    invoke-virtual {v0}, Lawti;->a()Lawtj;

    move-result-object v0

    invoke-interface {v0}, Lawtj;->a()Lanzm;

    move-result-object v0

    iget-object v0, v0, Lanzm;->b:Lanvs;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lqbg;->d:Lqrp;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service call returned null."

    .line 1
    invoke-virtual {p0, v1, v0}, Lqrp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Service unavailable."

    .line 2
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    .line 1
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0, p2}, Lqbg;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 7

    const-string v0, "com.google"

    .line 1
    invoke-static {v0}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget v1, Lqky;->c:I

    const v1, 0x802c80

    .line 3
    invoke-static {p0, v1}, Lqlm;->d(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_5

    .line 5
    invoke-static {p0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "com.google.android.gms.auth.accounts"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    :try_start_1
    new-instance v4, Landroid/os/Bundle;

    .line 8
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "get_accounts"

    invoke-virtual {p0, v5, v0, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "accounts"

    .line 10
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    array-length v4, v0

    new-array v4, v4, [Landroid/accounts/Account;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    .line 12
    aget-object v6, v0, v5

    check-cast v6, Landroid/accounts/Account;

    aput-object v6, v4, v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_3

    .line 11
    :cond_1
    :try_start_2
    new-instance v0, Landroid/os/RemoteException;

    const-string v4, "Key_Accounts is Null"

    invoke-direct {v0, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Landroid/os/RemoteException;

    const-string v4, "Null result from AccountChimeraContentProvider"

    invoke-direct {v0, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    :try_start_3
    sget-object v4, Lqbg;->d:Lqrp;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Exception when getting accounts"

    aput-object v5, v1, v3

    aput-object v0, v1, v2

    .line 13
    invoke-virtual {v4, v1}, Lqrp;->c([Ljava/lang/Object;)V

    .line 14
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "Accounts ContentProvider failed: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 4
    sget-object v4, Lqbg;->d:Lqrp;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "RemoteException when fetching accounts"

    aput-object v5, v1, v3

    aput-object v0, v1, v2

    .line 15
    invoke-virtual {v4, v1}, Lqrp;->c([Ljava/lang/Object;)V

    .line 16
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :goto_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 18
    throw v0

    .line 7
    :cond_4
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "The com.google.android.gms.auth.accounts provider is not available."

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_5
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    :goto_3
    return-object v4

    :catch_2
    new-instance p0, Lqlk;

    const/16 v0, 0x12

    .line 4
    invoke-direct {p0, v0}, Lqlk;-><init>(I)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static m(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 6

    .line 1
    invoke-static {p0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google"

    .line 2
    invoke-static {v0}, Lqgt;->k(Ljava/lang/String;)V

    const v1, 0x802c80

    .line 3
    invoke-static {p0, v1}, Lqbg;->g(Landroid/content/Context;I)V

    .line 4
    invoke-static {p0}, Lusu;->g(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lawti;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lqbg;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p0}, Lqbm;->a(Landroid/content/Context;)Lqbl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/auth/GetAccountsRequest;

    .line 7
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/auth/GetAccountsRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    sget-object v4, Lqay;->c:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iput-object v3, v0, Lqpe;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v3, Lqbs;

    .line 8
    invoke-direct {v3, v2}, Lqbs;-><init>(Lcom/google/android/gms/auth/GetAccountsRequest;)V

    iput-object v3, v0, Lqpe;->a:Lqov;

    const/16 v2, 0x5ec

    iput v2, v0, Lqpe;->c:I

    .line 9
    invoke-virtual {v0}, Lqpe;->a()Lqpf;

    move-result-object v0

    .line 6
    check-cast v1, Lqmb;

    .line 10
    invoke-virtual {v1, v0}, Lqmb;->v(Lqpf;)Lroa;

    move-result-object v0

    const-string v1, "Accounts retrieval"

    .line 11
    :try_start_0
    invoke-static {v0, v1}, Lqbg;->d(Lroa;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-static {v0}, Lqbg;->j(Ljava/lang/Object;)V

    new-array v2, v5, [Landroid/accounts/Account;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;
    :try_end_0
    .catch Lqlx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0, v1}, Lqbg;->h(Lqlx;Ljava/lang/String;)V

    .line 13
    :cond_0
    new-instance v0, Lqbb;

    .line 15
    invoke-direct {v0, p1}, Lqbb;-><init>([Ljava/lang/String;)V

    sget-object p1, Lqbg;->c:Landroid/content/ComponentName;

    .line 16
    invoke-static {p0, p1, v0}, Lqbg;->c(Landroid/content/Context;Landroid/content/ComponentName;Lqbf;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Landroid/accounts/Account;

    :goto_0
    return-object v0
.end method

.method private static n(Landroid/accounts/Account;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 2
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lqbg;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 4
    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account type not supported"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account name cannot be empty!"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account cannot be null"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
