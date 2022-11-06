.class public final Lgjn;
.super Lled;
.source "PG"

# interfaces
.implements Lnbp;
.implements Lydl;


# instance fields
.field private final a:Lzwy;

.field private final b:Letf;

.field private c:Lapdm;

.field private final d:Lgjm;


# direct methods
.method public constructor <init>(Lajib;Lydi;Lypu;Laisl;Lsem;Likw;Lalwo;Lajhm;Laaib;Lacit;Lajkg;Lalwo;Lzwy;Letf;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lled;-><init>(Lajib;Lydi;Lypu;Laisl;Lsem;Likw;Lalwo;Lajhm;Laaib;Lacit;Lajkg;)V

    invoke-virtual {p12}, Lalwo;->h()Z

    move-result p1

    .line 2
    invoke-static {p1}, Lalus;->f(Z)V

    .line 3
    invoke-virtual {p12}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjm;

    iput-object p1, p0, Lgjn;->d:Lgjm;

    iput-object p13, p0, Lgjn;->a:Lzwy;

    iput-object p14, p0, Lgjn;->b:Letf;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lgjn;->c:Lapdm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgjn;->d:Lgjm;

    .line 1
    invoke-interface {v0}, Lgjm;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgjn;->d:Lgjm;

    .line 2
    invoke-interface {v0}, Lgjm;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjn;->b:Letf;

    .line 3
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-virtual {v0}, Letv;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjn;->c:Lapdm;

    iget v1, v0, Lapdm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgjn;->a:Lzwy;

    iget-object v0, v0, Lapdm;->c:Lapeb;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lapeb;->a:Lapeb;

    .line 8
    :cond_0
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lgjn;->d:Lgjm;

    .line 4
    invoke-interface {v0}, Lgjm;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgjn;->c:Lapdm;

    iget v1, v0, Lapdm;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgjn;->a:Lzwy;

    iget-object v0, v0, Lapdm;->d:Lapeb;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lapeb;->a:Lapeb;

    .line 6
    :cond_2
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lgjn;->d:Lgjm;

    .line 9
    invoke-interface {v0}, Lgjm;->n()V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lgjn;->d:Lgjm;

    .line 1
    invoke-interface {v0}, Lgjm;->o()V

    return-void
.end method

.method public final i(Laabz;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lled;->i(Laabz;)V

    .line 2
    invoke-virtual {p1}, Laabz;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lapdm;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lapdm;

    iput-object v0, p0, Lgjn;->c:Lapdm;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Lgjn;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lajif;

    invoke-virtual {p0, p2}, Lajij;->M(Lajif;)V

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Laanc;

    invoke-virtual {p0, p2}, Lled;->o(Laanc;)V

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Laanb;

    invoke-virtual {p0, p2}, Lajij;->N(Laanb;)V

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Lzsw;

    invoke-virtual {p0, p2}, Lajij;->ng(Lzsw;)V

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Lzsu;

    invoke-virtual {p0, p2}, Lajij;->nf(Lzsu;)V

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Lijr;

    invoke-virtual {p0, p2}, Lled;->n(Lijr;)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lijr;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-class p3, Lzsu;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lzsw;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Laanb;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Laanc;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lajif;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lled;->ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final oN()V
    .locals 0

    return-void
.end method

.method public final oO()V
    .locals 0

    return-void
.end method
