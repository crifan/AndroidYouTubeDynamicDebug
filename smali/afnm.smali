.class public final Lafnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahp;


# instance fields
.field private final a:Lafmt;

.field private final b:Landroid/content/Context;

.field private final c:Lzun;


# direct methods
.method public constructor <init>(Lafmt;Landroid/content/Context;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnm;->a:Lafmt;

    iput-object p2, p0, Lafnm;->b:Landroid/content/Context;

    iput-object p3, p0, Lafnm;->c:Lzun;

    return-void
.end method


# virtual methods
.method public final a(Lanuy;)V
    .locals 8

    iget-object v0, p0, Lafnm;->c:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->p:Lassx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lassx;->a:Lassx;

    :cond_0
    iget-boolean v0, v0, Lassx;->n:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lasrv;->a:Lasrv;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lafnm;->a:Lafmt;

    iget-object v2, p0, Lafnm;->b:Landroid/content/Context;

    .line 5
    invoke-interface {v1, v2}, Lafmt;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 6
    :goto_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Lasrv;

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lasrv;->c:I

    iget v1, v4, Lasrv;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lasrv;->b:I

    iget-object v1, p0, Lafnm;->a:Lafmt;

    .line 8
    invoke-interface {v1}, Lafmt;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    iget-object v1, p0, Lafnm;->a:Lafmt;

    .line 9
    invoke-interface {v1}, Lafmt;->a()J

    move-result-wide v4

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Lasrv;

    iget v6, v1, Lasrv;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lasrv;->b:I

    iput-wide v4, v1, Lasrv;->d:J

    :cond_3
    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v1, Laqst;

    iget-object v1, v1, Laqst;->c:Laqsr;

    if-nez v1, :cond_4

    .line 13
    sget-object v1, Laqsr;->a:Laqsr;

    .line 14
    :cond_4
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Laqsr;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasrv;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laqsr;->S:Lasrv;

    iget v0, v2, Laqsr;->d:I

    const/high16 v4, 0x200000

    or-int/2addr v0, v4

    iput v0, v2, Laqsr;->d:I

    .line 17
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast p1, Laqst;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqsr;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laqst;->c:Laqsr;

    iget v0, p1, Laqst;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Laqst;->b:I

    return-void
.end method
