.class public final Lemp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhh;


# instance fields
.field private final b:Lache;

.field private final c:Lyhf;


# direct methods
.method public constructor <init>(Lache;Lyhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemp;->b:Lache;

    iput-object p2, p0, Lemp;->c:Lyhf;

    return-void
.end method


# virtual methods
.method public final a(Lbzp;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lbzf;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lemp;->c:Lyhf;

    invoke-interface {p1}, Lyhf;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Latnf;->a()Latne;

    move-result-object p1

    sget-object v0, Latng;->c:Latng;

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Latne;->instance:Lanvg;

    .line 4
    check-cast v1, Latnf;

    invoke-static {v1, v0}, Latnf;->c(Latnf;Latng;)V

    iget-object v0, p0, Lemp;->c:Lyhf;

    .line 5
    invoke-interface {v0}, Lyhf;->f()Lapqf;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Latne;->instance:Lanvg;

    .line 7
    check-cast v1, Latnf;

    invoke-static {v1, v0}, Latnf;->d(Latnf;Lapqf;)V

    .line 5
    sget-object v0, Latnh;->a:Latnh;

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Latne;->instance:Lanvg;

    .line 9
    check-cast v1, Latnf;

    invoke-static {v1, v0}, Latnf;->e(Latnf;Latnh;)V

    .line 10
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latnf;

    .line 11
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 12
    check-cast v1, Laqvb;

    invoke-static {v1, p1}, Laqvb;->aG(Laqvb;Latnf;)V

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v0, p0, Lemp;->b:Lache;

    .line 13
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lemp;->c:Lyhf;

    .line 1
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Latnf;->a()Latne;

    move-result-object v0

    sget-object v1, Latng;->b:Latng;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Latne;->instance:Lanvg;

    .line 4
    check-cast v2, Latnf;

    invoke-static {v2, v1}, Latnf;->c(Latnf;Latng;)V

    iget-object v1, p0, Lemp;->c:Lyhf;

    .line 5
    invoke-interface {v1}, Lyhf;->f()Lapqf;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Latne;->instance:Lanvg;

    .line 7
    check-cast v2, Latnf;

    invoke-static {v2, v1}, Latnf;->d(Latnf;Lapqf;)V

    .line 5
    sget-object v1, Latnh;->a:Latnh;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Latne;->instance:Lanvg;

    .line 9
    check-cast v2, Latnf;

    invoke-static {v2, v1}, Latnf;->e(Latnf;Latnh;)V

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latnf;

    .line 11
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 12
    check-cast v2, Laqvb;

    invoke-static {v2, v0}, Laqvb;->aG(Laqvb;Latnf;)V

    .line 11
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    iget-object v1, p0, Lemp;->b:Lache;

    .line 13
    invoke-interface {v1, v0}, Lache;->c(Laqvb;)Z

    return-void
.end method
