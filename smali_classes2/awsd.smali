.class public final Lawsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/io/IOException;

.field public b:Z

.field final synthetic c:Lawse;


# direct methods
.method public constructor <init>(Lawse;)V
    .locals 0

    iput-object p1, p0, Lawsd;->c:Lawse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lawsd;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lawsd;->c:Lawse;

    iget-object v0, v0, Lawse;->j:Ljava/net/ServerSocket;

    iget-object v1, p0, Lawsd;->c:Lawse;

    iget-object v1, v1, Lawse;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/net/InetSocketAddress;

    .line 1
    invoke-direct {v3, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 1
    invoke-direct {v3, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawsd;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lawsd;->c:Lawse;

    iget-object v1, v1, Lawse;->j:Ljava/net/ServerSocket;

    .line 2
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lawsd;->c:Lawse;

    iget-object v4, v3, Lawse;->l:Lawrt;

    new-instance v5, Lawrq;

    .line 4
    invoke-direct {v5, v3, v2, v1}, Lawrq;-><init>(Lawse;Ljava/io/InputStream;Ljava/net/Socket;)V

    iget-wide v1, v4, Lawrt;->a:J

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    iput-wide v1, v4, Lawrt;->a:J

    new-instance v1, Ljava/lang/Thread;

    .line 5
    invoke-direct {v1, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-wide v2, v4, Lawrt;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x33

    .line 7
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "NanoHttpd Request Processor (#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v2, v4, Lawrt;->b:Ljava/util/List;

    .line 8
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1
    sget-object v2, Lawse;->h:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Communication with the client broken"

    .line 10
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    iget-object v1, p0, Lawsd;->c:Lawse;

    iget-object v1, v1, Lawse;->j:Ljava/net/ServerSocket;

    .line 11
    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :catch_1
    move-exception v0

    .line 1
    iput-object v0, p0, Lawsd;->a:Ljava/io/IOException;

    return-void
.end method
