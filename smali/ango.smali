.class public final Lango;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lage;

    .line 1
    invoke-direct {v0}, Lage;-><init>()V

    iput-object v0, p0, Lango;->a:Ljava/util/Map;

    iput-object p1, p0, Lango;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Langi;)Lroa;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lango;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lroa;

    if-nez p1, :cond_2

    iget-object p1, p3, Langi;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p2, p3, Langi;->b:Ljava/lang/String;

    iget-object v1, p3, Langi;->c:Ljava/lang/String;

    iget-object v2, p3, Langi;->d:Ljava/lang/String;

    iget-object p3, p3, Langi;->e:Langq;

    iget-object v3, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Langj;

    new-instance v4, Landroid/os/Bundle;

    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "scope"

    .line 4
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sender"

    .line 5
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "subtype"

    .line 6
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "appid"

    .line 7
    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "gmp_app_id"

    iget-object v5, v3, Langj;->a:Lancw;

    .line 8
    invoke-virtual {v5}, Lancw;->e()Landa;

    move-result-object v5

    iget-object v5, v5, Landa;->b:Ljava/lang/String;

    invoke-virtual {v4, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "gmsv"

    iget-object v5, v3, Langj;->b:Langl;

    .line 9
    invoke-virtual {v5}, Langl;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "osv"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "app_ver"

    iget-object v5, v3, Langj;->b:Langl;

    .line 11
    invoke-virtual {v5}, Langl;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "app_ver_name"

    iget-object v5, v3, Langj;->b:Langl;

    .line 12
    invoke-virtual {v5}, Langl;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "firebase-app-name-hash"

    .line 13
    invoke-virtual {v3}, Langj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, v3, Langj;->f:Lanhb;

    .line 14
    invoke-interface {p2}, Lanhb;->l()Lroa;

    move-result-object p2

    invoke-static {p2}, Lrpa;->d(Lroa;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanhg;

    iget-object p2, p2, Lanhg;->a:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "Goog-Firebase-Installations-Auth"

    .line 16
    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p2, "FirebaseInstanceId"

    const-string v5, "FIS auth token is empty"

    .line 17
    invoke-static {p2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    :try_start_2
    const-string v5, "FirebaseInstanceId"

    const-string v6, "Failed to get FIS auth token"

    .line 18
    invoke-static {v5, v6, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string p2, "cliv"

    const-string v5, "fiid-21.1.1"

    .line 19
    invoke-virtual {v4, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Langj;->e:Langv;

    .line 20
    invoke-interface {p2}, Langv;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Langb;

    iget-object v5, v3, Langj;->d:Langv;

    .line 21
    invoke-interface {v5}, Langv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lankc;

    if-eqz p2, :cond_1

    if-eqz v5, :cond_1

    const-string v6, "fire-iid"

    .line 22
    invoke-interface {p2, v6}, Langb;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x1

    if-eq p2, v6, :cond_1

    const-string v6, "Firebase-Client-Log-Type"

    invoke-static {p2}, Lanpl;->e(I)I

    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Firebase-Client"

    .line 24
    invoke-interface {v5}, Lankc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, v3, Langj;->c:Lqks;

    .line 25
    invoke-virtual {p2, v4}, Lqks;->b(Landroid/os/Bundle;)Lroa;

    move-result-object p2

    sget-object v3, Langd;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lyyy;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lyyy;-><init>(I)V

    .line 26
    invoke-virtual {p2, v3, v4}, Lroa;->b(Ljava/util/concurrent/Executor;Lrne;)Lroa;

    move-result-object p2

    iget-object v3, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Langh;

    .line 27
    invoke-direct {v4, p1, v1, v2}, Langh;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, v3, v4}, Lroa;->e(Ljava/util/concurrent/Executor;Lrnz;)Lroa;

    move-result-object p2

    sget-object v1, Lqkq;->h:Lqkq;

    new-instance v2, Langg;

    invoke-direct {v2, p1, p3}, Langg;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Langq;)V

    .line 29
    invoke-virtual {p2, v1, v2}, Lroa;->o(Ljava/util/concurrent/Executor;Lrnv;)V

    iget-object p1, p0, Lango;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Langn;

    .line 30
    invoke-direct {p3, p0, v0}, Langn;-><init>(Lango;Landroid/util/Pair;)V

    .line 31
    invoke-virtual {p2, p1, p3}, Lroa;->c(Ljava/util/concurrent/Executor;Lrne;)Lroa;

    move-result-object p1

    iget-object p2, p0, Lango;->a:Ljava/util/Map;

    .line 32
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 17
    :cond_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
