.class public final Lglv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Lyhf;

.field private final b:Lajzl;

.field private final c:Lache;


# direct methods
.method public constructor <init>(Lyhf;Lajzl;Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglv;->a:Lyhf;

    iput-object p2, p0, Lglv;->b:Lajzl;

    iput-object p3, p0, Lglv;->c:Lache;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    sget-object p1, Lapqe;->a:Lapqe;

    .line 2
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget-object v0, p0, Lglv;->a:Lyhf;

    .line 3
    invoke-interface {v0}, Lyhf;->f()Lapqf;

    move-result-object v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lapqe;

    iget v0, v0, Lapqf;->B:I

    iput v0, v1, Lapqe;->c:I

    iget v0, v1, Lapqe;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lapqe;->b:I

    iget-object v0, p0, Lglv;->b:Lajzl;

    .line 5
    invoke-interface {v0}, Lajzl;->b()Lasrb;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lapqe;

    iget v0, v0, Lasrb;->g:I

    iput v0, v1, Lapqe;->d:I

    iget v0, v1, Lapqe;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lapqe;->b:I

    .line 8
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapqe;

    .line 9
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 10
    check-cast v1, Laqvb;

    invoke-static {v1, p1}, Laqvb;->S(Laqvb;Lapqe;)V

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v0, p0, Lglv;->c:Lache;

    .line 11
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    const/4 p1, 0x0

    return p1
.end method
