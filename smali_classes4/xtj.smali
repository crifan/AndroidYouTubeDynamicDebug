.class final Lxtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lantz;

.field final synthetic b:Laqvb;

.field final synthetic c:Lxtk;


# direct methods
.method public constructor <init>(Lxtk;Lantz;Laqvb;)V
    .locals 0

    iput-object p1, p0, Lxtj;->c:Lxtk;

    iput-object p2, p0, Lxtj;->a:Lantz;

    iput-object p3, p0, Lxtj;->b:Laqvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Laqvb;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxtj;->c:Lxtk;

    iget-object v0, v0, Lxtk;->d:Lache;

    .line 1
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 3

    iget-object v0, p0, Lxtj;->a:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->H()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lxti;

    invoke-direct {v0}, Lxti;-><init>()V

    iget-object v1, p0, Lxtj;->a:Lantz;

    iput-object v1, v0, Lxti;->a:Lantz;

    const/4 v1, 0x3

    iput v1, v0, Lxti;->b:I

    .line 2
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v0}, Lxti;->a()Lavka;

    move-result-object v0

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 3
    check-cast v2, Laqvb;

    invoke-static {v2, v0}, Laqvb;->be(Laqvb;Lavka;)V

    .line 2
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxtj;->c:Lxtk;

    iget-object v1, v1, Lxtk;->c:Lxrc;

    .line 4
    invoke-virtual {v1}, Lxrc;->dismiss()V

    iget-object v1, p0, Lxtj;->c:Lxtk;

    iget-object v1, v1, Lxtk;->a:Lypu;

    .line 5
    invoke-interface {v1, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    .line 6
    invoke-direct {p0, v0}, Lxtj;->d(Laqvb;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Larcm;

    iget-object v0, p0, Lxtj;->c:Lxtk;

    iget-object v0, v0, Lxtk;->c:Lxrc;

    .line 2
    invoke-virtual {v0}, Lxrc;->dismiss()V

    iget-object v0, p0, Lxtj;->c:Lxtk;

    iget-object v0, v0, Lxtk;->b:Lxtx;

    .line 3
    invoke-virtual {v0}, Lxtx;->b()V

    iget-object v0, p0, Lxtj;->b:Laqvb;

    .line 4
    invoke-direct {p0, v0}, Lxtj;->d(Laqvb;)V

    iget-object v0, p1, Larcm;->c:Lanvs;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxtj;->c:Lxtk;

    iget-object v0, v0, Lxtk;->e:Lzwy;

    iget-object p1, p1, Larcm;->c:Lanvs;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
