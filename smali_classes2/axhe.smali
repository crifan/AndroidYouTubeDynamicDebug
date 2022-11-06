.class final Laxhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Laxhk;


# direct methods
.method public constructor <init>(Laxhk;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Laxhe;->b:Laxhk;

    iput-object p2, p0, Laxhe;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laxhe;->b:Laxhk;

    iget-object v0, v0, Laxhk;->d:Laxfq;

    iget-object v1, p0, Laxhe;->a:Lio/grpc/Status;

    .line 1
    invoke-interface {v0, v1}, Laxfq;->j(Lio/grpc/Status;)V

    return-void
.end method
