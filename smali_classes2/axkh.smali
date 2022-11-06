.class public final Laxkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxcl;


# direct methods
.method public constructor <init>(Laxcl;)V
    .locals 0

    iput-object p1, p0, Laxkh;->a:Laxcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laxkh;->a:Laxcl;

    iget-object v0, v0, Laxcl;->f:Laxjb;

    .line 1
    sget-object v1, Laxkj;->e:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Laxjb;->f(Lio/grpc/Status;)V

    return-void
.end method
