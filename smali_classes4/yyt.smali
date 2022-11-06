.class final Lyyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lyyu;

.field public final b:Lanuy;

.field private final c:J

.field private d:Z


# direct methods
.method public constructor <init>(Lyyu;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lyyt;->a:Lyyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyyt;->d:Z

    iget-object p1, p1, Lyyu;->a:Lsem;

    .line 1
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lyyt;->c:J

    .line 2
    sget-object p1, Lapok;->a:Lapok;

    .line 3
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lyyu;->a(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lapok;

    iget v2, v1, Lapok;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lapok;->b:I

    iput v0, v1, Lapok;->f:I

    .line 7
    invoke-static {p2}, Lyyu;->b(Ljava/lang/String;)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Lapok;

    iget v1, v0, Lapok;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lapok;->b:I

    iput p2, v0, Lapok;->g:I

    iput-object p1, p0, Lyyt;->b:Lanuy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-boolean v0, p0, Lyyt;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lyyt;->a:Lyyu;

    iget-object v0, v0, Lyyu;->b:Lache;

    .line 2
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v2

    iget-object v3, p0, Lyyt;->b:Lanuy;

    iget-object v4, p0, Lyyt;->a:Lyyu;

    iget-object v4, v4, Lyyu;->a:Lsem;

    .line 3
    invoke-interface {v4}, Lsem;->d()J

    move-result-wide v4

    iget-wide v6, p0, Lyyt;->c:J

    .line 4
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v8, Lapok;

    sget-object v9, Lapok;->a:Lapok;

    iget v9, v8, Lapok;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lapok;->b:I

    sub-long/2addr v4, v6

    long-to-int v5, v4

    iput v5, v8, Lapok;->d:I

    .line 6
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapok;

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Laquz;->instance:Lanvg;

    .line 8
    check-cast v4, Laqvb;

    invoke-static {v4, v3}, Laqvb;->R(Laqvb;Lapok;)V

    .line 9
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqvb;

    .line 10
    invoke-interface {v0, v2}, Lache;->c(Laqvb;)Z

    iput-boolean v1, p0, Lyyt;->d:Z

    return-void
.end method
