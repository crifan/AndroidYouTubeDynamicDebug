.class final Lazgo;
.super Ljava/net/URLStreamHandler;
.source "PG"


# instance fields
.field private final a:Lorg/chromium/net/ExperimentalCronetEngine;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ExperimentalCronetEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    iput-object p1, p0, Lazgo;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    return-void
.end method


# virtual methods
.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    iget-object v0, p0, Lazgo;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 1
    invoke-virtual {v0, p1}, Lorg/chromium/net/ExperimentalCronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    iget-object v0, p0, Lazgo;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/ExperimentalCronetEngine;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method
