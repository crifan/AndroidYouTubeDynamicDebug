.class public final Laakt;
.super Laaij;
.source "PG"


# direct methods
.method public constructor <init>(Laahc;Lygs;)V
    .locals 6

    .line 1
    sget-object v3, Laqqi;->a:Laqqi;

    sget-object v4, Laajn;->l:Laajn;

    sget-object v5, Lhzd;->u:Lhzd;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Laaij;-><init>(Laahc;Lygs;Lanws;Lxzc;Lxzb;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Lanws;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laqqi;

    iget-object v0, p1, Laqqi;->c:Laqqj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqqj;->a:Laqqj;

    :cond_0
    iget v0, v0, Laqqj;->b:I

    const v1, 0x571b5b0

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Laqqi;->c:Laqqj;

    if-nez p1, :cond_1

    sget-object p1, Laqqj;->a:Laqqj;

    :cond_1
    iget v0, p1, Laqqj;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Laqqj;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Laoyj;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Laoyj;->a:Laoyj;

    .line 5
    :goto_0
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_3
    sget-object p1, Lalvk;->a:Lalvk;

    :goto_1
    return-object p1
.end method
