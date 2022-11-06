.class public final synthetic Lvdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lvdm;


# direct methods
.method public synthetic constructor <init>(Lvdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdg;->a:Lvdm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 9

    iget-object v0, p0, Lvdg;->a:Lvdm;

    iget-object v1, v0, Lvdm;->b:Lamrl;

    .line 1
    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v2, ".tmp"

    .line 2
    invoke-static {v1, v2}, Lvfw;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, Lvdm;->h:Lalse;

    const-string v4, "Write "

    iget-object v5, v0, Lvdm;->a:Ljava/lang/String;

    .line 3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 20
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 3
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 4
    :goto_0
    invoke-virtual {v3, v4}, Lalse;->b(Ljava/lang/String;)Lalsr;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Lvap;

    invoke-direct {v4}, Lvap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v5, v0, Lvdm;->d:Lvag;

    invoke-static {}, Lvbq;->b()Lvbq;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Lvap;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    iput-object v7, v6, Lvbq;->a:[Lvap;

    .line 5
    invoke-virtual {v5, v2, v6}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 6
    :try_start_3
    invoke-static {p1, v5}, Lveq;->c(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {v4}, Lvap;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_1

    .line 9
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 11
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lalsr;->close()V

    iget-object v3, v0, Lvdm;->d:Lvag;

    .line 12
    invoke-virtual {v3, v2, v1}, Lvag;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v1, v0, Lvdm;->i:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_6
    invoke-virtual {v0, p1}, Lvdm;->h(Ljava/lang/Object;)V

    .line 19
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 20
    sget-object p1, Lamri;->a:Lamrl;

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_2

    .line 8
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    :try_start_9
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception p1

    .line 3
    :try_start_a
    iget-object v4, v0, Lvdm;->d:Lvag;

    .line 10
    invoke-static {v4, v1, p1}, Lvid;->f(Lvag;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    .line 3
    :try_start_b
    invoke-virtual {v3}, Lalsr;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception p1

    iget-object v1, v0, Lvdm;->d:Lvag;

    .line 13
    invoke-virtual {v1, v2}, Lvag;->h(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_d
    iget-object v0, v0, Lvdm;->d:Lvag;

    .line 14
    invoke-virtual {v0, v2}, Lvag;->f(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    :goto_3
    throw p1
.end method
