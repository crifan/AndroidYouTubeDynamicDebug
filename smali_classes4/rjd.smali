.class public final Lrjd;
.super Lanuy;
.source "PG"

# interfaces
.implements Lanwt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lrje;->f()Lrje;

    move-result-object v0

    invoke-direct {p0, v0}, Lanuy;-><init>(Lanvg;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lrjg;
    .locals 1

    iget-object v0, p0, Lrjd;->instance:Lanvg;

    .line 1
    check-cast v0, Lrje;

    invoke-virtual {v0, p1}, Lrje;->g(I)Lrjg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrjg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lrjd;->instance:Lanvg;

    .line 2
    check-cast v0, Lrje;

    invoke-static {v0, p1}, Lrje;->k(Lrje;Lrjg;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lrjd;->instance:Lanvg;

    .line 2
    check-cast v0, Lrje;

    invoke-static {v0, p1}, Lrje;->n(Lrje;I)V

    return-void
.end method

.method public final d(ILrjg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lrjd;->instance:Lanvg;

    .line 2
    check-cast v0, Lrje;

    invoke-static {v0, p1, p2}, Lrje;->j(Lrje;ILrjg;)V

    return-void
.end method

.method public final e(Lanuy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lrjd;->instance:Lanvg;

    .line 2
    check-cast v0, Lrje;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lrjg;

    invoke-static {v0, p1}, Lrje;->k(Lrje;Lrjg;)V

    return-void
.end method
