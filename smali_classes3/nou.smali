.class public final Lnou;
.super Lled;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Lajbe;

.field private b:Laxpb;


# direct methods
.method public constructor <init>(Laauq;Lajib;Lydi;Lypu;Lacit;Lajhm;Laisl;Lsem;Likw;Lalwo;Lgbh;)V
    .locals 13

    move-object v12, p0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

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

    new-instance v0, Lajbe;

    .line 2
    invoke-direct {v0}, Lajbe;-><init>()V

    iput-object v0, v12, Lnou;->a:Lajbe;

    iget-object v1, v12, Lajhe;->i:Lajcg;

    .line 3
    invoke-virtual {v0, v1}, Lajbe;->m(Lajah;)V

    move-object/from16 v0, p11

    iget-object v0, v0, Lgbh;->d:Laxns;

    sget-object v1, Lngn;->o:Lngn;

    .line 4
    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxns;->n()Laxns;

    move-result-object v0

    new-instance v1, Lnot;

    invoke-direct {v1, p0}, Lnot;-><init>(Lnou;)V

    .line 6
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, v12, Lnou;->b:Laxpb;

    return-void
.end method

.method static c(Larph;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Larph;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object p0, p0, Larph;->h:Ljava/lang/String;

    const-string v1, "comments-entry-point"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lled;->j()V

    iget-object v0, p0, Lnou;->b:Laxpb;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnou;->b:Laxpb;

    :cond_0
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Lnou;

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

.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Lnou;->a:Lajbe;

    return-object v0
.end method
