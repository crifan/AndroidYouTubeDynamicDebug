.class public final Llgt;
.super Lled;
.source "PG"

# interfaces
.implements Lydl;


# direct methods
.method public constructor <init>(Lajib;Lydi;Lypu;Laisl;Lsem;Likw;Lajhm;Lalwo;Laaib;Lacit;Lajkg;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 1
    invoke-direct/range {v0 .. v11}, Lled;-><init>(Lajib;Lydi;Lypu;Laisl;Lsem;Likw;Lalwo;Lajhm;Laaib;Lacit;Lajkg;)V

    const/4 v0, 0x0

    move-object v1, p0

    .line 2
    invoke-virtual {p0, v0}, Lajhe;->K(Z)V

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Llgt;

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
