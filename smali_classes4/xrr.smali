.class final Lxrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lxrx;


# direct methods
.method public constructor <init>(Lxrx;)V
    .locals 0

    iput-object p1, p0, Lxrr;->a:Lxrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lxrr;->a:Lxrx;

    iget-object v0, v0, Lxrx;->e:Lxrc;

    .line 1
    invoke-virtual {v0}, Lxrc;->dismiss()V

    iget-object v0, p0, Lxrr;->a:Lxrx;

    .line 2
    invoke-virtual {v0, p1}, Lxrx;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Larlg;

    iget-object v0, p0, Lxrr;->a:Lxrx;

    iget-object v0, v0, Lxrx;->e:Lxrc;

    .line 2
    invoke-virtual {v0}, Lxrc;->dismiss()V

    iget-object v0, p0, Lxrr;->a:Lxrx;

    iget-object v0, v0, Lxrx;->f:Lacis;

    .line 3
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    iget-object v2, p1, Larlg;->l:Lantz;

    .line 4
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    iget-object v0, p0, Lxrr;->a:Lxrx;

    .line 5
    invoke-virtual {v0, p1}, Lxrx;->b(Larlg;)V

    return-void
.end method
