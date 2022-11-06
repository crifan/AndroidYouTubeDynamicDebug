.class public final Lazcf;
.super Ljava/net/Socket;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    new-instance v0, Lazce;

    .line 1
    invoke-direct {v0, p1}, Lazce;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    return-void
.end method
