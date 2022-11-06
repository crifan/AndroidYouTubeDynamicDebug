.class public final Lazgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# instance fields
.field private final a:Lorg/chromium/net/ExperimentalCronetEngine;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ExperimentalCronetEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazgr;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    return-void
.end method


# virtual methods
.method public final createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    const-string v0, "http"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lazgo;

    iget-object v0, p0, Lazgr;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 2
    invoke-direct {p1, v0}, Lazgo;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;)V

    return-object p1
.end method
