.class public final Lazea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/RequestFinishedInfo;

.field final synthetic b:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 0

    iput-object p1, p0, Lazea;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lazea;->a:Lorg/chromium/net/RequestFinishedInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lazea;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lazgd;

    iget-object v1, p0, Lazea;->a:Lorg/chromium/net/RequestFinishedInfo;

    .line 1
    invoke-virtual {v0, v1}, Lazgd;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    return-void
.end method
