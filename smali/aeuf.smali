.class public final synthetic Laeuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Laeuk;


# direct methods
.method public synthetic constructor <init>(Laeuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeuf;->a:Laeuk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laeuf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Laeuf;->a:Laeuk;

    iget-object v0, v0, Laeuk;->c:Lache;

    .line 1
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lqly;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1
    :goto_0
    invoke-static {v3}, Latoc;->g(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v3}, Latoc;->g(I)I

    move-result v3

    .line 3
    :goto_1
    sget-object v1, Latmq;->a:Latmq;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v4, Latmq;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Latmq;->d:I

    iget p1, v4, Latmq;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v4, Latmq;->b:I

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p1, Latmq;

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_3

    iput v4, p1, Latmq;->c:I

    iget v3, p1, Latmq;->b:I

    or-int/2addr v2, v3

    iput v2, p1, Latmq;->b:I

    .line 10
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latmq;

    .line 11
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 12
    check-cast v2, Laqvb;

    invoke-static {v2, p1}, Laqvb;->r(Laqvb;Latmq;)V

    .line 11
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 13
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
