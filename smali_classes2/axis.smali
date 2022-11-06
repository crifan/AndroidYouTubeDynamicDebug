.class final Laxis;
.super Laxhy;
.source "PG"


# instance fields
.field final synthetic a:Laxfs;

.field final synthetic b:Laxit;


# direct methods
.method public constructor <init>(Laxit;Laxfs;)V
    .locals 0

    iput-object p1, p0, Laxis;->b:Laxit;

    iput-object p2, p0, Laxis;->a:Laxfs;

    invoke-direct {p0}, Laxhy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Laxfr;Laxcx;)V
    .locals 2

    iget-object v0, p0, Laxis;->b:Laxit;

    iget-object v0, v0, Laxit;->b:Laxiu;

    iget-object v0, v0, Laxiu;->a:Laxfg;

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Laxfg;->a(Z)V

    iget-object v0, p0, Laxis;->a:Laxfs;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Laxfs;->a(Lio/grpc/Status;Laxfr;Laxcx;)V

    return-void
.end method

.method protected final b()Laxfs;
    .locals 1

    iget-object v0, p0, Laxis;->a:Laxfs;

    return-object v0
.end method
