.class final Laxio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxip;


# direct methods
.method public constructor <init>(Laxip;)V
    .locals 0

    iput-object p1, p0, Laxio;->a:Laxip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laxio;->a:Laxip;

    iget-object v0, v0, Laxip;->b:Laxjb;

    iget-object v1, v0, Laxjb;->k:Laxkt;

    const/4 v2, 0x0

    iput-object v2, v0, Laxjb;->j:Laxea;

    iput-object v2, v0, Laxjb;->k:Laxkt;

    .line 1
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 2
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 1
    invoke-interface {v1, v0}, Laxkt;->e(Lio/grpc/Status;)V

    return-void
.end method
