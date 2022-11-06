.class public final Lzqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Latig;

.field final synthetic b:Lzqc;


# direct methods
.method public constructor <init>(Lzqc;Latig;)V
    .locals 0

    iput-object p1, p0, Lzqb;->b:Lzqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzqb;->a:Latig;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    iget-object v0, p0, Lzqb;->b:Lzqc;

    iget-wide v0, v0, Lzqc;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, Lzqb;->a:Latig;

    iget-wide v2, v2, Latig;->d:J

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lzqb;->a:Latig;

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v1, Latig;

    iget v2, v1, Latig;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Latig;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Latig;->e:Z

    iget-wide v3, v1, Latig;->d:J

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Latig;

    iget v5, v1, Latig;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Latig;->b:I

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v1, Latig;->d:J

    .line 5
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latig;

    iput-object v0, p0, Lzqb;->a:Latig;

    iget-object v0, p0, Lzqb;->b:Lzqc;

    iget-wide v3, v0, Lzqc;->d:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lzqc;->d:J

    iget-object v0, v0, Lzqc;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lzqb;->b:Lzqc;

    iput-boolean v2, v0, Lzqc;->c:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lzqb;->a:Latig;

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Latig;

    iget v2, v1, Latig;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Latig;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Latig;->e:Z

    iget-object v1, p0, Lzqb;->a:Latig;

    iget-wide v3, v1, Latig;->d:J

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    const-wide/16 v7, 0x0

    .line 4
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Latig;

    iget v9, v1, Latig;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v1, Latig;->b:I

    iput-wide v3, v1, Latig;->d:J

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latig;

    iput-object v0, p0, Lzqb;->a:Latig;

    iget-object v0, p0, Lzqb;->b:Lzqc;

    iget-wide v3, v0, Lzqc;->d:J

    add-long/2addr v3, v5

    .line 8
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lzqc;->d:J

    iget-object v0, p0, Lzqb;->b:Lzqc;

    iput-boolean v2, v0, Lzqc;->c:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lzqb;->a:Latig;

    iget-boolean v0, v0, Latig;->e:Z

    return v0
.end method
