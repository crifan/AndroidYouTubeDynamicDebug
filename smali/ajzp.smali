.class public final Lajzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahp;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Lzuj;


# direct methods
.method public constructor <init>(Laypi;Laypi;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lajzp;->c:Lzuj;

    iput-object p1, p0, Lajzp;->a:Laypi;

    iput-object p2, p0, Lajzp;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lanuy;)V
    .locals 6

    iget-object v0, p0, Lajzp;->c:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget v0, v0, Lapdt;->b:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lajzp;->c:Lzuj;

    .line 2
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->n:Laskl;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laskl;->a:Laskl;

    :cond_0
    iget v1, v0, Laskl;->b:I

    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Laskl;->n:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Laskl;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Laqst;

    iget-object v1, v1, Laqst;->c:Laqsr;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Laqsr;->a:Laqsr;

    .line 6
    :cond_1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Lajzp;->b:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajzl;

    invoke-interface {v2}, Lajzl;->b()Lasrb;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Laqsr;

    iget v2, v2, Lasrb;->g:I

    iput v2, v3, Laqsr;->Q:I

    iget v2, v3, Laqsr;->d:I

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    iput v2, v3, Laqsr;->d:I

    .line 10
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Laqst;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqsr;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqst;->c:Laqsr;

    iget v1, v2, Laqst;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laqst;->b:I

    :cond_2
    iget-boolean v1, v0, Laskl;->r:Z

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Laskl;->o:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lajzp;->a:Laypi;

    .line 13
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajzu;

    invoke-virtual {v0}, Lajzu;->a()Lamrl;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v1, Laqst;

    iget-object v1, v1, Laqst;->c:Laqsr;

    if-nez v1, :cond_4

    .line 18
    sget-object v1, Laqsr;->a:Laqsr;

    .line 19
    :cond_4
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v0, Laqsr;

    iget v4, v0, Laqsr;->d:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v0, Laqsr;->d:I

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    iput-wide v2, v0, Laqsr;->R:J

    .line 21
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast p1, Laqst;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqsr;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laqst;->c:Laqsr;

    iget v0, p1, Laqst;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Laqst;->b:I

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method
