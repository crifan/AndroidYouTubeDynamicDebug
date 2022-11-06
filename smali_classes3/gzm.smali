.class Lgzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lawdz;

    .line 2
    sget-object v0, Lapwy;->a:Lapwy;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget v1, p1, Lawdz;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {v2}, Lawny;->j(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    sget-object v1, Lgzx;->a:Lalwd;

    iget v3, p1, Lawdz;->c:I

    if-ne v3, v2, :cond_0

    iget-object p1, p1, Lawdz;->d:Ljava/lang/Object;

    .line 4
    check-cast p1, Lawep;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lawep;->a:Lawep;

    .line 6
    :goto_0
    invoke-interface {v1, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lapwy;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lapwy;->c:Ljava/lang/Object;

    iput v2, v1, Lapwy;->b:I

    .line 10
    :cond_1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapwy;

    return-object p1
.end method
