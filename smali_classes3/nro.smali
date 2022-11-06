.class public final Lnro;
.super Lled;
.source "PG"

# interfaces
.implements Lydl;


# static fields
.field private static final a:Lalwr;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lajah;

.field private final d:Lajah;

.field private final e:Lajbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lltn;->m:Lltn;

    sput-object v0, Lnro;->a:Lalwr;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laauq;Lajib;Lydi;Lypu;Lacit;Lajhm;Laisl;Lsem;Likw;Lalwo;)V
    .locals 13

    move-object v12, p0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p7

    move-object v9, p2

    move-object/from16 v10, p6

    .line 1
    invoke-direct/range {v0 .. v11}, Lled;-><init>(Lajib;Lydi;Lypu;Laisl;Lsem;Likw;Lalwo;Lajhm;Laaib;Lacit;Lajkg;)V

    move-object v0, p1

    iput-object v0, v12, Lnro;->b:Landroid/app/Activity;

    iget-object v0, v12, Lajhe;->i:Lajcg;

    iput-object v0, v12, Lnro;->c:Lajah;

    new-instance v1, Lajbe;

    .line 2
    invoke-direct {v1}, Lajbe;-><init>()V

    iput-object v1, v12, Lnro;->e:Lajbe;

    .line 3
    invoke-virtual {v1, v0}, Lajbe;->m(Lajah;)V

    new-instance v1, Lajaq;

    sget-object v2, Lnro;->a:Lalwr;

    .line 4
    invoke-direct {v1, v0, v2}, Lajaq;-><init>(Lajah;Lalwr;)V

    iput-object v1, v12, Lnro;->d:Lajah;

    new-instance v1, Lnrj;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnrj;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Lajij;->L(Lajjx;)V

    new-instance v1, Lajie;

    .line 6
    invoke-direct {v1, p0}, Lajie;-><init>(Lajic;)V

    invoke-interface {v0, v1}, Lajah;->mz(Lajbo;)V

    return-void
.end method


# virtual methods
.method public final i(Laabz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lled;->i(Laabz;)V

    iget-object p1, p0, Lnro;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnro;->r(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Lnro;

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

    iget-object v0, p0, Lnro;->e:Lajbe;

    return-object v0
.end method

.method public final lE(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnro;->r(Landroid/content/res/Configuration;)V

    return-void
.end method

.method final r(Landroid/content/res/Configuration;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lnro;->e:Lajbe;

    iget-object v0, p0, Lnro;->c:Lajah;

    iget-object v1, p0, Lnro;->d:Lajah;

    .line 2
    invoke-virtual {p1, v0, v1}, Lajbe;->r(Lajah;Lajah;)V

    return-void

    :cond_1
    iget-object p1, p0, Lnro;->e:Lajbe;

    iget-object v0, p0, Lnro;->d:Lajah;

    iget-object v1, p0, Lnro;->c:Lajah;

    .line 3
    invoke-virtual {p1, v0, v1}, Lajbe;->r(Lajah;Lajah;)V

    return-void
.end method
