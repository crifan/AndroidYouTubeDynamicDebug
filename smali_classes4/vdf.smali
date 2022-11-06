.class public final synthetic Lvdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lvdm;

.field public final synthetic b:Lamrl;


# direct methods
.method public synthetic constructor <init>(Lvdm;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdf;->a:Lvdm;

    iput-object p2, p0, Lvdf;->b:Lamrl;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 5

    iget-object v0, p0, Lvdf;->a:Lvdm;

    iget-object v1, p0, Lvdf;->b:Lamrl;

    iget-object v2, v0, Lvdm;->b:Lamrl;

    .line 1
    invoke-static {v2}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v0, Lvdm;->d:Lvag;

    invoke-static {}, Lvbn;->b()Lvbn;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v2, v4}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lvaz;->a(Ljava/io/Closeable;)Lvaz;

    move-result-object v3

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Lvdm;->f(Landroid/net/Uri;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lamri;->a:Lamrl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :catch_0
    :try_start_1
    invoke-virtual {v0, v1}, Lvdm;->i(Lamrl;)Lamrl;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v3}, Lvaz;->b()Ljava/io/Closeable;

    move-result-object v2

    iget-object v0, v0, Lvdm;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lvdm;->b(Lamrl;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v3}, Lvaz;->close()V

    return-object v0

    .line 7
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lvaz;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method
