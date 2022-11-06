.class public final Ladvu;
.super Lasv;
.source "PG"


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lalwr;IIZZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p3

    move v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lasv;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLalwr;Z)V

    return-void
.end method


# virtual methods
.method protected final g(Lpmu;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lasv;->g(Lpmu;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lpmu;->k:Ljava/lang/Object;

    instance-of v1, p1, Ladwr;

    if-eqz v1, :cond_0

    check-cast p1, Ladwr;

    iget-boolean p1, p1, Ladwr;->e:Z

    if-eqz p1, :cond_0

    .line 3
    move-object p1, v0

    check-cast p1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    :cond_0
    return-object v0
.end method
