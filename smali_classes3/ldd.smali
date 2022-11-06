.class public final Lldd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjx;


# static fields
.field private static final a:Lalwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljik;->j:Ljik;

    sput-object v0, Lldd;->a:Lalwr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lajjw;)V
    .locals 4

    .line 1
    check-cast p1, Laqix;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 50
    :cond_0
    iget v1, p1, Laqix;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p1, Laqix;->d:Lapjm;

    if-nez v0, :cond_30

    .line 2
    sget-object v0, Lapjm;->a:Lapjm;

    goto/16 :goto_0

    :cond_1
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    iget-object v0, p1, Laqix;->e:Lapmy;

    if-nez v0, :cond_30

    .line 3
    sget-object v0, Lapmy;->a:Lapmy;

    goto/16 :goto_0

    :cond_2
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_3

    iget-object v0, p1, Laqix;->f:Laphu;

    if-nez v0, :cond_30

    .line 4
    sget-object v0, Laphu;->a:Laphu;

    goto/16 :goto_0

    :cond_3
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_4

    iget-object v0, p1, Laqix;->g:Lapiu;

    if-nez v0, :cond_30

    .line 5
    sget-object v0, Lapiu;->a:Lapiu;

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_5

    iget-object v0, p1, Laqix;->h:Lapiv;

    if-nez v0, :cond_30

    .line 6
    sget-object v0, Lapiv;->a:Lapiv;

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_6

    iget-object v0, p1, Laqix;->i:Lapim;

    if-nez v0, :cond_30

    .line 7
    sget-object v0, Lapim;->a:Lapim;

    goto/16 :goto_0

    :cond_6
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_7

    iget-object v0, p1, Laqix;->j:Lavdf;

    if-nez v0, :cond_30

    .line 8
    sget-object v0, Lavdf;->a:Lavdf;

    goto/16 :goto_0

    :cond_7
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_8

    iget-object v0, p1, Laqix;->k:Laqih;

    if-nez v0, :cond_30

    .line 9
    sget-object v0, Laqih;->a:Laqih;

    goto/16 :goto_0

    :cond_8
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_9

    iget-object v0, p1, Laqix;->l:Laqij;

    if-nez v0, :cond_30

    .line 10
    sget-object v0, Laqij;->a:Laqij;

    goto/16 :goto_0

    :cond_9
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_a

    iget-object v0, p1, Laqix;->m:Laqik;

    if-nez v0, :cond_30

    .line 11
    sget-object v0, Laqik;->a:Laqik;

    goto/16 :goto_0

    :cond_a
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_b

    iget-object v0, p1, Laqix;->n:Laqil;

    if-nez v0, :cond_30

    .line 12
    sget-object v0, Laqil;->a:Laqil;

    goto/16 :goto_0

    :cond_b
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_c

    iget-object v0, p1, Laqix;->o:Laqim;

    if-nez v0, :cond_30

    .line 13
    sget-object v0, Laqim;->a:Laqim;

    goto/16 :goto_0

    :cond_c
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_d

    iget-object v0, p1, Laqix;->p:Laqin;

    if-nez v0, :cond_30

    .line 14
    sget-object v0, Laqin;->a:Laqin;

    goto/16 :goto_0

    :cond_d
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_e

    iget-object v0, p1, Laqix;->q:Laqip;

    if-nez v0, :cond_30

    .line 15
    sget-object v0, Laqip;->a:Laqip;

    goto/16 :goto_0

    :cond_e
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_f

    iget-object v0, p1, Laqix;->r:Laqiq;

    if-nez v0, :cond_30

    .line 16
    sget-object v0, Laqiq;->a:Laqiq;

    goto/16 :goto_0

    :cond_f
    const v2, 0x8000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    iget-object v0, p1, Laqix;->s:Laqis;

    if-nez v0, :cond_30

    .line 17
    sget-object v0, Laqis;->a:Laqis;

    goto/16 :goto_0

    :cond_10
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    iget-object v0, p1, Laqix;->t:Laqit;

    if-nez v0, :cond_30

    .line 18
    sget-object v0, Laqit;->a:Laqit;

    goto/16 :goto_0

    :cond_11
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    iget-object v0, p1, Laqix;->u:Laqiy;

    if-nez v0, :cond_30

    .line 19
    sget-object v0, Laqiy;->a:Laqiy;

    goto/16 :goto_0

    :cond_12
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_13

    iget-object v0, p1, Laqix;->v:Laqjb;

    if-nez v0, :cond_30

    .line 20
    sget-object v0, Laqjb;->a:Laqjb;

    goto/16 :goto_0

    :cond_13
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_14

    iget-object v0, p1, Laqix;->w:Laqiz;

    if-nez v0, :cond_30

    .line 21
    sget-object v0, Laqiz;->a:Laqiz;

    goto/16 :goto_0

    :cond_14
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_15

    iget-object v0, p1, Laqix;->x:Laryp;

    if-nez v0, :cond_30

    .line 22
    sget-object v0, Laryp;->a:Laryp;

    goto/16 :goto_0

    :cond_15
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-eqz v3, :cond_16

    iget-object v0, p1, Laqix;->y:Lasow;

    if-nez v0, :cond_30

    .line 23
    sget-object v0, Lasow;->a:Lasow;

    goto/16 :goto_0

    :cond_16
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_17

    iget-object v0, p1, Laqix;->z:Latlt;

    if-nez v0, :cond_30

    .line 24
    sget-object v0, Latlt;->a:Latlt;

    goto/16 :goto_0

    :cond_17
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_18

    iget-object v0, p1, Laqix;->A:Latmf;

    if-nez v0, :cond_30

    .line 25
    sget-object v0, Latmf;->a:Latmf;

    goto/16 :goto_0

    :cond_18
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_19

    iget-object v0, p1, Laqix;->B:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    if-nez v0, :cond_30

    .line 26
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->a:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    goto/16 :goto_0

    :cond_19
    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1a

    iget-object v0, p1, Laqix;->C:Laukt;

    if-nez v0, :cond_30

    .line 27
    sget-object v0, Laukt;->a:Laukt;

    goto/16 :goto_0

    :cond_1a
    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1b

    iget-object v0, p1, Laqix;->D:Lauux;

    if-nez v0, :cond_30

    .line 28
    sget-object v0, Lauux;->a:Lauux;

    goto/16 :goto_0

    :cond_1b
    const/high16 v3, 0x8000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1c

    iget-object v0, p1, Laqix;->E:Laurk;

    if-nez v0, :cond_30

    .line 29
    sget-object v0, Laurk;->a:Laurk;

    goto/16 :goto_0

    :cond_1c
    const/high16 v3, 0x10000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1d

    iget-object v0, p1, Laqix;->F:Laurz;

    if-nez v0, :cond_30

    .line 30
    sget-object v0, Laurz;->a:Laurz;

    goto/16 :goto_0

    :cond_1d
    const/high16 v3, 0x20000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1e

    iget-object v0, p1, Laqix;->G:Lausm;

    if-nez v0, :cond_30

    .line 31
    sget-object v0, Lausm;->a:Lausm;

    goto/16 :goto_0

    :cond_1e
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_1f

    iget-object v0, p1, Laqix;->H:Lausn;

    if-nez v0, :cond_30

    .line 32
    sget-object v0, Lausn;->a:Lausn;

    goto/16 :goto_0

    :cond_1f
    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_20

    iget-object v0, p1, Laqix;->I:Lausp;

    if-nez v0, :cond_30

    .line 33
    sget-object v0, Lausp;->a:Lausp;

    goto/16 :goto_0

    :cond_20
    iget v1, p1, Laqix;->c:I

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_21

    iget-object v0, p1, Laqix;->J:Lauto;

    if-nez v0, :cond_30

    .line 34
    sget-object v0, Lauto;->a:Lauto;

    goto/16 :goto_0

    :cond_21
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_22

    iget-object v0, p1, Laqix;->K:Lautr;

    if-nez v0, :cond_30

    .line 35
    sget-object v0, Lautr;->a:Lautr;

    goto/16 :goto_0

    :cond_22
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_23

    iget-object v0, p1, Laqix;->L:Laqgn;

    if-nez v0, :cond_30

    .line 36
    sget-object v0, Laqgn;->a:Laqgn;

    goto/16 :goto_0

    :cond_23
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_24

    iget-object v0, p1, Laqix;->M:Laqgt;

    if-nez v0, :cond_30

    .line 37
    sget-object v0, Laqgt;->a:Laqgt;

    goto/16 :goto_0

    :cond_24
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_25

    iget-object v0, p1, Laqix;->N:Laqgm;

    if-nez v0, :cond_30

    .line 38
    sget-object v0, Laqgm;->a:Laqgm;

    goto/16 :goto_0

    :cond_25
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_26

    iget-object v0, p1, Laqix;->O:Laoss;

    if-nez v0, :cond_30

    .line 39
    sget-object v0, Laoss;->a:Laoss;

    goto/16 :goto_0

    :cond_26
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_27

    iget-object v0, p1, Laqix;->P:Latjg;

    if-nez v0, :cond_30

    .line 40
    sget-object v0, Latjg;->a:Latjg;

    goto/16 :goto_0

    :cond_27
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_28

    iget-object v0, p1, Laqix;->Q:Latnr;

    if-nez v0, :cond_30

    .line 41
    sget-object v0, Latnr;->a:Latnr;

    goto :goto_0

    :cond_28
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_29

    iget-object v0, p1, Laqix;->R:Laspy;

    if-nez v0, :cond_30

    .line 42
    sget-object v0, Laspy;->a:Laspy;

    goto :goto_0

    :cond_29
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_2a

    iget-object v0, p1, Laqix;->S:Lasno;

    if-nez v0, :cond_30

    .line 43
    sget-object v0, Lasno;->a:Lasno;

    goto :goto_0

    :cond_2a
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_2b

    iget-object v0, p1, Laqix;->T:Laqfo;

    if-nez v0, :cond_30

    .line 44
    sget-object v0, Laqfo;->a:Laqfo;

    goto :goto_0

    :cond_2b
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_2c

    iget-object v0, p1, Laqix;->U:Lausv;

    if-nez v0, :cond_30

    .line 45
    sget-object v0, Lausv;->a:Lausv;

    goto :goto_0

    :cond_2c
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_2d

    iget-object v0, p1, Laqix;->V:Launv;

    if-nez v0, :cond_30

    .line 46
    sget-object v0, Launv;->a:Launv;

    goto :goto_0

    :cond_2d
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_2e

    iget-object v0, p1, Laqix;->W:Lauzb;

    if-nez v0, :cond_30

    .line 47
    sget-object v0, Lauzb;->a:Lauzb;

    goto :goto_0

    :cond_2e
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_2f

    iget-object v0, p1, Laqix;->X:Lasoo;

    if-nez v0, :cond_30

    .line 48
    sget-object v0, Lasoo;->a:Lasoo;

    goto :goto_0

    :cond_2f
    and-int/2addr v1, v2

    if-eqz v1, :cond_30

    iget-object v0, p1, Laqix;->Y:Lapli;

    if-nez v0, :cond_30

    .line 49
    sget-object v0, Lapli;->a:Lapli;

    :cond_30
    :goto_0
    if-eqz v0, :cond_31

    .line 50
    invoke-interface {p2, v0}, Lajjw;->a(Ljava/lang/Object;)V

    :cond_31
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Lalwr;
    .locals 1

    sget-object v0, Lldd;->a:Lalwr;

    return-object v0
.end method
