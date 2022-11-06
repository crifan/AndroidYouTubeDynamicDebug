.class public final Lnrp;
.super Lajkk;
.source "PG"


# instance fields
.field private final a:Laaib;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Lnrl;

.field private final h:Lxdd;

.field private final i:Lldf;

.field private final j:Lldc;

.field private final k:Llcl;

.field private final l:Landroid/content/Context;

.field private final m:Laisl;

.field private final n:Laisl;

.field private final o:Lydi;

.field private final p:Lajib;

.field private final q:Lalwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Likz;Lydi;Lajib;Lypu;Lacit;Laypi;Laypi;Laypi;Lnrl;Lxdd;Lldf;Llcl;Laisl;Laisl;Lalwo;Lajhn;Lldc;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p17

    .line 1
    invoke-direct/range {v0 .. v6}, Lajkk;-><init>(Laaib;Lydi;Lajib;Lypu;Lacit;Lajhn;)V

    move-object v0, p1

    iput-object v0, v7, Lnrp;->l:Landroid/content/Context;

    move-object v0, p3

    iput-object v0, v7, Lnrp;->o:Lydi;

    move-object v0, p4

    iput-object v0, v7, Lnrp;->p:Lajib;

    move-object v0, p2

    iput-object v0, v7, Lnrp;->a:Laaib;

    move-object v0, p7

    iput-object v0, v7, Lnrp;->d:Laypi;

    move-object/from16 v0, p8

    iput-object v0, v7, Lnrp;->e:Laypi;

    move-object/from16 v0, p9

    iput-object v0, v7, Lnrp;->f:Laypi;

    move-object/from16 v0, p10

    iput-object v0, v7, Lnrp;->g:Lnrl;

    move-object/from16 v0, p11

    iput-object v0, v7, Lnrp;->h:Lxdd;

    move-object/from16 v0, p12

    iput-object v0, v7, Lnrp;->i:Lldf;

    move-object/from16 v0, p13

    iput-object v0, v7, Lnrp;->k:Llcl;

    move-object/from16 v0, p14

    iput-object v0, v7, Lnrp;->m:Laisl;

    move-object/from16 v0, p15

    iput-object v0, v7, Lnrp;->n:Laisl;

    move-object/from16 v0, p18

    iput-object v0, v7, Lnrp;->j:Lldc;

    move-object/from16 v0, p16

    iput-object v0, v7, Lnrp;->q:Lalwo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lajkg;Lajjz;)Lajic;
    .locals 9

    .line 1
    instance-of v0, p1, Laabz;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Laabz;

    .line 3
    invoke-static {p1}, Lxdc;->y(Laabz;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lnrp;->h:Lxdd;

    iget-object v0, p0, Lnrp;->a:Laaib;

    iget-object v1, p0, Lnrp;->c:Lacit;

    .line 4
    invoke-virtual {p3, v0, v1, p2}, Lxdd;->a(Laaib;Lacit;Lajkg;)Lxdc;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Lnrf;->r(Laabz;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lnrp;->e:Laypi;

    .line 9
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajij;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p1, Laabz;->a:Larph;

    .line 6
    invoke-static {p2}, Lnou;->c(Larph;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lnrp;->f:Laypi;

    .line 8
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajij;

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object p2, p0, Lnrp;->d:Laypi;

    .line 7
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajij;

    .line 10
    :goto_1
    invoke-virtual {p2, p1}, Lajij;->i(Laabz;)V

    .line 11
    invoke-virtual {p2}, Lajhe;->lC()Lajah;

    move-result-object p1

    new-instance p3, Lajho;

    iget-object v0, p0, Lnrp;->b:Lajhn;

    invoke-direct {p3, v0}, Lajho;-><init>(Lajhn;)V

    invoke-interface {p1, p3}, Lajah;->mz(Lajbo;)V

    return-object p2

    .line 12
    :cond_4
    instance-of v0, p1, Lauan;

    if-eqz v0, :cond_5

    iget-object p2, p0, Lnrp;->g:Lnrl;

    .line 13
    check-cast p1, Lauan;

    invoke-virtual {p2, p1}, Lnrl;->a(Lauan;)Lnrk;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    instance-of v0, p1, Latxg;

    if-eqz v0, :cond_e

    .line 15
    move-object v0, p1

    check-cast v0, Latxg;

    iget-object v1, v0, Latxg;->r:Latxi;

    if-nez v1, :cond_6

    .line 16
    sget-object v1, Latxi;->a:Latxi;

    :cond_6
    iget v1, v1, Latxi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    iget-object p1, v0, Latxg;->r:Latxi;

    if-nez p1, :cond_7

    sget-object p1, Latxi;->a:Latxi;

    :cond_7
    iget-object p1, p1, Latxi;->d:Laqiv;

    if-nez p1, :cond_8

    .line 24
    sget-object p1, Laqiv;->a:Laqiv;

    :cond_8
    iget-object p3, p0, Lnrp;->j:Lldc;

    iget v1, p1, Laqiv;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    iget-object v1, p1, Laqiv;->g:Laqiu;

    if-nez v1, :cond_a

    .line 25
    sget-object v1, Laqiu;->a:Laqiu;

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_2
    iput-object v1, p3, Lldc;->b:Laqiu;

    iget v1, p1, Laqiv;->e:I

    iput v1, p3, Lldc;->a:I

    iget-object v1, p0, Lnrp;->l:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Lldc;->b(Landroid/content/Context;)I

    move-result v1

    .line 27
    invoke-virtual {p3, v1}, Lajhj;->c(I)V

    iget v1, p1, Laqiv;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_d

    iget-object v1, p1, Laqiv;->f:Laqiw;

    if-nez v1, :cond_b

    .line 28
    sget-object v1, Laqiw;->a:Laqiw;

    :cond_b
    iget v1, v1, Laqiw;->b:I

    invoke-static {v1}, Latvk;->K(I)I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x4

    if-ne v1, v2, :cond_d

    .line 33
    iget-object v1, p0, Lnrp;->k:Llcl;

    .line 34
    invoke-virtual {v1, v0, p1, p3, p2}, Llcl;->a(Latxg;Laqiv;Lldc;Lajkg;)Llck;

    move-result-object p1

    return-object p1

    .line 28
    :cond_d
    :goto_3
    iget-object v1, p0, Lnrp;->i:Lldf;

    .line 29
    invoke-virtual {v1, v0, p1, p3, p2}, Lldf;->a(Latxg;Laqiv;Lldc;Lajkg;)Llde;

    move-result-object p1

    iget-object p2, p0, Lnrp;->l:Landroid/content/Context;

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07116a

    .line 31
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p3, p1, Lajge;->d:Lajbe;

    new-instance v0, Lajat;

    .line 32
    invoke-direct {v0, p2, p2}, Lajat;-><init>(II)V

    .line 33
    invoke-interface {p3, v0}, Lajah;->mz(Lajbo;)V

    return-object p1

    .line 17
    :cond_e
    instance-of v0, p1, Laaby;

    if-eqz v0, :cond_f

    .line 18
    check-cast p1, Laaby;

    iget-object v3, p1, Laaby;->a:Latxg;

    new-instance p1, Lnra;

    iget-object v1, p0, Lnrp;->p:Lajib;

    iget-object v2, p0, Lnrp;->o:Lydi;

    .line 19
    invoke-static {v3}, Lajof;->g(Latxg;)Laqku;

    move-result-object v4

    iget-object v5, p0, Lnrp;->b:Lajhn;

    iget-object v6, p0, Lnrp;->m:Laisl;

    iget-object v7, p0, Lnrp;->q:Lalwo;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lnra;-><init>(Lajib;Lydi;Latxg;Laqku;Lajhn;Lajjx;Lalwo;Lajkg;)V

    return-object p1

    .line 20
    :cond_f
    instance-of v0, p1, Laack;

    if-eqz v0, :cond_10

    .line 21
    check-cast p1, Laack;

    iget-object v3, p1, Laack;->a:Latxg;

    new-instance p1, Lnre;

    iget-object v1, p0, Lnrp;->p:Lajib;

    iget-object v2, p0, Lnrp;->o:Lydi;

    .line 22
    invoke-static {v3}, Lajof;->h(Latxg;)Lauyy;

    move-result-object v4

    iget-object v5, p0, Lnrp;->n:Laisl;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnre;-><init>(Lajib;Lydi;Latxg;Lauyy;Lajjx;Lajkg;)V

    return-object p1

    .line 23
    :cond_10
    invoke-super {p0, p1, p2, p3}, Lajkk;->a(Ljava/lang/Object;Lajkg;Lajjz;)Lajic;

    move-result-object p1

    return-object p1
.end method
