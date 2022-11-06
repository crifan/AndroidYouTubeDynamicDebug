.class final Laxhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxft;


# instance fields
.field final a:Lio/grpc/Status;

.field private final b:Laxfr;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Laxfr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    iput-object p1, p0, Laxhw;->a:Lio/grpc/Status;

    iput-object p2, p0, Laxhw;->b:Laxfr;

    return-void
.end method


# virtual methods
.method public final a(Laxdb;Laxcx;Laxaj;)Laxfq;
    .locals 0

    new-instance p1, Laxhv;

    iget-object p2, p0, Laxhw;->a:Lio/grpc/Status;

    iget-object p3, p0, Laxhw;->b:Laxfr;

    .line 1
    invoke-direct {p1, p2, p3}, Laxhv;-><init>(Lio/grpc/Status;Laxfr;)V

    return-object p1
.end method

.method public final c()Laxbx;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
