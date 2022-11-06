.class final Laxfl;
.super Laxgd;
.source "PG"


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Laxcx;

.field final synthetic c:Laxfn;


# direct methods
.method public constructor <init>(Laxfn;Lio/grpc/Status;Laxcx;)V
    .locals 0

    iput-object p1, p0, Laxfl;->c:Laxfn;

    iput-object p2, p0, Laxfl;->a:Lio/grpc/Status;

    iput-object p3, p0, Laxfl;->b:Laxcx;

    iget-object p1, p1, Laxfn;->b:Laxfp;

    iget-object p1, p1, Laxfp;->d:Laxbd;

    .line 1
    invoke-direct {p0, p1}, Laxgd;-><init>(Laxbd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Laxni;->a:I

    :try_start_0
    iget-object v0, p0, Laxfl;->a:Lio/grpc/Status;

    iget-object v1, p0, Laxfl;->b:Laxcx;

    iget-object v2, p0, Laxfl;->c:Laxfn;

    iget-object v2, v2, Laxfn;->a:Lio/grpc/Status;

    if-eqz v2, :cond_0

    .line 2
    new-instance v1, Laxcx;

    invoke-direct {v1}, Laxcx;-><init>()V

    move-object v0, v2

    :cond_0
    iget-object v2, p0, Laxfl;->c:Laxfn;

    iget-object v2, v2, Laxfn;->b:Laxfp;

    const/4 v3, 0x1

    iput-boolean v3, v2, Laxfp;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Laxfl;->c:Laxfn;

    iget-object v2, v2, Laxfn;->c:Laxbq;

    .line 3
    invoke-virtual {v2, v0, v1}, Laxbq;->a(Lio/grpc/Status;Laxcx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Laxfl;->c:Laxfn;

    iget-object v1, v1, Laxfn;->b:Laxfp;

    .line 4
    invoke-virtual {v1}, Laxfp;->g()V

    iget-object v1, p0, Laxfl;->c:Laxfn;

    iget-object v1, v1, Laxfn;->b:Laxfp;

    iget-object v1, v1, Laxfp;->c:Laxfg;

    .line 5
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Laxfg;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Laxfl;->c:Laxfn;

    iget-object v2, v2, Laxfn;->b:Laxfp;

    .line 4
    invoke-virtual {v2}, Laxfp;->g()V

    iget-object v2, p0, Laxfl;->c:Laxfn;

    iget-object v2, v2, Laxfn;->b:Laxfp;

    iget-object v2, v2, Laxfp;->c:Laxfg;

    .line 5
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v0

    invoke-virtual {v2, v0}, Laxfg;->a(Z)V

    .line 6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    throw v0
.end method
