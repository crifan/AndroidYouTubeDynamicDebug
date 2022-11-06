.class public final Lahuf;
.super Lahtm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahtm;-><init>()V

    return-void
.end method

.method public static final f(Lavhh;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lavhh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavhh;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lofq;
    .locals 5

    .line 1
    check-cast p1, Lavhh;

    .line 2
    sget-object v0, Lofq;->a:Lofq;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Lofq;

    iget v2, v1, Lofq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lofq;->b:I

    const-string v2, ""

    iput-object v2, v1, Lofq;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lahuf;->f(Lavhh;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lofq;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lofq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lofq;->b:I

    iput-object v1, v3, Lofq;->e:Ljava/lang/String;

    iget v1, p1, Lavhh;->d:I

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Lofq;

    iget v4, v3, Lofq;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lofq;->b:I

    iput v1, v3, Lofq;->f:I

    iget-object p1, p1, Lavhh;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v1, Lofq;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lofq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lofq;->b:I

    iput-object p1, v1, Lofq;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p1, Lofq;

    iget v1, p1, Lofq;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p1, Lofq;->b:I

    iput-object v2, p1, Lofq;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast p1, Lofq;

    iget v1, p1, Lofq;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lofq;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p1, Lofq;->j:Z

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p1, Lofq;

    iget v2, p1, Lofq;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lofq;->b:I

    iput-boolean v1, p1, Lofq;->i:Z

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast p1, Lofq;

    iget v1, p1, Lofq;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lofq;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lofq;->l:J

    .line 23
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lofq;

    return-object p1
.end method

.method public final b()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Lanve;

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lavhh;

    invoke-static {p1}, Lahuf;->f(Lavhh;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lavhh;

    const-string p1, ""

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lavhh;

    check-cast p2, Lavhh;

    .line 2
    invoke-static {p1, p2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lahuf;->f(Lavhh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lahuf;->f(Lavhh;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lavhh;->d:I

    iget p2, p2, Lavhh;->d:I

    sub-int/2addr p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method
