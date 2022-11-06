.class public final Lajqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajqo;

.field public final b:Landroid/content/Context;

.field public c:Lawal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajqs;->a:Lajqo;

    iput-object p1, p0, Lajqs;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajqs;->c:Lawal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lajqs;->a:Lajqo;

    .line 1
    invoke-interface {v0}, Lajqo;->g()Lalwo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "OnDeviceSuggestIndexStore: Index file is absent in SharedPrefrences, probably not fetched yet. No on-device suggestions will be returned until the file is fetched."

    .line 3
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lajqs;->c(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 1
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "OnDeviceSuggestIndexStore: Index file does not exist."

    .line 3
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Lawal;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lajqs;->a:Lajqo;

    invoke-interface {v3}, Lajqo;->a()I

    move-result v3

    invoke-direct {p1, v2, v3}, Lawal;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lajqs;->c:Lawal;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "OnDeviceSuggestIndexStore: Successfully created Serving instance from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Failed to create Serving instance"

    .line 7
    invoke-static {v0, p1}, Lalhx;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OnDeviceSuggestIndexStore: Failed to create Serving instance. "

    .line 8
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
