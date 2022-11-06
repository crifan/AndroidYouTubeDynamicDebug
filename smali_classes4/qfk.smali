.class public final Lqfk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "CastDynamiteModule"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lqts;Lqee;)Lqei;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lqfk;->c(Landroid/content/Context;)Lqfm;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lqfm;->f(Lcom/google/android/gms/cast/framework/CastOptions;Lqts;Lqee;)Lqei;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqeu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-class p0, Lqfm;

    return-object v0
.end method

.method public static b(Landroid/app/Service;Lqts;Lqts;)Lqem;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqfk;->c(Landroid/content/Context;)Lqfm;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object p0

    .line 3
    invoke-interface {v1, p0, p1, p2}, Lqfm;->g(Lqts;Lqts;Lqts;)Lqem;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqeu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-class p0, Lqfm;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lqfm;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lquh;->a:Lqug;

    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    .line 2
    invoke-static {p0, v0, v1}, Lquh;->e(Landroid/content/Context;Lqug;Ljava/lang/String;)Lquh;

    move-result-object p0

    const-string v0, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    .line 3
    invoke-virtual {p0, v0}, Lquh;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 4
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lqfm;

    if-eqz v1, :cond_1

    .line 6
    move-object p0, v0

    check-cast p0, Lqfm;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lqfl;

    .line 7
    invoke-direct {v0, p0}, Lqfl;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lqud; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Lqeu;

    .line 8
    invoke-direct {v0, p0}, Lqeu;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqet;)Lqeo;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lqfk;->c(Landroid/content/Context;)Lqfm;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lqfm;->h(Ljava/lang/String;Ljava/lang/String;Lqet;)Lqeo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqeu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-class p0, Lqfm;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/os/AsyncTask;Lqhu;II)Lqht;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lqfk;->c(Landroid/content/Context;)Lqfm;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lqfm;->i(Lqts;Lqhu;II)Lqht;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqeu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-class p0, Lqfm;

    const/4 p0, 0x0

    return-object p0
.end method
