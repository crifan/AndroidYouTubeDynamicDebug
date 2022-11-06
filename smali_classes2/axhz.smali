.class abstract Laxhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxgb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxdb;Laxcx;Laxaj;)Laxfq;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Laxks;)Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p0}, Laxhz;->d()Laxgb;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Laxgb;->b(Laxks;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final c()Laxbx;
    .locals 1

    invoke-virtual {p0}, Laxhz;->d()Laxgb;

    move-result-object v0

    invoke-interface {v0}, Laxgb;->c()Laxbx;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Laxgb;
.end method

.method public e(Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p0}, Laxhz;->d()Laxgb;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Laxgb;->e(Lio/grpc/Status;)V

    return-void
.end method

.method public f(Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p0}, Laxhz;->d()Laxgb;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Laxgb;->f(Lio/grpc/Status;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    invoke-virtual {p0}, Laxhz;->d()Laxgb;

    move-result-object v1

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
