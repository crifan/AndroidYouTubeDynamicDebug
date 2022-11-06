.class public final synthetic Lakeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laker;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Laker;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakeq;->a:Laker;

    iput-wide p2, p0, Lakeq;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lakeq;->a:Laker;

    iget-wide v1, p0, Lakeq;->b:J

    iget-object v3, v0, Laker;->c:Laypi;

    .line 1
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lache;

    .line 2
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v4

    .line 3
    sget-object v5, Lauhm;->a:Lauhm;

    .line 4
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 5
    sget-object v6, Lauhn;->a:Lauhn;

    .line 6
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 7
    sget-object v7, Lauhi;->a:Lauhi;

    .line 8
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 9
    sget-object v8, Lapjc;->a:Lapjc;

    .line 10
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    iget-object v9, v0, Laker;->g:Ljava/util/List;

    .line 9
    invoke-virtual {v8, v9}, Lanuy;->Y(Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v8

    check-cast v8, Lapjc;

    .line 11
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v9, Lauhi;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lauhi;->c:Lapjc;

    iget v8, v9, Lauhi;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Lauhi;->b:I

    iget-object v8, v0, Laker;->b:Laypi;

    .line 14
    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakey;

    iget-object v0, v0, Laker;->d:Lsem;

    .line 15
    invoke-interface {v0}, Lsem;->g()J

    move-result-wide v9

    .line 16
    sget-object v0, Lauhh;->a:Lauhh;

    .line 17
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v11, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v11, Lauhh;

    iget v12, v11, Lauhh;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lauhh;->b:I

    long-to-float v12, v1

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v12, v13

    iput v12, v11, Lauhh;->f:F

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v11, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v11, Lauhh;

    iget v12, v11, Lauhh;->b:I

    const/4 v14, 0x2

    or-int/2addr v12, v14

    iput v12, v11, Lauhh;->b:I

    sub-long/2addr v9, v1

    long-to-float v1, v9

    div-float/2addr v1, v13

    iput v1, v11, Lauhh;->d:F

    .line 22
    invoke-virtual {v8}, Lakey;->c()I

    move-result v1

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Lauhh;

    iget v9, v2, Lauhh;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v2, Lauhh;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v13

    iput v1, v2, Lauhh;->c:F

    .line 25
    invoke-virtual {v8}, Lakey;->a()F

    move-result v1

    .line 26
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v2, Lauhh;

    iget v8, v2, Lauhh;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v2, Lauhh;->b:I

    iput v1, v2, Lauhh;->g:F

    .line 28
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v1, Lauhh;

    iput v14, v1, Lauhh;->e:I

    iget v2, v1, Lauhh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lauhh;->b:I

    .line 30
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauhh;

    .line 31
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v1, v7, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v1, Lauhi;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lauhi;->d:Lauhh;

    iget v0, v1, Lauhi;->b:I

    or-int/2addr v0, v14

    iput v0, v1, Lauhi;->b:I

    .line 34
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauhi;

    .line 35
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v1, v6, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v1, Lauhn;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lauhn;->j:Lauhi;

    iget v0, v1, Lauhn;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lauhn;->b:I

    .line 38
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauhn;

    .line 39
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v1, Lauhm;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lauhm;->c:Lauhn;

    iget v0, v1, Lauhm;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lauhm;->b:I

    .line 42
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauhm;

    .line 43
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Laquz;->instance:Lanvg;

    .line 44
    check-cast v1, Laqvb;

    invoke-static {v1, v0}, Laqvb;->bC(Laqvb;Lauhm;)V

    .line 45
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    .line 1
    invoke-interface {v3, v0}, Lache;->c(Laqvb;)Z

    return-void
.end method
