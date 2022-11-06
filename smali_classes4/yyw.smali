.class final Lyyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lyyt;

.field final synthetic b:Lyyx;


# direct methods
.method public constructor <init>(Lyyx;Lyyt;)V
    .locals 0

    iput-object p1, p0, Lyyw;->b:Lyyx;

    iput-object p2, p0, Lyyw;->a:Lyyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lyyx;->a:Ljava/lang/String;

    const-string v1, "Failed to fetch CPID"

    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyyw;->b:Lyyx;

    const/4 v0, 0x0

    iput-object v0, p1, Lyyx;->c:Lyyv;

    iget-object p1, p0, Lyyw;->a:Lyyt;

    iget-object v0, p1, Lyyt;->b:Lanuy;

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lapok;

    sget-object v2, Lapok;->a:Lapok;

    const/4 v2, 0x2

    iput v2, v1, Lapok;->c:I

    iget v2, v1, Lapok;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lapok;->b:I

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Lapok;

    iget v1, v0, Lapok;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lapok;->b:I

    const/4 v1, -0x1

    iput v1, v0, Lapok;->e:I

    .line 6
    invoke-virtual {p1}, Lyyt;->a()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lyyv;

    .line 2
    sget-object v0, Lyyx;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lyyw;->b:Lyyx;

    iput-object p1, v0, Lyyx;->c:Lyyv;

    iget-object v0, p0, Lyyw;->a:Lyyt;

    iget-wide v1, p1, Lyyv;->a:J

    iget-object p1, v0, Lyyt;->b:Lanuy;

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Lapok;

    sget-object v4, Lapok;->a:Lapok;

    const/4 v4, 0x1

    iput v4, v3, Lapok;->c:I

    iget v4, v3, Lapok;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lapok;->b:I

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Lapok;

    iget v3, p1, Lapok;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p1, Lapok;->b:I

    long-to-int v2, v1

    iput v2, p1, Lapok;->e:I

    .line 7
    invoke-virtual {v0}, Lyyt;->a()V

    return-void
.end method
