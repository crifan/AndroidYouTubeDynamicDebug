.class public final synthetic Lvde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lvdm;

.field public final synthetic b:Lampj;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lvdm;Lampj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvde;->a:Lvdm;

    iput-object p2, p0, Lvde;->b:Lampj;

    iput-object p3, p0, Lvde;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 7

    iget-object v0, p0, Lvde;->a:Lvdm;

    iget-object v1, p0, Lvde;->b:Lampj;

    iget-object v2, p0, Lvde;->c:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lvdm;->b:Lamrl;

    .line 1
    invoke-static {v3}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v0, Lvdm;->d:Lvag;

    invoke-static {}, Lvbn;->b()Lvbn;

    move-result-object v5

    .line 2
    invoke-virtual {v4, v3, v5}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;

    invoke-static {v4}, Lvaz;->a(Ljava/io/Closeable;)Lvaz;

    move-result-object v4

    .line 3
    :try_start_0
    invoke-virtual {v0, v3}, Lvdm;->f(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 15
    :try_start_1
    iget-object v6, v0, Lvdm;->g:Lvbz;

    .line 4
    invoke-virtual {v0, v5, v6}, Lvdm;->c(Ljava/io/IOException;Lvbz;)Lamrl;

    move-result-object v5

    new-instance v6, Lvdh;

    .line 5
    invoke-direct {v6, v0, v3}, Lvdh;-><init>(Lvdm;Landroid/net/Uri;)V

    .line 6
    invoke-static {v6}, Laltp;->c(Lampj;)Lampj;

    move-result-object v3

    iget-object v6, v0, Lvdm;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v5, v3, v6}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v3

    .line 8
    :goto_0
    invoke-static {v3, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v2, Lvda;

    .line 9
    invoke-direct {v2, v0, v3, v1}, Lvda;-><init>(Lvdm;Lamrl;Lamrl;)V

    .line 10
    invoke-static {v2}, Laltp;->c(Lampj;)Lampj;

    move-result-object v2

    .line 11
    sget-object v3, Lamqb;->a:Lamqb;

    .line 12
    invoke-static {v1, v2, v3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    .line 13
    invoke-virtual {v4}, Lvaz;->b()Ljava/io/Closeable;

    move-result-object v2

    iget-object v0, v0, Lvdm;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lvdm;->b(Lamrl;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v4}, Lvaz;->close()V

    return-object v0

    .line 14
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Lvaz;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method
