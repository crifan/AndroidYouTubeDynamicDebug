.class public final Lnrf;
.super Lled;
.source "PG"

# interfaces
.implements Lnrb;
.implements Lydl;


# instance fields
.field public a:I

.field private b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>(Laauq;Lajib;Lydi;Lypu;Lacit;Lajhm;Laisl;Lsem;Likw;Lalwo;)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object v9, p1

    move-object/from16 v10, p5

    .line 1
    invoke-direct/range {v0 .. v11}, Lled;-><init>(Lajib;Lydi;Lypu;Laisl;Lsem;Likw;Lalwo;Lajhm;Laaib;Lacit;Lajkg;)V

    return-void
.end method

.method public static r(Laabz;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Laabz;->a:Larph;

    iget v1, p0, Larph;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object p0, p0, Larph;->h:Ljava/lang/String;

    const-string v1, "related-items"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnrf;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lnrf;->a:I

    iput v0, p0, Lnrf;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lnrf;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lnrf;->c:I

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lnrf;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajhe;->i:Lajcg;

    .line 1
    invoke-virtual {v1}, Lydc;->clear()V

    .line 2
    invoke-virtual {v1, v0}, Lydc;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnrf;->b:Ljava/util/List;

    :cond_0
    iget v0, p0, Lnrf;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnrf;->a:I

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lnrf;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnrf;->b:Ljava/util/List;

    iget-object v0, p0, Lajhe;->i:Lajcg;

    iget-object v2, p0, Lnrf;->b:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v2}, Lajcg;->k(Ljava/util/Collection;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lajhe;->i:Lajcg;

    .line 3
    invoke-virtual {v0}, Lydc;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lajhe;->i:Lajcg;

    .line 4
    invoke-virtual {v0, v1}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v2, v0, Letw;

    if-nez v2, :cond_1

    instance-of v2, v0, Latpt;

    if-nez v2, :cond_1

    new-instance v2, Letw;

    .line 6
    invoke-direct {v2, v1}, Letw;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0, v2}, Lajhe;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lnrf;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnrf;->a:I

    return-void
.end method

.method public final i(Laabz;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lled;->i(Laabz;)V

    iget-object p1, p1, Laabz;->a:Larph;

    iget v0, p1, Larph;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p1, Larph;->d:Larpf;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larpf;->a:Larpf;

    :cond_0
    iget v0, v0, Larpf;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    iget-object p1, p1, Larph;->d:Larpf;

    if-nez p1, :cond_1

    sget-object p1, Larpf;->a:Larpf;

    :cond_1
    iget-object p1, p1, Larpf;->j:Latpt;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Latpt;->a:Latpt;

    :cond_2
    iget-object v0, p0, Lajhe;->i:Lajcg;

    .line 4
    invoke-interface {v0, p1}, Lajah;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Latpt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajhe;->i:Lajcg;

    new-instance v2, Lnrc;

    iget p1, p1, Latpt;->d:I

    invoke-static {p1}, Latvk;->q(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, p1

    .line 5
    :goto_0
    invoke-direct {v2, p0, v1}, Lnrc;-><init>(Lajic;I)V

    .line 6
    invoke-interface {v0, v2}, Lajah;->mz(Lajbo;)V

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lled;->j()V

    .line 2
    invoke-direct {p0}, Lnrf;->s()V

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lnrf;->c:I

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Lnrf;

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

.method public final lD()V
    .locals 0

    .line 1
    invoke-super {p0}, Lled;->lD()V

    .line 2
    invoke-direct {p0}, Lnrf;->s()V

    return-void
.end method
