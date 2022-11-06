.class final Laxhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Laxfr;

.field final synthetic c:Laxcx;

.field final synthetic d:Laxhj;


# direct methods
.method public constructor <init>(Laxhj;Lio/grpc/Status;Laxfr;Laxcx;)V
    .locals 0

    iput-object p1, p0, Laxhi;->d:Laxhj;

    iput-object p2, p0, Laxhi;->a:Lio/grpc/Status;

    iput-object p3, p0, Laxhi;->b:Laxfr;

    iput-object p4, p0, Laxhi;->c:Laxcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laxhi;->d:Laxhj;

    iget-object v0, v0, Laxhj;->a:Laxfs;

    iget-object v1, p0, Laxhi;->a:Lio/grpc/Status;

    iget-object v2, p0, Laxhi;->b:Laxfr;

    iget-object v3, p0, Laxhi;->c:Laxcx;

    .line 1
    invoke-interface {v0, v1, v2, v3}, Laxfs;->a(Lio/grpc/Status;Laxfr;Laxcx;)V

    return-void
.end method
