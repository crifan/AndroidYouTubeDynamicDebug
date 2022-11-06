.class final Laeoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeoi;


# instance fields
.field final synthetic a:Laeoj;

.field private final b:I

.field private final c:Laeoa;


# direct methods
.method public constructor <init>(Laeoj;Laeoa;I)V
    .locals 0

    iput-object p1, p0, Laeoe;->a:Laeoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laeoe;->c:Laeoa;

    iput p3, p0, Laeoe;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laeoe;->c:Laeoa;

    iget v0, v0, Laeoa;->a:I

    return v0
.end method

.method public final b()I
    .locals 6

    invoke-virtual {p0}, Laeoe;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x64

    return v0

    .line 1
    :cond_0
    sget-object v2, Laqbs;->a:Laqbs;

    .line 2
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget v3, p0, Laeoe;->b:I

    .line 3
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v4, Laqbs;

    iget v5, v4, Laqbs;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Laqbs;->b:I

    iput v3, v4, Laqbs;->c:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    .line 5
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 6
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Laqbs;

    iget v5, v1, Laqbs;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Laqbs;->b:I

    long-to-int v4, v3

    iput v4, v1, Laqbs;->e:I

    .line 8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Laqbs;

    iget v3, v1, Laqbs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Laqbs;->b:I

    const v3, 0x3fa66666    # 1.3f

    iput v3, v1, Laqbs;->d:F

    .line 10
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Laqbs;

    iget v3, v1, Laqbs;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Laqbs;->b:I

    const v3, 0x3dcccccd    # 0.1f

    iput v3, v1, Laqbs;->f:F

    .line 12
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqbs;

    .line 13
    new-instance v2, Laexy;

    new-instance v3, Laeod;

    invoke-direct {v3, v1}, Laeod;-><init>(Laqbs;)V

    invoke-direct {v2, v3}, Laexy;-><init>(Lalxl;)V

    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-virtual {v2, v0}, Laexy;->a(I)I

    move-result v0

    return v0
.end method

.method public final synthetic c()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laeoe;->c:Laeoa;

    iget v1, v0, Laeoa;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laeoa;->a:I

    return-void
.end method

.method public final e()Z
    .locals 3

    invoke-virtual {p0}, Laeoe;->a()I

    move-result v0

    iget-object v1, p0, Laeoe;->a:Laeoj;

    iget-object v1, v1, Laeoj;->b:Lalxl;

    .line 1
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v1, v1, Latda;->e:Laqbc;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laqbc;->b:Laqbc;

    :cond_0
    iget v1, v1, Laqbc;->bv:I

    const/4 v2, -0x1

    if-gtz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    if-ne v1, v2, :cond_3

    const v1, 0x7fffffff

    :cond_3
    :goto_0
    if-ge v0, v1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
