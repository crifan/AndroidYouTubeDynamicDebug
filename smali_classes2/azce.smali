.class final Lazce;
.super Ljava/net/SocketImpl;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/SocketImpl;-><init>()V

    .line 2
    iput-object p1, p0, Lazce;->fd:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method protected final accept(Ljava/net/SocketImpl;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "accept not implemented"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final available()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "accept not implemented"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final bind(Ljava/net/InetAddress;I)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "accept not implemented"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final close()V
    .locals 0

    return-void
.end method

.method protected final connect(Ljava/lang/String;I)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "connect not implemented"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final connect(Ljava/net/InetAddress;I)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "connect not implemented"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final connect(Ljava/net/SocketAddress;I)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "connect not implemented"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final create(Z)V
    .locals 0

    return-void
.end method

.method protected final getInputStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getInputStream not implemented"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOption(I)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "getOption not implemented"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getOutputStream not implemented"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final listen(I)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "listen not implemented"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final sendUrgentData(I)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "sendUrgentData not implemented"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOption(ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "setOption not implemented"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
