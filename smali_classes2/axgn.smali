.class final Laxgn;
.super Laxgd;
.source "PG"


# instance fields
.field final a:Lio/grpc/Status;

.field final b:Laxbq;


# direct methods
.method public constructor <init>(Laxgt;Laxbq;Lio/grpc/Status;[B)V
    .locals 0

    iget-object p1, p1, Laxgt;->a:Laxbd;

    .line 1
    invoke-direct {p0, p1}, Laxgd;-><init>(Laxbd;)V

    iput-object p2, p0, Laxgn;->b:Laxbq;

    iput-object p3, p0, Laxgn;->a:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laxgn;->b:Laxbq;

    iget-object v1, p0, Laxgn;->a:Lio/grpc/Status;

    .line 1
    new-instance v2, Laxcx;

    invoke-direct {v2}, Laxcx;-><init>()V

    invoke-virtual {v0, v1, v2}, Laxbq;->a(Lio/grpc/Status;Laxcx;)V

    return-void
.end method
