.class public final Lkoj;
.super Llut;
.source "PG"


# instance fields
.field private final C:Lajhv;

.field private final D:Lajbk;

.field private final E:Landroid/view/View;

.field private final F:Ljat;

.field private final G:Landroid/view/ViewStub;

.field private H:Lkje;

.field private final I:Lkoi;

.field private J:I

.field private K:Ljas;

.field private L:Lauzo;

.field protected final a:Lajbs;

.field protected final b:Landroid/widget/LinearLayout;

.field protected c:I

.field public final d:Lkoi;

.field public final e:Lkoi;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhv;Ljat;Lfmp;Lkjc;Lalxl;Landroid/view/ViewGroup;)V
    .locals 12

    move-object v10, p0

    .line 1
    invoke-interface/range {p8 .. p8}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lajbs;

    const v5, 0x7f0e0651

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v11

    move-object/from16 v6, p9

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Llut;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajbs;ILandroid/view/ViewGroup;Ljat;Lfmp;Lkjc;)V

    .line 3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Lkoj;->a:Lajbs;

    move-object/from16 v0, p4

    iput-object v0, v10, Lkoj;->C:Lajhv;

    new-instance v0, Lajbk;

    move-object v1, p3

    .line 4
    invoke-direct {v0, p3, v11}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object v0, v10, Lkoj;->D:Lajbk;

    move-object/from16 v0, p5

    iput-object v0, v10, Lkoj;->F:Ljat;

    iget-object v0, v10, Llut;->i:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    const v1, 0x7f0b119d

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v10, Lkoj;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0b1086

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v1, Lkoe;

    .line 8
    invoke-direct {v1, p0}, Lkoe;-><init>(Lkoj;)V

    const v2, 0x7f0b0a19

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    new-instance v1, Lkof;

    invoke-direct {v1}, Lkof;-><init>()V

    invoke-static {v0, v1}, Llo;->M(Landroid/view/View;Ljs;)V

    const v1, 0x7f0b04d1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, Lkoj;->E:Landroid/view/View;

    new-instance v1, Lkoi;

    const v2, 0x7f0b121c

    .line 11
    invoke-direct {v1, v2, v0}, Lkoi;-><init>(ILandroid/view/View;)V

    iput-object v1, v10, Lkoj;->I:Lkoi;

    new-instance v1, Lkoi;

    const v2, 0x7f0b0163

    .line 12
    invoke-direct {v1, v2, v0}, Lkoi;-><init>(ILandroid/view/View;)V

    iput-object v1, v10, Lkoj;->d:Lkoi;

    new-instance v1, Lkoi;

    const v2, 0x7f0b04cf

    .line 13
    invoke-direct {v1, v2, v0}, Lkoi;-><init>(ILandroid/view/View;)V

    iput-object v1, v10, Lkoj;->e:Lkoi;

    const v1, 0x7f0b0a0c

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v10, Lkoj;->G:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkoj;->a:Lajbs;

    invoke-interface {v0}, Lajbs;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lajbn;Lauzo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    iput-object v8, v0, Lkoj;->L:Lauzo;

    iget-object v2, v0, Lkoj;->D:Lajbk;

    iget-object v3, v1, Laciw;->a:Lacit;

    iget v4, v8, Lauzo;->b:I

    and-int/lit8 v4, v4, 0x40

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v8, Lauzo;->h:Lapeb;

    if-nez v4, :cond_1

    .line 1
    sget-object v4, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v4, v9

    .line 2
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v5

    .line 3
    invoke-virtual {v2, v3, v4, v5, v0}, Lajbk;->b(Lacit;Lapeb;Ljava/util/Map;Lajbi;)V

    iget-object v2, v1, Laciw;->a:Lacit;

    new-instance v3, Laciq;

    iget-object v4, v8, Lauzo;->s:Lantz;

    .line 4
    invoke-direct {v3, v4}, Laciq;-><init>(Lantz;)V

    invoke-interface {v2, v3, v9}, Lacit;->w(Lacjx;Larna;)V

    new-instance v10, Lajbn;

    .line 5
    invoke-direct {v10, v1}, Lajbn;-><init>(Lajbn;)V

    iget-object v2, v8, Lauzo;->s:Lantz;

    .line 6
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    iput-object v2, v10, Laciw;->b:[B

    iget v2, v8, Lauzo;->b:I

    const/4 v11, 0x4

    and-int/2addr v2, v11

    if-eqz v2, :cond_2

    iget-object v2, v8, Lauzo;->d:Laqed;

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v2, v9

    .line 8
    :cond_3
    :goto_1
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Llut;->B(Ljava/lang/CharSequence;)V

    iget-object v2, v8, Lauzo;->e:Laqed;

    if-nez v2, :cond_4

    .line 9
    sget-object v2, Laqed;->a:Laqed;

    .line 10
    :cond_4
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-nez v3, :cond_5

    iput-boolean v12, v0, Lkoj;->f:Z

    iget-object v3, v0, Lkoj;->d:Lkoi;

    const v5, 0x7f0b0163

    .line 12
    invoke-virtual {v3, v2, v5}, Lkoi;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    goto :goto_2

    .line 18
    :cond_5
    iput-boolean v4, v0, Lkoj;->f:Z

    iget-object v2, v0, Lkoj;->d:Lkoi;

    .line 13
    invoke-virtual {v2}, Lkoi;->b()V

    .line 12
    :goto_2
    iget-object v2, v8, Lauzo;->f:Laqed;

    if-nez v2, :cond_6

    sget-object v2, Laqed;->a:Laqed;

    .line 14
    :cond_6
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v8, Lauzo;->k:Laorh;

    if-nez v3, :cond_7

    .line 15
    sget-object v3, Laorh;->a:Laorh;

    :cond_7
    iget v3, v3, Laorh;->b:I

    and-int/lit8 v3, v3, 0x2

    iget-object v5, v8, Lauzo;->q:Lauzp;

    if-nez v5, :cond_8

    .line 16
    sget-object v5, Lauzp;->a:Lauzp;

    :cond_8
    const/4 v13, 0x3

    if-nez v3, :cond_b

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v5, :cond_a

    iget v3, v5, Lauzp;->b:I

    invoke-static {v3}, Lavyr;->T(I)I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    if-ne v3, v13, :cond_a

    .line 34
    invoke-virtual/range {p0 .. p0}, Lkoj;->a()Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0b10c0

    .line 19
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lkoh;

    invoke-direct {v6, v0, v3}, Lkoh;-><init>(Lkoj;Landroid/widget/TextView;)V

    .line 21
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    :cond_a
    :goto_3
    iget-object v3, v0, Lkoj;->e:Lkoi;

    const v5, 0x7f0b04cf

    .line 22
    invoke-virtual {v3, v2, v5}, Lkoi;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    goto :goto_4

    .line 21
    :cond_b
    iget-object v2, v0, Lkoj;->e:Lkoi;

    .line 18
    invoke-virtual {v2}, Lkoi;->b()V

    .line 22
    :goto_4
    iget-object v2, v8, Lauzo;->g:Laqed;

    if-nez v2, :cond_c

    sget-object v2, Laqed;->a:Laqed;

    .line 23
    :cond_c
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iget v3, v8, Lauzo;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_d

    iget-object v3, v8, Lauzo;->g:Laqed;

    if-nez v3, :cond_e

    sget-object v3, Laqed;->a:Laqed;

    goto :goto_5

    :cond_d
    move-object v3, v9

    .line 24
    :cond_e
    :goto_5
    invoke-static {v3}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, v8, Lauzo;->o:Lanvs;

    iget-object v6, v8, Lauzo;->m:Lauvf;

    if-nez v6, :cond_f

    .line 25
    sget-object v6, Lauvf;->a:Lauvf;

    .line 26
    :cond_f
    invoke-virtual {v0, v2, v3, v5, v6}, Llut;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lauvf;)V

    iget-object v2, v8, Lauzo;->c:Laukh;

    if-nez v2, :cond_10

    .line 27
    sget-object v2, Laukh;->a:Laukh;

    .line 28
    :cond_10
    invoke-virtual {v0, v2}, Llut;->z(Laukh;)V

    iget-object v2, v8, Lauzo;->o:Lanvs;

    new-array v3, v4, [Laujv;

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laujv;

    sget-object v3, Lkjg;->c:Lkjg;

    .line 30
    invoke-static {v2, v3}, Lkkd;->f([Ljava/lang/Object;Lkjh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laujt;

    sget-object v5, Lkjg;->b:Lkjg;

    .line 31
    invoke-static {v2, v5}, Lkkd;->f([Ljava/lang/Object;Lkjh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laujk;

    .line 32
    array-length v6, v2

    move-object v14, v9

    const/4 v7, 0x0

    :goto_6
    const/16 v15, 0x8

    if-ge v7, v6, :cond_13

    aget-object v11, v2, v7

    iget v13, v11, Laujv;->b:I

    and-int/2addr v13, v15

    if-eqz v13, :cond_12

    iget-object v11, v11, Laujv;->e:Laujw;

    if-nez v11, :cond_11

    .line 33
    sget-object v11, Laujw;->a:Laujw;

    :cond_11
    iget-object v14, v11, Laujw;->b:Ljava/lang/String;

    :cond_12
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x4

    const/4 v13, 0x3

    goto :goto_6

    :cond_13
    iget-object v2, v0, Lkoj;->E:Landroid/view/View;

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v5, :cond_19

    .line 47
    iget v6, v5, Laujk;->b:I

    if-ne v6, v12, :cond_19

    iget-object v6, v0, Lkoj;->H:Lkje;

    if-nez v6, :cond_15

    new-instance v6, Lkje;

    .line 35
    check-cast v2, Landroid/view/ViewStub;

    invoke-direct {v6, v2}, Lkje;-><init>(Landroid/view/ViewStub;)V

    iput-object v6, v0, Lkoj;->H:Lkje;

    :cond_15
    iget-object v2, v0, Lkoj;->H:Lkje;

    iget v6, v5, Laujk;->b:I

    if-ne v6, v12, :cond_16

    iget-object v5, v5, Laujk;->c:Ljava/lang/Object;

    .line 36
    check-cast v5, Laqed;

    goto :goto_7

    .line 43
    :cond_16
    sget-object v5, Laqed;->a:Laqed;

    .line 37
    :goto_7
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v2, v2, Lkje;->a:Landroid/view/ViewStub;

    .line 44
    invoke-virtual {v2, v15}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_8

    :cond_17
    iget-boolean v6, v2, Lkje;->b:Z

    if-nez v6, :cond_18

    iget-object v6, v2, Lkje;->a:Landroid/view/ViewStub;

    .line 39
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b1042

    .line 40
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, Lkje;->c:Landroid/widget/TextView;

    iput-boolean v12, v2, Lkje;->b:Z

    :cond_18
    iget-object v6, v2, Lkje;->c:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lkje;->a:Landroid/view/ViewStub;

    .line 42
    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v2, v2, Lkje;->c:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 34
    :cond_19
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_8
    invoke-virtual {v0, v3}, Llut;->t(Laujt;)V

    if-eqz v14, :cond_1a

    iget-object v2, v0, Lkoj;->I:Lkoi;

    const v3, 0x7f0b121b

    .line 46
    invoke-virtual {v2, v14, v3}, Lkoi;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    goto :goto_9

    .line 62
    :cond_1a
    iget-object v2, v0, Lkoj;->I:Lkoi;

    .line 47
    invoke-virtual {v2}, Lkoi;->b()V

    .line 46
    :goto_9
    iget-object v7, v10, Laciw;->a:Lacit;

    iget-object v2, v0, Lkoj;->C:Lajhv;

    iget-object v3, v0, Lkoj;->a:Lajbs;

    invoke-interface {v3}, Lajbs;->a()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Llut;->y:Landroid/view/View;

    iget-object v5, v8, Lauzo;->p:Lasia;

    if-nez v5, :cond_1b

    .line 48
    sget-object v5, Lasia;->a:Lasia;

    :cond_1b
    iget v5, v5, Lasia;->b:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_1d

    iget-object v5, v8, Lauzo;->p:Lasia;

    if-nez v5, :cond_1c

    sget-object v5, Lasia;->a:Lasia;

    :cond_1c
    iget-object v5, v5, Lasia;->c:Lashx;

    if-nez v5, :cond_1e

    .line 49
    sget-object v5, Lashx;->a:Lashx;

    goto :goto_a

    :cond_1d
    move-object v5, v9

    :cond_1e
    :goto_a
    move-object/from16 v6, p2

    .line 50
    invoke-interface/range {v2 .. v7}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget v2, v8, Lauzo;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_20

    iget-object v2, v8, Lauzo;->j:Laorh;

    if-nez v2, :cond_1f

    sget-object v2, Laorh;->a:Laorh;

    :cond_1f
    iget-object v2, v2, Laorh;->c:Laorl;

    if-nez v2, :cond_21

    .line 51
    sget-object v2, Laorl;->a:Laorl;

    goto :goto_b

    :cond_20
    move-object v2, v9

    .line 52
    :cond_21
    :goto_b
    invoke-virtual {v0, v2}, Llut;->w(Laorl;)V

    iget v2, v8, Lauzo;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_23

    iget-object v2, v8, Lauzo;->k:Laorh;

    if-nez v2, :cond_22

    sget-object v2, Laorh;->a:Laorh;

    :cond_22
    iget-object v2, v2, Laorh;->d:Laorj;

    if-nez v2, :cond_24

    .line 53
    sget-object v2, Laorj;->a:Laorj;

    goto :goto_c

    :cond_23
    move-object v2, v9

    .line 54
    :cond_24
    :goto_c
    invoke-virtual {v0, v2}, Llut;->v(Laorj;)V

    iget v2, v8, Lauzo;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_26

    iget-object v2, v8, Lauzo;->k:Laorh;

    if-nez v2, :cond_25

    sget-object v2, Laorh;->a:Laorh;

    :cond_25
    iget-object v2, v2, Laorh;->f:Lasip;

    if-nez v2, :cond_27

    .line 55
    sget-object v2, Lasip;->a:Lasip;

    goto :goto_d

    :cond_26
    move-object v2, v9

    .line 56
    :cond_27
    :goto_d
    invoke-virtual {v0, v2}, Llut;->r(Lasip;)V

    iget v2, v8, Lauzo;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_29

    iget-object v2, v8, Lauzo;->i:Laorh;

    if-nez v2, :cond_28

    sget-object v2, Laorh;->a:Laorh;

    :cond_28
    iget-object v2, v2, Laorh;->e:Laori;

    if-nez v2, :cond_2a

    .line 57
    sget-object v2, Laori;->a:Laori;

    goto :goto_e

    :cond_29
    move-object v2, v9

    .line 58
    :cond_2a
    :goto_e
    invoke-virtual {v0, v2}, Llut;->u(Laori;)V

    iget-object v2, v8, Lauzo;->r:Lauzq;

    if-nez v2, :cond_2b

    .line 59
    sget-object v2, Lauzq;->a:Lauzq;

    :cond_2b
    iget v2, v2, Lauzq;->b:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_30

    iget-object v2, v8, Lauzo;->r:Lauzq;

    if-nez v2, :cond_2c

    sget-object v2, Lauzq;->a:Lauzq;

    .line 60
    :cond_2c
    invoke-static {v1, v2}, Lkoj;->C(Lajbn;Lauzq;)V

    iget-object v2, v0, Lkoj;->G:Landroid/view/ViewStub;

    if-nez v2, :cond_2d

    goto :goto_f

    .line 85
    :cond_2d
    iget-object v3, v0, Lkoj;->L:Lauzo;

    iget v3, v3, Lauzo;->b:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_2e

    .line 63
    invoke-super {v0, v1, v9}, Llut;->s(Lajbn;Ljbi;)V

    goto :goto_f

    :cond_2e
    iget-object v3, v0, Lkoj;->K:Ljas;

    if-nez v3, :cond_2f

    iget-object v3, v0, Lkoj;->F:Ljat;

    .line 61
    invoke-virtual {v3, v2, v9}, Ljat;->a(Landroid/view/ViewStub;Ljbi;)Ljas;

    move-result-object v2

    iput-object v2, v0, Lkoj;->K:Ljas;

    :cond_2f
    iget-object v2, v0, Lkoj;->K:Ljas;

    .line 62
    invoke-virtual {v2, v1}, Ljas;->b(Lajbn;)V

    .line 60
    :cond_30
    :goto_f
    iget-object v1, v8, Lauzo;->q:Lauzp;

    if-nez v1, :cond_31

    sget-object v1, Lauzp;->a:Lauzp;

    :cond_31
    iget v1, v1, Lauzp;->b:I

    invoke-static {v1}, Lavyr;->T(I)I

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_10

    :cond_32
    const/4 v2, 0x3

    if-ne v1, v2, :cond_33

    .line 72
    iget-object v1, v0, Lkoj;->g:Landroid/content/Context;

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b3f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lkoj;->J:I

    iget-object v2, v0, Llut;->i:Landroid/view/View;

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Llut;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lkoj;->J:I

    iget-object v1, v0, Lkoj;->g:Landroid/content/Context;

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lkoj;->z:I

    iget-object v1, v0, Lkoj;->g:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lkoj;->c:I

    iget-object v1, v0, Llut;->y:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v0, Lkoj;->g:Landroid/content/Context;

    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b3e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, v0, Llut;->j:Landroid/widget/TextView;

    iget v2, v0, Lkoj;->z:I

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Llut;->j:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v0, Lkoj;->g:Landroid/content/Context;

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b3d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, v0, Llut;->i:Landroid/view/View;

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lkog;

    invoke-direct {v2, v0, v8}, Lkog;-><init>(Lkoj;Lauzo;)V

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_12

    .line 60
    :cond_33
    :goto_10
    iget-object v1, v8, Lauzo;->q:Lauzp;

    if-nez v1, :cond_34

    sget-object v1, Lauzp;->a:Lauzp;

    :cond_34
    iget v1, v1, Lauzp;->b:I

    invoke-static {v1}, Lavyr;->T(I)I

    move-result v1

    const v2, 0x7f0c00d6

    if-nez v1, :cond_35

    goto :goto_11

    :cond_35
    const/4 v3, 0x4

    if-ne v1, v3, :cond_36

    .line 87
    new-instance v1, Landroid/util/TypedValue;

    .line 68
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, v0, Lkoj;->g:Landroid/content/Context;

    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070138

    invoke-virtual {v3, v4, v1, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v3, v0, Lkoj;->g:Landroid/content/Context;

    .line 70
    invoke-static {v3}, Lycg;->g(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    iput v1, v0, Lkoj;->J:I

    iget-object v1, v0, Lkoj;->g:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lkoj;->z:I

    iget-object v2, v0, Llut;->j:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_12

    .line 60
    :cond_36
    :goto_11
    iget-object v1, v0, Lkoj;->g:Landroid/content/Context;

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0710f5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lkoj;->J:I

    iget-object v3, v0, Llut;->i:Landroid/view/View;

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, v0, Llut;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    iput v1, v0, Lkoj;->J:I

    iget-object v1, v0, Lkoj;->g:Landroid/content/Context;

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lkoj;->z:I

    iget-object v2, v0, Llut;->j:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lkoj;->a()Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lkoj;->J:I

    invoke-static {v2}, Lywp;->r(I)Lywj;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    invoke-static {v1, v2, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v1, v0, Lkoj;->a:Lajbs;

    .line 87
    invoke-interface {v1, v10}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lauzo;

    invoke-virtual {p0, p1, p2}, Lkoj;->b(Lajbn;Lauzo;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llut;->oz(Lajbv;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkoj;->L:Lauzo;

    iget-object p1, p0, Lkoj;->K:Ljas;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljas;->a()V

    :cond_0
    iget-object p1, p0, Lkoj;->D:Lajbk;

    .line 3
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
