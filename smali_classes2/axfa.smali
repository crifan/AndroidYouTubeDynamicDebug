.class final Laxfa;
.super Laxcm;
.source "PG"


# instance fields
.field private final a:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0}, Laxcm;-><init>()V

    iput-object p1, p0, Laxfa;->a:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public final a()Laxch;
    .locals 1

    iget-object v0, p0, Laxfa;->a:Lio/grpc/Status;

    .line 1
    invoke-static {v0}, Laxch;->b(Lio/grpc/Status;)Laxch;

    move-result-object v0

    return-object v0
.end method
