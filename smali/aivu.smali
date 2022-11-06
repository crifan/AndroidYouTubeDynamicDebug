.class public final Laivu;
.super Lskq;
.source "PG"


# instance fields
.field private final a:Lache;


# direct methods
.method public constructor <init>(Lache;)V
    .locals 0

    invoke-direct {p0}, Lskq;-><init>()V

    iput-object p1, p0, Laivu;->a:Lache;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Larzg;->b:Lanve;

    return-object v0
.end method

.method public final execute([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    .line 2
    sget-object v1, Larzg;->a:Larzg;

    .line 3
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Larzg;

    iget-object v0, p0, Laivu;->a:Lache;

    iget-object p1, p1, Larzg;->c:Laqvb;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Laqvb;->d()Laqvb;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    move-result p1

    .line 6
    sget-object v0, Larzh;->a:Larzh;

    .line 7
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Larzh;

    iget v2, v1, Larzh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Larzh;->b:I

    iput-boolean p1, v1, Larzh;->c:Z

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larzh;

    .line 11
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lio/grpc/Status;->e:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method
