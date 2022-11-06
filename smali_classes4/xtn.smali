.class final Lxtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lantz;

.field final synthetic b:Laqvb;

.field final synthetic c:Lxto;


# direct methods
.method public constructor <init>(Lxto;Lantz;Laqvb;)V
    .locals 0

    iput-object p1, p0, Lxtn;->c:Lxto;

    iput-object p2, p0, Lxtn;->a:Lantz;

    iput-object p3, p0, Lxtn;->b:Laqvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Laqvb;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxtn;->c:Lxto;

    iget-object v0, v0, Lxto;->d:Lache;

    .line 1
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 3

    iget-object v0, p0, Lxtn;->a:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->H()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lxtm;

    invoke-direct {v0}, Lxtm;-><init>()V

    iget-object v1, p0, Lxtn;->a:Lantz;

    iput-object v1, v0, Lxtm;->a:Lantz;

    const/4 v1, 0x3

    iput v1, v0, Lxtm;->b:I

    .line 2
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v0}, Lxtm;->a()Lavkd;

    move-result-object v0

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 3
    check-cast v2, Laqvb;

    invoke-static {v2, v0}, Laqvb;->bi(Laqvb;Lavkd;)V

    .line 2
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxtn;->c:Lxto;

    iget-object v1, v1, Lxto;->c:Lxrc;

    .line 4
    invoke-virtual {v1}, Lxrc;->dismiss()V

    iget-object v1, p0, Lxtn;->c:Lxto;

    iget-object v1, v1, Lxto;->a:Lypu;

    .line 5
    invoke-interface {v1, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    .line 6
    invoke-direct {p0, v0}, Lxtn;->d(Laqvb;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Larfh;

    iget-object v0, p0, Lxtn;->c:Lxto;

    iget-object v0, v0, Lxto;->c:Lxrc;

    .line 2
    invoke-virtual {v0}, Lxrc;->dismiss()V

    iget-object v0, p0, Lxtn;->c:Lxto;

    iget-object v0, v0, Lxto;->b:Lxtx;

    .line 3
    invoke-virtual {v0}, Lxtx;->b()V

    iget-object v0, p0, Lxtn;->b:Laqvb;

    .line 4
    invoke-direct {p0, v0}, Lxtn;->d(Laqvb;)V

    iget-object v0, p1, Larfh;->c:Lanvs;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxtn;->c:Lxto;

    iget-object v0, v0, Lxto;->e:Lzwy;

    iget-object p1, p1, Larfh;->c:Lanvs;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
