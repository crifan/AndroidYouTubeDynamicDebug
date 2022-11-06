.class public Laanp;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method protected constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "player/heartbeat"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const/4 p1, -0x1

    iput p1, p0, Laanp;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lanwr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laanp;->u()Lanuy;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Laafw;->k:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Laanp;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Laanp;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget v0, p0, Laanp;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laanp;->a:Ljava/lang/String;

    return-void
.end method

.method public u()Lanuy;
    .locals 4

    .line 1
    sget-object v0, Larcw;->a:Larcw;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laanp;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Larcw;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larcw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larcw;->b:I

    iput-object v1, v2, Larcw;->d:Ljava/lang/String;

    iget-object v1, p0, Laanp;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Larcw;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larcw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larcw;->b:I

    iput-object v1, v2, Larcw;->e:Ljava/lang/String;

    iget v1, p0, Laanp;->c:I

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Larcw;

    iget v3, v2, Larcw;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Larcw;->b:I

    iput v1, v2, Larcw;->f:I

    return-object v0
.end method
