.class public final Lawrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/net/Socket;

.field final synthetic c:Lawse;


# direct methods
.method public constructor <init>(Lawse;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lawrq;->c:Lawse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawrq;->a:Ljava/io/InputStream;

    iput-object p3, p0, Lawrq;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lawrq;->b:Ljava/net/Socket;

    .line 1
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v4, Lawrv;

    .line 2
    invoke-direct {v4}, Lawrv;-><init>()V

    new-instance v1, Lawrw;

    iget-object v3, p0, Lawrq;->c:Lawse;

    iget-object v5, p0, Lawrq;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lawrq;->b:Ljava/net/Socket;

    .line 3
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lawrw;-><init>(Lawse;Lawrv;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    :goto_0
    iget-object v2, p0, Lawrq;->b:Ljava/net/Socket;

    .line 4
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lawrw;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-static {v0}, Lawse;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lawrq;->a:Ljava/io/InputStream;

    .line 7
    invoke-static {v0}, Lawse;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lawrq;->b:Ljava/net/Socket;

    .line 8
    invoke-static {v0}, Lawse;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lawrq;->c:Lawse;

    iget-object v0, v0, Lawse;->l:Lawrt;

    .line 9
    invoke-virtual {v0, p0}, Lawrt;->a(Lawrq;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 10
    :try_start_1
    instance-of v2, v1, Ljava/net/SocketException;

    if-eqz v2, :cond_1

    const-string v2, "NanoHttpd Shutdown"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_0

    .line 11
    sget-object v2, Lawse;->h:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Communication with the client broken, or an bug in the handler code"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6
    :goto_2
    invoke-static {v0}, Lawse;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lawrq;->a:Ljava/io/InputStream;

    .line 7
    invoke-static {v0}, Lawse;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lawrq;->b:Ljava/net/Socket;

    .line 8
    invoke-static {v0}, Lawse;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lawrq;->c:Lawse;

    iget-object v0, v0, Lawse;->l:Lawrt;

    .line 9
    invoke-virtual {v0, p0}, Lawrt;->a(Lawrq;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
