.class public final Laxjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Laxdg;


# direct methods
.method public constructor <init>(Laxdg;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Laxjx;->b:Laxdg;

    iput-object p2, p0, Laxjx;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laxjx;->b:Laxdg;

    iget-object v1, p0, Laxjx;->a:Lio/grpc/Status;

    .line 1
    invoke-virtual {v0, v1}, Laxdg;->a(Lio/grpc/Status;)V

    return-void
.end method
