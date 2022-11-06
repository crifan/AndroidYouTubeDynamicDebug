.class public final Ltwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwh;


# instance fields
.field private final a:Ltwg;

.field private final b:Landroid/content/Context;

.field private final c:Ltte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltte;Ltwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwk;->b:Landroid/content/Context;

    iput-object p2, p0, Ltwk;->c:Ltte;

    iput-object p3, p0, Ltwk;->a:Ltwg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltwk;->b:Landroid/content/Context;

    const-string v1, "com.google.android.libraries.notifications.GCM"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reg_id"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvaa;->b()V

    iget-object v0, p0, Ltwk;->c:Ltte;

    iget-object v1, v0, Ltte;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Ltwk;->b:Landroid/content/Context;

    iget-object v4, p0, Ltwk;->a:Ltwg;

    .line 2
    invoke-static {v3, v4, v0}, Ltwl;->a(Landroid/content/Context;Ltwg;Ltte;)Lancw;

    move-result-object v0

    iget-object v3, p0, Ltwk;->a:Ltwg;

    .line 3
    invoke-interface {v3, v0}, Ltwg;->b(Lancw;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v3, ""

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Ltwk;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FirebaseManagerImpl"

    const-string v3, "New registration ID doesn\'t match the previously stored one."

    new-array v4, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v3, v4}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ltwk;->b:Landroid/content/Context;

    const-string v3, "com.google.android.libraries.notifications.GCM"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "reg_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_3
    new-instance v0, Ltwi;

    .line 8
    invoke-direct {v0}, Ltwi;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "FirebaseManagerImpl"

    const-string v3, "Exception during register with IID."

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v3, v2}, Ltvr;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ltwi;

    .line 6
    invoke-direct {v1, v0}, Ltwi;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
