.class abstract Laxhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxfs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Laxfr;Laxcx;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract b()Laxfs;
.end method

.method public final c(Laxcx;)V
    .locals 1

    invoke-virtual {p0}, Laxhy;->b()Laxfs;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Laxfs;->c(Laxcx;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Laxhy;->b()Laxfs;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Laxfs;->d()V

    return-void
.end method

.method public final e(Laxkv;)V
    .locals 1

    invoke-virtual {p0}, Laxhy;->b()Laxfs;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Laxfs;->e(Laxkv;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    invoke-virtual {p0}, Laxhy;->b()Laxfs;

    move-result-object v1

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
