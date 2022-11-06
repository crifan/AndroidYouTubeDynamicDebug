.class final Lxpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lxpe;


# direct methods
.method public constructor <init>(Lxpe;)V
    .locals 0

    iput-object p1, p0, Lxpd;->a:Lxpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lxpd;->a:Lxpe;

    iget-object v0, v0, Lxpe;->d:Lxrc;

    .line 1
    invoke-virtual {v0}, Lxrc;->dismiss()V

    iget-object v0, p0, Lxpd;->a:Lxpe;

    iget-object v0, v0, Lxpe;->b:Lypu;

    .line 2
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Larli;

    iget-object v0, p0, Lxpd;->a:Lxpe;

    iget-object v0, v0, Lxpe;->d:Lxrc;

    .line 2
    invoke-virtual {v0}, Lxrc;->dismiss()V

    iget-object v0, p1, Larli;->f:Lanvs;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxpd;->a:Lxpe;

    iget-object v0, v0, Lxpe;->a:Lacis;

    .line 4
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    iget-object v2, p1, Larli;->g:Lantz;

    .line 5
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    iget-object v0, p0, Lxpd;->a:Lxpe;

    iget-object v0, v0, Lxpe;->c:Lzwy;

    iget-object p1, p1, Larli;->f:Lanvs;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
