.class public final synthetic Lsdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagz;


# instance fields
.field public final synthetic a:Lorg/chromium/net/CronetEngine;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdx;->a:Lorg/chromium/net/CronetEngine;

    iput-object p2, p0, Lsdx;->b:Ljava/lang/String;

    iput-object p3, p0, Lsdx;->c:Ljava/io/File;

    iput-object p4, p0, Lsdx;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lagx;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsdx;->a:Lorg/chromium/net/CronetEngine;

    iget-object v1, p0, Lsdx;->b:Ljava/lang/String;

    iget-object v2, p0, Lsdx;->c:Ljava/io/File;

    iget-object v3, p0, Lsdx;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lsdy;

    .line 1
    invoke-direct {v4, p1, v2}, Lsdy;-><init>(Lagx;Ljava/io/File;)V

    .line 2
    invoke-virtual {v0, v1, v4, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UrlRequest to file: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
