.class final Lvpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Laalx;

.field final synthetic b:Lvpk;

.field final synthetic c:Lanuy;


# direct methods
.method public constructor <init>(Lvpk;Laalx;Lanuy;)V
    .locals 0

    iput-object p1, p0, Lvpi;->b:Lvpk;

    iput-object p2, p0, Lvpi;->a:Laalx;

    iput-object p3, p0, Lvpi;->c:Lanuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    iget-object v0, p0, Lvpi;->a:Laalx;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Laalx;->e(Lbzp;)V

    return-void

    :cond_0
    iget-object p1, p0, Lvpi;->c:Lanuy;

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast p1, Lavnt;

    iget v0, p1, Lavnt;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lavnt;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lavnu;

    iget v0, p1, Lavnu;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvpi;->b:Lvpk;

    iget-object v0, v0, Lvpk;->a:Lzwy;

    iget-object p1, p1, Lavnu;->e:Lapeb;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lapeb;->a:Lapeb;

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    :cond_2
    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laqqm;

    iget-object v0, p0, Lvpi;->a:Laalx;

    iget-object v1, p0, Lvpi;->c:Lanuy;

    new-instance v2, Lvph;

    .line 2
    invoke-direct {v2, p0, v0, v1}, Lvph;-><init>(Lvpi;Laalx;Lanuy;)V

    iget-object v0, p0, Lvpi;->b:Lvpk;

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2, v3}, Lvpk;->a(Laqqm;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
