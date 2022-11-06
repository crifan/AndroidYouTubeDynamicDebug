.class public final Laxhv;
.super Laxlc;
.source "PG"


# instance fields
.field private b:Z

.field private final c:Lio/grpc/Status;

.field private final d:Laxfr;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 1

    .line 1
    sget-object v0, Laxfr;->a:Laxfr;

    invoke-direct {p0, p1, v0}, Laxhv;-><init>(Lio/grpc/Status;Laxfr;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Laxfr;)V
    .locals 2

    invoke-direct {p0}, Laxlc;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    iput-object p1, p0, Laxhv;->c:Lio/grpc/Status;

    iput-object p2, p0, Laxhv;->d:Laxfr;

    return-void
.end method


# virtual methods
.method public final i(Laxil;)V
    .locals 2

    iget-object v0, p0, Laxhv;->c:Lio/grpc/Status;

    const-string v1, "error"

    .line 1
    invoke-virtual {p1, v1, v0}, Laxil;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laxhv;->d:Laxfr;

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Laxil;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Laxfs;)V
    .locals 3

    iget-boolean v0, p0, Laxhv;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    .line 1
    invoke-static {v0, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Laxhv;->b:Z

    iget-object v0, p0, Laxhv;->c:Lio/grpc/Status;

    iget-object v1, p0, Laxhv;->d:Laxfr;

    .line 2
    new-instance v2, Laxcx;

    invoke-direct {v2}, Laxcx;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Laxfs;->a(Lio/grpc/Status;Laxfr;Laxcx;)V

    return-void
.end method
