.class final Laxgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Laxcx;

.field final synthetic c:Laxgs;


# direct methods
.method public constructor <init>(Laxgs;Lio/grpc/Status;Laxcx;)V
    .locals 0

    iput-object p1, p0, Laxgq;->c:Laxgs;

    iput-object p2, p0, Laxgq;->a:Lio/grpc/Status;

    iput-object p3, p0, Laxgq;->b:Laxcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laxgq;->c:Laxgs;

    iget-object v0, v0, Laxgs;->c:Laxbq;

    iget-object v1, p0, Laxgq;->a:Lio/grpc/Status;

    iget-object v2, p0, Laxgq;->b:Laxcx;

    .line 1
    invoke-virtual {v0, v1, v2}, Laxbq;->a(Lio/grpc/Status;Laxcx;)V

    return-void
.end method
