.class final Llyr;
.super Lkfu;
.source "PG"


# instance fields
.field private final o:Lajbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhv;ILajbs;Lajhs;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lkfu;-><init>(Landroid/content/Context;Laiwv;Lajhv;ILajhs;)V

    new-instance p1, Lajbk;

    .line 2
    invoke-direct {p1, p3, p6}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object p1, p0, Llyr;->o:Lajbk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkfu;->d:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laqit;

    invoke-virtual {p0, p1, p2}, Llyr;->n(Lajbn;Laqit;)V

    return-void
.end method

.method public final n(Lajbn;Laqit;)V
    .locals 3

    iget-object v0, p0, Llyr;->o:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Laqit;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    iget-object p2, p2, Laqit;->e:Lapeb;

    if-nez p2, :cond_1

    .line 1
    sget-object p2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p2, p1}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkfu;->oz(Lajbv;)V

    iget-object p1, p0, Llyr;->o:Lajbk;

    .line 2
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
