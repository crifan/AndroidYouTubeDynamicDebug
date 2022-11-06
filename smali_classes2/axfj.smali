.class final Laxfj;
.super Laxgd;
.source "PG"


# instance fields
.field final synthetic a:Laxcx;

.field final synthetic b:Laxfn;


# direct methods
.method public constructor <init>(Laxfn;Laxcx;)V
    .locals 0

    iput-object p1, p0, Laxfj;->b:Laxfn;

    iput-object p2, p0, Laxfj;->a:Laxcx;

    iget-object p1, p1, Laxfn;->b:Laxfp;

    iget-object p1, p1, Laxfp;->d:Laxbd;

    .line 1
    invoke-direct {p0, p1}, Laxgd;-><init>(Laxbd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Laxni;->a:I

    :try_start_0
    iget-object v0, p0, Laxfj;->b:Laxfn;

    iget-object v1, v0, Laxfn;->a:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, Laxfn;->c:Laxbq;

    iget-object v1, p0, Laxfj;->a:Laxcx;

    .line 2
    invoke-virtual {v0, v1}, Laxbq;->b(Laxcx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    iget-object v1, p0, Laxfj;->b:Laxfn;

    .line 3
    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 4
    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v2, "Failed to read headers"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Laxfn;->b(Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 6
    throw v0
.end method
