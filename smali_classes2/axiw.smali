.class final Laxiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxiw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/SocketAddress;
    .locals 2

    iget-object v0, p0, Laxiw;->a:Ljava/util/List;

    iget v1, p0, Laxiw;->b:I

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxbi;

    iget-object v0, v0, Laxbi;->b:Ljava/util/List;

    iget v1, p0, Laxiw;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laxiw;->b:I

    iput v0, p0, Laxiw;->c:I

    return-void
.end method
