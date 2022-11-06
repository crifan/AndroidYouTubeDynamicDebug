.class final Laxgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Laxgt;


# direct methods
.method public constructor <init>(Laxgt;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Laxgi;->b:Laxgt;

    iput-object p2, p0, Laxgi;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laxgi;->b:Laxgt;

    iget-object v0, v0, Laxgt;->b:Laxam;

    iget-object v1, p0, Laxgi;->a:Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxgi;->a:Lio/grpc/Status;

    iget-object v2, v2, Lio/grpc/Status;->o:Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0, v1, v2}, Laxam;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
