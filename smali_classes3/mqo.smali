.class public final Lmqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Lmpp;

.field public final b:Lmmk;

.field public final c:Landroid/view/View;

.field public d:Z

.field private final e:Lmkn;

.field private final f:Lmmb;

.field private final g:Lmrm;

.field private final h:Lmly;

.field private i:Lacit;

.field private j:Ljava/lang/Object;

.field private k:Latll;

.field private l:Latky;

.field private m:Lasql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Landroid/view/ViewGroup;Lfcz;Lajog;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v9, 0x7f0e044c

    const/4 v10, 0x0

    move-object/from16 v11, p11

    invoke-virtual {v1, v9, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v12, v1

    iput-object v1, v0, Lmqo;->c:Landroid/view/View;

    const v10, 0x7f0b00cc

    .line 2
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v10, 0x7f0b0409

    .line 3
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object v10, v14

    const v11, 0x7f0b0346

    .line 4
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v13, 0x7f0b0406

    .line 5
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 p1, v1

    const v1, 0x7f0b1097

    .line 6
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 p3, v1

    const v1, 0x7f0b10c0

    .line 7
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 p6, v1

    const v1, 0x7f0b04b7

    .line 8
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 p7, v1

    const v1, 0x7f0b00a3

    .line 9
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 p8, v1

    const v1, 0x7f0b1227

    .line 10
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 p10, v1

    const v1, 0x7f0b047f

    .line 11
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 p11, v13

    const v13, 0x7f0b047e

    .line 12
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v13, 0x7f0b034d

    .line 13
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    move-object/from16 v20, p11

    move-object/from16 p11, v1

    const v1, 0x7f0b041c

    .line 14
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v2

    move-object v2, v14

    move-object v14, v1

    const v1, 0x7f0b0f55

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v15

    move-object v15, v1

    new-instance v1, Lmmb;

    move-object/from16 v19, v1

    move-object/from16 v23, v2

    new-instance v2, Lmql;

    .line 16
    invoke-direct {v2, v0}, Lmql;-><init>(Lmqo;)V

    move-object/from16 v24, v3

    move-object/from16 v3, p9

    invoke-direct {v1, v3, v2}, Lmmb;-><init>(Lehp;Lmma;)V

    iput-object v1, v0, Lmqo;->f:Lmmb;

    new-instance v2, Lmrm;

    move-object/from16 v3, p1

    move-object/from16 v25, p3

    move-object/from16 v26, p6

    move-object/from16 v27, p7

    move-object/from16 v28, p8

    move-object/from16 v29, p10

    move-object/from16 v30, p11

    move-object v1, v2

    move-object/from16 p1, v2

    new-instance v2, Lmqj;

    move-object/from16 v16, v2

    .line 17
    invoke-direct {v2, v0}, Lmqj;-><init>(Lmqo;)V

    new-instance v2, Lmqm;

    move-object/from16 v17, v2

    invoke-direct {v2, v0}, Lmqm;-><init>(Lmqo;)V

    new-instance v2, Lmqn;

    move-object/from16 v18, v2

    invoke-direct {v2, v0}, Lmqn;-><init>(Lmqo;)V

    move-object/from16 v0, p1

    move-object/from16 p3, v3

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    .line 18
    invoke-direct/range {v1 .. v19}, Lmrm;-><init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Lydi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmri;Lmrl;Lmrj;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lmqo;->g:Lmrm;

    new-instance v2, Lmpp;

    const/16 v17, 0x1

    move-object v11, v2

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p3

    move-object/from16 v16, v23

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 19
    invoke-direct/range {v11 .. v19}, Lmpp;-><init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;ZLfcz;Lajog;)V

    iput-object v2, v0, Lmqo;->a:Lmpp;

    new-instance v2, Lmly;

    move-object/from16 v3, p4

    move-object/from16 v4, p12

    move-object/from16 v5, v23

    .line 20
    invoke-direct {v2, v3, v5, v4}, Lmly;-><init>(Lajhs;Landroid/view/View;Lfcz;)V

    iput-object v2, v0, Lmqo;->h:Lmly;

    new-instance v2, Lmkn;

    const v3, 0x7f0b099b

    move-object/from16 v4, p3

    .line 21
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v4, Lmqk;

    invoke-direct {v4, v0}, Lmqk;-><init>(Lmqo;)V

    invoke-direct {v2, v1, v3, v4}, Lmkn;-><init>(Lmlv;Landroid/view/ViewStub;Lmkm;)V

    iput-object v2, v0, Lmqo;->e:Lmkn;

    new-instance v3, Lmmk;

    move-object/from16 v4, v22

    .line 22
    invoke-direct {v3, v1, v2, v4}, Lmmk;-><init>(Lmrm;Lmkn;Landroid/view/View;)V

    iput-object v3, v0, Lmqo;->b:Lmmk;

    .line 23
    sget-object v2, Latlc;->b:Latlc;

    move-object/from16 v3, v26

    invoke-virtual {v1, v3, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v2, Latlc;->f:Latlc;

    move-object/from16 v3, v30

    .line 24
    invoke-virtual {v1, v3, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v2, Latlc;->c:Latlc;

    move-object/from16 v3, v28

    .line 25
    invoke-virtual {v1, v3, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v2, Latlc;->g:Latlc;

    move-object/from16 v3, v20

    .line 26
    invoke-virtual {v1, v3, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v2, Latlc;->e:Latlc;

    move-object/from16 v3, v27

    .line 27
    invoke-virtual {v1, v3, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v2, Latlc;->d:Latlc;

    move-object/from16 v3, v25

    .line 28
    invoke-virtual {v1, v3, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    sget-object v2, Latlc;->j:Latlc;

    move-object/from16 v3, v29

    .line 29
    invoke-virtual {v1, v3, v2}, Lmrm;->B(Landroid/view/View;Latlc;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmqo;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Z)V
    .locals 13

    iget-object v0, p0, Lmqo;->h:Lmly;

    .line 1
    invoke-virtual {v0}, Lmly;->a()V

    iget-object v0, p0, Lmqo;->a:Lmpp;

    iget-object v1, p0, Lmqo;->i:Lacit;

    iget-object v2, p0, Lmqo;->j:Ljava/lang/Object;

    iget-object v3, p0, Lmqo;->k:Latll;

    iget-object v4, p0, Lmqo;->m:Lasql;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lmmc;->d(Lacit;Ljava/lang/Object;Latll;Lasql;)V

    iget-object v0, p0, Lmqo;->h:Lmly;

    iget-object v1, p0, Lmqo;->k:Latll;

    iget-boolean v1, v1, Latll;->w:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lmly;->m:Ljava/lang/Integer;

    iget-object v3, p0, Lmqo;->h:Lmly;

    iget-object v0, p0, Lmqo;->k:Latll;

    iget-object v1, p0, Lmqo;->l:Latky;

    iget-boolean v12, p0, Lmqo;->d:Z

    iget v4, v0, Latll;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    iget-object v0, v0, Latll;->e:Laqlm;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_1
    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    iget v0, v1, Latky;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v1, Latky;->c:Laqlm;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_3
    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    iget v0, v1, Latky;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v1, Latky;->d:Laqed;

    if-nez v0, :cond_6

    .line 6
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 7
    :cond_6
    :goto_3
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    iget v0, v1, Latky;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object v0, v1, Latky;->e:Laqed;

    if-nez v0, :cond_8

    .line 8
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_4

    :cond_7
    move-object v0, v2

    .line 9
    :cond_8
    :goto_4
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    iget-object v0, v1, Latky;->h:Latqd;

    if-nez v0, :cond_9

    .line 10
    sget-object v0, Latqd;->a:Latqd;

    .line 11
    :cond_9
    sget-object v8, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 12
    invoke-virtual {v0, v8}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Latky;->h:Latqd;

    if-nez v0, :cond_a

    sget-object v0, Latqd;->a:Latqd;

    :cond_a
    sget-object v8, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 13
    invoke-virtual {v0, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodz;

    move-object v8, v0

    goto :goto_5

    :cond_b
    move-object v8, v2

    :goto_5
    iget v0, v1, Latky;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    iget-object v0, v1, Latky;->i:Latlk;

    if-nez v0, :cond_c

    .line 14
    sget-object v0, Latlk;->a:Latlk;

    :cond_c
    move-object v9, v0

    goto :goto_6

    :cond_d
    move-object v9, v2

    :goto_6
    iget v0, v1, Latky;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    iget-object v2, v1, Latky;->j:Latkz;

    if-nez v2, :cond_e

    .line 15
    sget-object v2, Latkz;->a:Latkz;

    :cond_e
    move-object v10, v2

    move v11, p1

    .line 16
    invoke-virtual/range {v3 .. v12}, Lmly;->b(Laqlm;Laqlm;Landroid/text/Spanned;Landroid/text/Spanned;Laodz;Latlk;Latkz;ZZ)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v2, p2

    check-cast v2, Latme;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Laciw;->a:Lacit;

    iput-object p2, p0, Lmqo;->i:Lacit;

    iput-object v2, p0, Lmqo;->j:Ljava/lang/Object;

    iget-object p2, v2, Latme;->c:Latll;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Latll;->a:Latll;

    :cond_0
    iput-object p2, p0, Lmqo;->k:Latll;

    iget-object p2, v2, Latme;->d:Latky;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Latky;->a:Latky;

    :cond_1
    iput-object p2, p0, Lmqo;->l:Latky;

    iget-object p2, p0, Lmqo;->k:Latll;

    iget-object p2, p2, Latll;->p:Latqd;

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Latqd;->a:Latqd;

    .line 6
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 7
    invoke-static {p2, v0}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laotl;

    iget-object v0, v2, Latme;->f:Latqd;

    if-nez v0, :cond_3

    sget-object v0, Latqd;->a:Latqd;

    .line 8
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lanve;

    .line 9
    invoke-static {v0, v1}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasql;

    iput-object v0, p0, Lmqo;->m:Lasql;

    iget-object v3, p0, Lmqo;->f:Lmmb;

    iget-object v4, v2, Latme;->i:Ljava/lang/String;

    iget-object v0, v2, Latme;->c:Latll;

    if-nez v0, :cond_4

    sget-object v0, Latll;->a:Latll;

    :cond_4
    iget v0, v0, Latll;->b:I

    and-int/lit16 v0, v0, 0x800

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v2, Latme;->c:Latll;

    if-nez v0, :cond_5

    sget-object v0, Latll;->a:Latll;

    :cond_5
    iget-object v0, v0, Latll;->n:Lapeb;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_6
    move-object v5, v0

    goto :goto_0

    :cond_7
    move-object v5, v1

    :goto_0
    iget-object v0, v2, Latme;->c:Latll;

    if-nez v0, :cond_8

    sget-object v0, Latll;->a:Latll;

    :cond_8
    iget-object v6, v0, Latll;->s:Lanvs;

    iget-object v0, v2, Latme;->d:Latky;

    if-nez v0, :cond_9

    sget-object v0, Latky;->a:Latky;

    :cond_9
    iget-object v7, v0, Latky;->f:Lanvs;

    iget-object v0, v2, Latme;->d:Latky;

    if-nez v0, :cond_a

    sget-object v0, Latky;->a:Latky;

    :cond_a
    iget-object v8, v0, Latky;->g:Lanvs;

    .line 11
    invoke-virtual/range {v3 .. v8}, Lmmb;->k(Ljava/lang/String;Lapeb;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lmqo;->g:Lmrm;

    iget-object p1, p1, Laciw;->a:Lacit;

    iget-object v3, v2, Latme;->i:Ljava/lang/String;

    iget-object v4, v2, Latme;->c:Latll;

    if-nez v4, :cond_b

    sget-object v4, Latll;->a:Latll;

    :cond_b
    iget-object v5, v2, Latme;->e:Lanvs;

    .line 12
    invoke-static {v5}, Lmmu;->b(Ljava/util/List;)[Latlf;

    move-result-object v5

    iget v6, v2, Latme;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_c

    iget-object v1, v2, Latme;->g:Laofh;

    if-nez v1, :cond_c

    .line 13
    sget-object v1, Laofh;->a:Laofh;

    :cond_c
    move-object v6, v1

    iget-object v1, v2, Latme;->h:Lantz;

    .line 14
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v7

    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v7}, Lmrm;->F(Lacit;Ljava/lang/Object;Ljava/lang/String;Latll;[Ljava/lang/Object;Laofh;[B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmqo;->d:Z

    iget-object p1, p0, Lmqo;->f:Lmmb;

    .line 16
    invoke-virtual {p1}, Lmmb;->l()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmqo;->b(Z)V

    iget-object p1, p0, Lmqo;->b:Lmmk;

    iget-object v0, p0, Lmqo;->i:Lacit;

    iget-object v1, p0, Lmqo;->m:Lasql;

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Lmmk;->c(Lacit;Laotl;Lasql;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmqo;->g:Lmrm;

    .line 1
    invoke-virtual {p1}, Lmlv;->c()V

    return-void
.end method
