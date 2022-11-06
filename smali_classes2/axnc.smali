.class final Laxnc;
.super Laxmz;
.source "PG"


# instance fields
.field private final a:Laxmy;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxmy;)V
    .locals 0

    invoke-direct {p0}, Laxmz;-><init>()V

    iput-object p1, p0, Laxnc;->a:Laxmy;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Laxcx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Laxnc;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Laxnc;->a:Laxmy;

    sget-object p2, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v0, "No value received for unary call"

    .line 2
    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lio/grpc/Status;->g()Laxdx;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Laxmy;->e(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Laxnc;->a:Laxmy;

    iget-object p2, p0, Laxnc;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p2}, Lamow;->o(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p2, p0, Laxnc;->a:Laxmy;

    .line 6
    invoke-virtual {p1}, Lio/grpc/Status;->g()Laxdx;

    move-result-object p1

    invoke-virtual {p2, p1}, Laxmy;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Laxcx;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laxnc;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Laxnc;->b:Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v0, "More than one value received for unary call"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lio/grpc/Status;->d()Laxdx;

    move-result-object p1

    throw p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Laxnc;->a:Laxmy;

    iget-object v0, v0, Laxmy;->a:Laxam;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Laxam;->d(I)V

    return-void
.end method
