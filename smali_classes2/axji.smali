.class final Laxji;
.super Laxcm;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field private final b:Laxch;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    iput-object p1, p0, Laxji;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Laxcm;-><init>()V

    .line 1
    sget-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v1, "Panic! This is a bug!"

    .line 2
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 3
    invoke-static {p1}, Laxch;->a(Lio/grpc/Status;)Laxch;

    move-result-object p1

    iput-object p1, p0, Laxji;->b:Laxch;

    return-void
.end method


# virtual methods
.method public final a()Laxch;
    .locals 1

    iget-object v0, p0, Laxji;->b:Laxch;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Laxji;

    .line 1
    invoke-static {v0}, Lalus;->y(Ljava/lang/Class;)Lalwn;

    move-result-object v0

    iget-object v1, p0, Laxji;->b:Laxch;

    const-string v2, "panicPickResult"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
