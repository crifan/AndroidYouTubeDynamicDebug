.class final Laxeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Laxfr;

.field final synthetic c:Laxcx;

.field final synthetic d:Laxev;


# direct methods
.method public constructor <init>(Laxev;Lio/grpc/Status;Laxfr;Laxcx;)V
    .locals 0

    iput-object p1, p0, Laxeq;->d:Laxev;

    iput-object p2, p0, Laxeq;->a:Lio/grpc/Status;

    iput-object p3, p0, Laxeq;->b:Laxfr;

    iput-object p4, p0, Laxeq;->c:Laxcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laxeq;->d:Laxev;

    iget-object v1, p0, Laxeq;->a:Lio/grpc/Status;

    iget-object v2, p0, Laxeq;->b:Laxfr;

    iget-object v3, p0, Laxeq;->c:Laxcx;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Laxev;->c(Lio/grpc/Status;Laxfr;Laxcx;)V

    return-void
.end method
