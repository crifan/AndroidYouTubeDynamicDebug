.class final Laxgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Laxgt;


# direct methods
.method public constructor <init>(Laxgt;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Laxgg;->b:Laxgt;

    iput-object p2, p0, Laxgg;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laxgg;->b:Laxgt;

    .line 1
    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    iget-object v2, p0, Laxgg;->a:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Laxgt;->g(Lio/grpc/Status;Z)V

    return-void
.end method
