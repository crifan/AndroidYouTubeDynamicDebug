.class final Lvgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgg;


# instance fields
.field a:[D

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvgl;->b:I

    const/4 v0, 0x5

    new-array v0, v0, [D

    iput-object v0, p0, Lvgl;->a:[D

    return-void
.end method


# virtual methods
.method public final a()Lankt;
    .locals 7

    .line 1
    sget-object v0, Lankr;->a:Lankr;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lvgl;->b:I

    if-ge v1, v2, :cond_1

    .line 3
    sget-object v2, Lankq;->a:Lankq;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p0, Lvgl;->a:[D

    .line 3
    aget-wide v4, v3, v1

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Lankq;

    iget v6, v3, Lankq;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lankq;->b:I

    iput-wide v4, v3, Lankq;->c:D

    .line 6
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lankq;

    iget v4, v3, Lankq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lankq;->b:I

    const-wide/16 v4, 0x1

    iput-wide v4, v3, Lankq;->d:J

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lankr;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lankq;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lankr;->b:Lanvs;

    .line 10
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Lankr;->b:Lanvs;

    :cond_0
    iget-object v3, v3, Lankr;->b:Lanvs;

    .line 12
    invoke-interface {v3, v2}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Lankt;->a:Lankt;

    .line 14
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Lankt;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lankr;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lankt;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lankt;->b:I

    .line 13
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lankt;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Double;

    iget v0, p0, Lvgl;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lvgl;->a:[D

    .line 2
    array-length v2, v1

    sub-int v3, v0, v2

    if-lez v3, :cond_4

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    move v2, v0

    :cond_0
    const v3, -0x7ffffff7

    add-int/2addr v3, v2

    const v4, 0x7ffffff7

    if-lez v3, :cond_3

    if-ltz v0, :cond_2

    if-le v0, v4, :cond_1

    const v2, 0x7fffffff

    goto :goto_0

    :cond_1
    const v2, 0x7ffffff7

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 3
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 4
    :cond_3
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lvgl;->a:[D

    :cond_4
    iget-object v0, p0, Lvgl;->a:[D

    iget v1, p0, Lvgl;->b:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    iget p1, p0, Lvgl;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvgl;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", count = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvgl;->b:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value ="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvgl;->a:[D

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
