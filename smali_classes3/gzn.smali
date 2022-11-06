.class abstract Lgzn;
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
.method public abstract a(Laweb;Lapwu;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laweb;

    .line 2
    invoke-static {}, Lapwz;->a()Lapwu;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Laweb;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgzy;->a:Lalwd;

    .line 4
    invoke-virtual {p1}, Laweb;->i()Lawdz;

    move-result-object v2

    invoke-interface {v1, v2}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lapwu;->instance:Lanvg;

    .line 6
    check-cast v2, Lapwz;

    .line 4
    check-cast v1, Lapwy;

    .line 6
    invoke-static {v2, v1}, Lapwz;->c(Lapwz;Lapwy;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Laweb;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgzy;->b:Lalwd;

    .line 8
    invoke-virtual {p1}, Laweb;->f()Lanzk;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lapwu;->instance:Lanvg;

    .line 11
    check-cast v2, Lapwz;

    .line 9
    check-cast v1, Lapwv;

    .line 11
    invoke-static {v2, v1}, Lapwz;->d(Lapwz;Lapwv;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Laweb;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1}, Laweb;->d()I

    move-result v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lapwu;->instance:Lanvg;

    .line 14
    check-cast v2, Lapwz;

    invoke-static {v2, v1}, Lapwz;->e(Lapwz;I)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Laweb;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0, p1, v0}, Lgzn;->a(Laweb;Lapwu;)V

    .line 17
    :cond_3
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapwz;

    return-object p1
.end method
