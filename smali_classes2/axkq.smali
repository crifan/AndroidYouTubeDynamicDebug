.class final Laxkq;
.super Laxbv;
.source "PG"


# instance fields
.field final b:Laxkr;


# direct methods
.method public constructor <init>(Laxkr;)V
    .locals 0

    invoke-direct {p0}, Laxbv;-><init>()V

    iput-object p1, p0, Laxkq;->b:Laxkr;

    return-void
.end method


# virtual methods
.method public final a()Laxbu;
    .locals 3

    new-instance v0, Laxbt;

    invoke-direct {v0}, Laxbt;-><init>()V

    iget-object v1, p0, Laxkq;->b:Laxkr;

    iput-object v1, v0, Laxbt;->a:Ljava/lang/Object;

    iget-object v1, v0, Laxbt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "config is not set"

    .line 1
    invoke-static {v1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    new-instance v1, Laxbu;

    .line 2
    sget-object v2, Lio/grpc/Status;->b:Lio/grpc/Status;

    iget-object v0, v0, Laxbt;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {v1, v2, v0}, Laxbu;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    return-object v1
.end method
