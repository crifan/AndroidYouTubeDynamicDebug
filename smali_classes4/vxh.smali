.class public final Lvxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lvwp;


# direct methods
.method public constructor <init>(Lvwp;)V
    .locals 0

    iput-object p1, p0, Lvxh;->a:Lvwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lvxh;->a:Lvwp;

    .line 1
    invoke-interface {v0, p1}, Lvwp;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laaix;

    .line 2
    invoke-virtual {p1}, Laaix;->a()Laaip;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Laaix;->c()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Laaip;

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lvxh;->a:Lvwp;

    .line 6
    invoke-interface {p1, v0}, Lvwp;->c(Laaip;)V

    return-void

    :cond_1
    iget-object p1, p0, Lvxh;->a:Lvwp;

    .line 7
    invoke-interface {p1}, Lvwp;->a()V

    return-void
.end method
