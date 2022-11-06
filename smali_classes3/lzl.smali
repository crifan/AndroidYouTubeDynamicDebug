.class final Llzl;
.super Llut;
.source "PG"

# interfaces
.implements Lajbh;
.implements Llbr;


# static fields
.field private static final G:Larna;

.field private static final H:Larna;


# instance fields
.field public C:Ljava/lang/String;

.field public D:Lgam;

.field public E:Landroid/graphics/Bitmap;

.field public F:Z

.field private final I:Lajhv;

.field private final J:Llrl;

.field private final K:Landroid/widget/ImageView;

.field private final L:Landroid/view/View;

.field private final M:Laiwr;

.field private final N:Lfsi;

.field private final O:Landroid/widget/TextView;

.field private final P:Legk;

.field private final Q:Lajaw;

.field private final R:Llbs;

.field private final S:Landroid/view/ViewGroup;

.field private final T:Lmao;

.field private U:Lajbn;

.field private final V:Z

.field private final W:Z

.field private X:Laoqy;

.field private final Y:Lzuj;

.field final a:Lajbk;

.field final b:Lajbs;

.field public final c:Lzwy;

.field public final d:Landroid/view/View;

.field public final e:Llqy;

.field public final f:Lmap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Larna;->a:Larna;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Larmz;->a:Larmz;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Larmz;

    iget v3, v2, Larmz;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Larmz;->b:I

    iput-boolean v4, v2, Larmz;->c:Z

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Larna;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larmz;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larna;->o:Larmz;

    iget v1, v2, Larna;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Larna;->b:I

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larna;

    sput-object v0, Llzl;->G:Larna;

    sget-object v0, Larna;->a:Larna;

    .line 9
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    sget-object v1, Larmz;->a:Larmz;

    .line 10
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Larmz;

    iget v5, v2, Larmz;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Larmz;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Larmz;->c:Z

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Larna;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larmz;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larna;->o:Larmz;

    iget v1, v2, Larna;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Larna;->b:I

    .line 15
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larna;

    sput-object v0, Llzl;->H:Larna;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiwv;Lajhs;Lzwy;Lajhv;Llqy;Lfsi;Llrl;Legk;Lajaw;Ljat;Lzuj;Llbs;Lmaq;Lkjc;Lajbs;Landroid/view/View;Lmao;Z)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p13

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move/from16 v9, p19

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p11

    move v15, v9

    move-object/from16 v9, p15

    .line 1
    invoke-direct/range {v0 .. v9}, Llut;-><init>(Landroid/content/Context;Laiwv;Lajbs;Landroid/view/View;Lzwy;Lajhs;Ljat;Lfmp;Lkjc;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz v15, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v10, Llzl;->W:Z

    iput-object v14, v10, Llzl;->b:Lajbs;

    move-object/from16 v3, p5

    iput-object v3, v10, Llzl;->I:Lajhv;

    new-instance v3, Lajbk;

    .line 3
    invoke-direct {v3, v11, v14, v10}, Lajbk;-><init>(Lzwy;Lajbs;Lajbh;)V

    iput-object v3, v10, Llzl;->a:Lajbk;

    iput-object v11, v10, Llzl;->c:Lzwy;

    iput-object v12, v10, Llzl;->e:Llqy;

    move-object/from16 v3, p7

    iput-object v3, v10, Llzl;->N:Lfsi;

    move-object/from16 v3, p8

    iput-object v3, v10, Llzl;->J:Llrl;

    move-object/from16 v3, p9

    iput-object v3, v10, Llzl;->P:Legk;

    move-object/from16 v3, p10

    iput-object v3, v10, Llzl;->Q:Lajaw;

    move-object/from16 v3, p12

    iput-object v3, v10, Llzl;->Y:Lzuj;

    move-object/from16 v4, p18

    iput-object v4, v10, Llzl;->T:Lmao;

    iput-object v13, v10, Llzl;->R:Llbs;

    .line 4
    invoke-interface {v13, v10}, Llbs;->a(Llbr;)V

    const v5, 0x7f0b1086

    move-object/from16 v6, p17

    move v7, v15

    .line 5
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v10, Llzl;->d:Landroid/view/View;

    const v5, 0x7f0b076d

    .line 6
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v10, Llzl;->S:Landroid/view/ViewGroup;

    iput-boolean v7, v10, Llzl;->V:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const v2, 0x7f0b02f9

    .line 7
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Llzl;->O:Landroid/widget/TextView;

    const v2, 0x7f0b030a

    .line 8
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Llzl;->K:Landroid/widget/ImageView;

    goto :goto_1

    .line 24
    :cond_1
    iput-object v8, v10, Llzl;->O:Landroid/widget/TextView;

    const v2, 0x7f0b02cd

    .line 9
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Llzl;->K:Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    const v2, 0x7f0b00a3

    .line 10
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    :goto_1
    const v2, 0x7f0b041c

    .line 12
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Llzl;->L:Landroid/view/View;

    .line 13
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object v2

    new-instance v6, Llzk;

    invoke-direct {v6, v10, v12}, Llzk;-><init>(Llzl;Llqy;)V

    iput-object v6, v2, Laiwq;->c:Laiwt;

    .line 14
    invoke-virtual {v2}, Laiwq;->a()Laiwr;

    move-result-object v2

    iput-object v2, v10, Llzl;->M:Laiwr;

    iget-object v2, v10, Llut;->i:Landroid/view/View;

    const v6, 0x7f0b0188

    .line 15
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ViewSwitcher;

    iget-object v6, v10, Llut;->i:Landroid/view/View;

    const v9, 0x7f0b091e

    .line 16
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ViewSwitcher;

    iget-object v9, v10, Llut;->i:Landroid/view/View;

    const v11, 0x7f0b02d1

    .line 17
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iget-object v11, v10, Llut;->i:Landroid/view/View;

    const v12, 0x7f0b0920

    .line 18
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    if-eqz v6, :cond_3

    if-eqz v9, :cond_3

    if-eqz v11, :cond_3

    move-object/from16 p1, p14

    move-object/from16 p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v9

    move-object/from16 p5, v11

    move-object/from16 p6, p18

    .line 19
    invoke-virtual/range {p1 .. p6}, Lmaq;->a(Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Lmao;)Lmap;

    move-result-object v8

    :cond_3
    iput-object v8, v10, Llzl;->f:Lmap;

    iget-object v2, v10, Llut;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 20
    sget-object v4, Laiqn;->g:Laiqn;

    iget-object v6, v10, Llzl;->g:Landroid/content/Context;

    invoke-virtual {v4, v6}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-object v2, v10, Llzl;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    if-eqz v7, :cond_5

    iget-object v2, v10, Llzl;->g:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07110d

    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    .line 33
    :cond_5
    iget-object v2, v10, Llzl;->g:Landroid/content/Context;

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071112

    .line 24
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 22
    :goto_2
    iget-object v4, v10, Llzl;->n:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    iget-object v7, v10, Llzl;->n:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    iget-object v8, v10, Llzl;->n:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    .line 28
    invoke-virtual {v4, v6, v2, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    :cond_6
    invoke-static/range {p12 .. p12}, Lmed;->j(Lzuj;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v10, Llzl;->g:Landroid/content/Context;

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v0, :cond_9

    .line 31
    invoke-static/range {p12 .. p12}, Lmed;->h(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, Llzl;->g:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070f6d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    .line 45
    :cond_7
    iget-object v0, v10, Llzl;->g:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070139

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 32
    :goto_3
    iget-object v2, v10, Llzl;->g:Landroid/content/Context;

    const v4, 0x7f04003f

    .line 34
    invoke-static {v2, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    move-object v2, v14

    check-cast v2, Lfxz;

    iget-object v2, v2, Lfxz;->a:Lfkt;

    .line 35
    invoke-virtual {v2, v1}, Lfkt;->b(I)V

    move-object v1, v14

    check-cast v1, Lfxz;

    iget-object v1, v1, Lfxz;->a:Lfkt;

    .line 36
    invoke-virtual {v1, v0}, Lfkt;->d(I)V

    .line 37
    invoke-static/range {p12 .. p12}, Lmed;->g(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    .line 38
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, v10, Llzl;->g:Landroid/content/Context;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07062d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    invoke-static/range {p12 .. p12}, Lmed;->i(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Llzl;->g:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704b0

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    .line 49
    :cond_8
    iget-object v0, v10, Llzl;->g:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704af

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 46
    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 47
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 48
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 49
    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_9
    return-void
.end method

.method public static f(Lgam;)Z
    .locals 1

    if-eqz p0, :cond_2

    iget-object p0, p0, Lgam;->b:Laqnr;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laqnr;->n:Latqd;

    if-nez p0, :cond_1

    .line 1
    sget-object p0, Latqd;->a:Latqd;

    .line 2
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Lanve;

    .line 3
    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzl;->b:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lajbn;Lgam;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v2, v0, Llzl;->D:Lgam;

    iget-object v3, v2, Lgam;->b:Laqnr;

    iget-object v4, v3, Laqnr;->k:Ljava/lang/String;

    iput-object v4, v0, Llzl;->C:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v0, Llzl;->E:Landroid/graphics/Bitmap;

    iput-object v1, v0, Llzl;->U:Lajbn;

    iget-object v5, v0, Llzl;->a:Lajbk;

    iget-object v6, v1, Laciw;->a:Lacit;

    iget v7, v3, Laqnr;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_0

    iget-object v7, v3, Laqnr;->i:Lapeb;

    if-nez v7, :cond_1

    .line 1
    sget-object v7, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v7, v4

    .line 2
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v8

    .line 3
    invoke-virtual {v5, v6, v7, v8, v0}, Lajbk;->b(Lacit;Lapeb;Ljava/util/Map;Lajbi;)V

    iget-object v5, v1, Laciw;->a:Lacit;

    new-instance v6, Laciq;

    iget-object v7, v3, Laqnr;->h:Lantz;

    .line 4
    invoke-direct {v6, v7}, Laciq;-><init>(Lantz;)V

    iget-object v7, v0, Llzl;->N:Lfsi;

    .line 5
    invoke-virtual {v7}, Lfsi;->o()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Llzl;->G:Larna;

    goto :goto_1

    .line 43
    :cond_2
    sget-object v7, Llzl;->H:Larna;

    .line 6
    :goto_1
    invoke-interface {v5, v6, v7}, Lacit;->w(Lacjx;Larna;)V

    iget-object v5, v3, Laqnr;->g:Laqnp;

    if-nez v5, :cond_3

    .line 7
    sget-object v5, Laqnp;->a:Laqnp;

    :cond_3
    iget-object v5, v5, Laqnp;->c:Laqno;

    if-nez v5, :cond_4

    .line 8
    sget-object v5, Laqno;->a:Laqno;

    :cond_4
    iget v6, v5, Laqno;->b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    iget-object v6, v5, Laqno;->c:Laqed;

    if-nez v6, :cond_6

    .line 9
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object v6, v4

    .line 10
    :cond_6
    :goto_2
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Llut;->B(Ljava/lang/CharSequence;)V

    iget v6, v5, Laqno;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    iget-object v6, v5, Laqno;->d:Laqed;

    if-nez v6, :cond_8

    .line 11
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_3

    :cond_7
    move-object v6, v4

    .line 12
    :cond_8
    :goto_3
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    .line 13
    invoke-virtual {v0, v6}, Llut;->n(Ljava/lang/CharSequence;)V

    iget v6, v5, Laqno;->b:I

    const/high16 v8, 0x100000

    and-int/2addr v6, v8

    if-eqz v6, :cond_9

    iget-object v6, v5, Laqno;->q:Laqed;

    if-nez v6, :cond_a

    .line 14
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_4

    :cond_9
    move-object v6, v4

    .line 15
    :cond_a
    :goto_4
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v8, v0, Llut;->o:Landroid/widget/TextView;

    if-nez v8, :cond_b

    iget-object v8, v0, Llut;->i:Landroid/view/View;

    const v9, 0x7f0b0e08

    .line 16
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 17
    instance-of v9, v8, Landroid/view/ViewStub;

    if-eqz v9, :cond_b

    .line 18
    check-cast v8, Landroid/view/ViewStub;

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Llut;->o:Landroid/widget/TextView;

    :cond_b
    iget-object v8, v0, Llut;->o:Landroid/widget/TextView;

    .line 19
    invoke-static {v8, v6}, Lhir;->l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v0, Llzl;->O:Landroid/widget/TextView;

    const/4 v8, 0x0

    if-eqz v6, :cond_e

    iget v9, v5, Laqno;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_c

    iget-object v9, v5, Laqno;->e:Laqed;

    if-nez v9, :cond_d

    .line 44
    sget-object v9, Laqed;->a:Laqed;

    goto :goto_5

    :cond_c
    move-object v9, v4

    .line 45
    :cond_d
    :goto_5
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    .line 46
    invoke-static {v9}, Lenk;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 47
    invoke-static {v6, v9}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_e
    new-array v6, v7, [Ljava/lang/CharSequence;

    .line 71
    iget v9, v5, Laqno;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_f

    iget-object v9, v5, Laqno;->e:Laqed;

    if-nez v9, :cond_10

    .line 20
    sget-object v9, Laqed;->a:Laqed;

    goto :goto_6

    :cond_f
    move-object v9, v4

    .line 21
    :cond_10
    :goto_6
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    .line 22
    invoke-static {v9}, Lenk;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    aput-object v9, v6, v8

    .line 23
    invoke-static {v6}, Lamdm;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v9, v5, Laqno;->m:Latqd;

    if-nez v9, :cond_11

    .line 24
    sget-object v9, Latqd;->a:Latqd;

    .line 25
    :cond_11
    sget-object v10, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneRedBadgeRenderer:Lanve;

    .line 26
    invoke-virtual {v9, v10}, Lanvb;->c(Lanuo;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v5, Laqno;->m:Latqd;

    if-nez v9, :cond_12

    sget-object v9, Latqd;->a:Latqd;

    :cond_12
    sget-object v10, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneRedBadgeRenderer:Lanve;

    .line 27
    invoke-virtual {v9, v10}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laorj;

    goto :goto_7

    :cond_13
    move-object v9, v4

    :goto_7
    if-eqz v9, :cond_14

    const/4 v10, 0x1

    goto :goto_8

    :cond_14
    const/4 v10, 0x0

    :goto_8
    iget-boolean v11, v0, Llzl;->V:Z

    if-nez v11, :cond_1f

    iget v11, v5, Laqno;->b:I

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_15

    iget-object v11, v5, Laqno;->j:Laqed;

    if-nez v11, :cond_16

    .line 28
    sget-object v11, Laqed;->a:Laqed;

    goto :goto_9

    :cond_15
    move-object v11, v4

    .line 29
    :cond_16
    :goto_9
    invoke-static {v11}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v11

    .line 30
    invoke-static {v11}, Lenk;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 31
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v11, v5, Laqno;->b:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_17

    iget-object v11, v5, Laqno;->k:Laqed;

    if-nez v11, :cond_18

    .line 32
    sget-object v11, Laqed;->a:Laqed;

    goto :goto_a

    :cond_17
    move-object v11, v4

    .line 33
    :cond_18
    :goto_a
    invoke-static {v11}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v11

    .line 34
    invoke-static {v11}, Lenk;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 35
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v5, Laqno;->l:Latqd;

    if-nez v11, :cond_19

    sget-object v11, Latqd;->a:Latqd;

    :cond_19
    sget-object v12, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneCollectionBadgeRenderer:Lanve;

    .line 36
    invoke-virtual {v11, v12}, Lanvb;->c(Lanuo;)Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v11, v5, Laqno;->l:Latqd;

    if-nez v11, :cond_1a

    sget-object v11, Latqd;->a:Latqd;

    :cond_1a
    sget-object v12, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneCollectionBadgeRenderer:Lanve;

    .line 37
    invoke-virtual {v11, v12}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laori;

    goto :goto_b

    :cond_1b
    move-object v11, v4

    .line 38
    :goto_b
    invoke-virtual {v0, v11}, Llut;->u(Laori;)V

    iget-object v11, v5, Laqno;->m:Latqd;

    if-nez v11, :cond_1c

    sget-object v11, Latqd;->a:Latqd;

    :cond_1c
    sget-object v12, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneYpcBadgeRenderer:Lanve;

    .line 39
    invoke-virtual {v11, v12}, Lanvb;->c(Lanuo;)Z

    move-result v11

    if-eqz v11, :cond_1e

    iget-object v11, v5, Laqno;->m:Latqd;

    if-nez v11, :cond_1d

    sget-object v11, Latqd;->a:Latqd;

    :cond_1d
    sget-object v12, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneYpcBadgeRenderer:Lanve;

    .line 40
    invoke-virtual {v11, v12}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laorl;

    goto :goto_c

    :cond_1e
    move-object v11, v4

    .line 41
    :goto_c
    invoke-virtual {v0, v11}, Llut;->w(Laorl;)V

    .line 42
    invoke-virtual {v0, v9}, Llut;->v(Laorj;)V

    .line 43
    :cond_1f
    invoke-virtual {v0, v4, v6, v10}, Llut;->l(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 47
    :goto_d
    iget v6, v3, Laqnr;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_20

    iget-object v6, v3, Laqnr;->f:Laqed;

    if-nez v6, :cond_21

    .line 48
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_e

    :cond_20
    move-object v6, v4

    .line 49
    :cond_21
    :goto_e
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    iget v9, v3, Laqnr;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_22

    iget-object v9, v3, Laqnr;->f:Laqed;

    if-nez v9, :cond_23

    .line 50
    sget-object v9, Laqed;->a:Laqed;

    goto :goto_f

    :cond_22
    move-object v9, v4

    .line 51
    :cond_23
    :goto_f
    invoke-static {v9}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v10, v3, Laqnr;->d:Lanvs;

    .line 52
    invoke-virtual {v0, v6, v9, v10, v4}, Llut;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lauvf;)V

    iget-object v11, v0, Llzl;->I:Lajhv;

    invoke-virtual/range {p0 .. p0}, Llzl;->a()Landroid/view/View;

    move-result-object v12

    iget-object v13, v0, Llzl;->L:Landroid/view/View;

    iget-object v6, v2, Lgam;->b:Laqnr;

    .line 53
    invoke-static {v6}, Leij;->f(Laqnr;)Laqno;

    move-result-object v6

    if-eqz v6, :cond_27

    iget-object v9, v6, Laqno;->i:Lasia;

    if-nez v9, :cond_24

    .line 54
    sget-object v9, Lasia;->a:Lasia;

    :cond_24
    iget v9, v9, Lasia;->b:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_27

    iget-object v6, v6, Laqno;->i:Lasia;

    if-nez v6, :cond_25

    sget-object v6, Lasia;->a:Lasia;

    :cond_25
    iget-object v6, v6, Lasia;->c:Lashx;

    if-nez v6, :cond_26

    .line 55
    sget-object v6, Lashx;->a:Lashx;

    :cond_26
    move-object v14, v6

    goto :goto_10

    :cond_27
    move-object v14, v4

    :goto_10
    iget-object v15, v2, Lgam;->c:Ljava/lang/Object;

    iget-object v6, v1, Laciw;->a:Lacit;

    move-object/from16 v16, v6

    .line 56
    invoke-interface/range {v11 .. v16}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget v6, v3, Laqnr;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_28

    iget-object v6, v3, Laqnr;->c:Laukh;

    if-nez v6, :cond_29

    .line 57
    sget-object v6, Laukh;->a:Laukh;

    goto :goto_11

    :cond_28
    move-object v6, v4

    :cond_29
    :goto_11
    iget-object v9, v0, Llzl;->M:Laiwr;

    .line 58
    invoke-virtual {v0, v6, v9}, Llut;->A(Laukh;Laiwr;)V

    iget-object v6, v3, Laqnr;->d:Lanvs;

    .line 59
    invoke-static {v6}, Lkkd;->d(Ljava/util/List;)Laujt;

    move-result-object v6

    .line 60
    invoke-virtual {v0, v6}, Llut;->t(Laujt;)V

    iget-object v6, v0, Llzl;->K:Landroid/widget/ImageView;

    iget v9, v5, Laqno;->b:I

    const/16 v10, 0x8

    and-int/2addr v9, v10

    if-eqz v9, :cond_2a

    const/4 v8, 0x1

    .line 61
    :cond_2a
    invoke-static {v6, v8}, Lyqr;->o(Landroid/view/View;Z)V

    iget v6, v5, Laqno;->b:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_2c

    iget-object v6, v5, Laqno;->f:Laukh;

    if-nez v6, :cond_2b

    .line 62
    sget-object v6, Laukh;->a:Laukh;

    :cond_2b
    iget-object v8, v0, Llzl;->h:Laiwv;

    iget-object v9, v0, Llzl;->K:Landroid/widget/ImageView;

    .line 63
    invoke-interface {v8, v9, v6}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v6, v0, Llzl;->K:Landroid/widget/ImageView;

    new-instance v8, Llzj;

    .line 64
    invoke-direct {v8, v0, v5}, Llzj;-><init>(Llzl;Laqno;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2c
    iget-object v6, v5, Laqno;->p:Latqd;

    if-nez v6, :cond_2d

    .line 65
    sget-object v6, Latqd;->a:Latqd;

    :cond_2d
    iget-object v8, v0, Llzl;->P:Legk;

    iget-object v9, v0, Llzl;->Q:Lajaw;

    .line 66
    invoke-virtual {v0, v6, v1, v8, v9}, Llut;->x(Latqd;Lajbn;Legk;Lajaw;)V

    iget-object v6, v3, Laqnr;->m:Lauzq;

    if-nez v6, :cond_2e

    .line 67
    sget-object v6, Lauzq;->a:Lauzq;

    :cond_2e
    iget v6, v6, Lauzq;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_30

    iget-object v6, v3, Laqnr;->m:Lauzq;

    if-nez v6, :cond_2f

    sget-object v6, Lauzq;->a:Lauzq;

    .line 68
    :cond_2f
    invoke-static {v1, v6}, Llzl;->C(Lajbn;Lauzq;)V

    .line 69
    invoke-virtual {v0, v1, v4}, Llut;->s(Lajbn;Ljbi;)V

    :cond_30
    iget-object v5, v5, Laqno;->n:Lanvs;

    if-nez v5, :cond_32

    :cond_31
    move-object v5, v4

    goto :goto_12

    .line 70
    :cond_32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoqx;

    iget v7, v6, Laoqx;->b:I

    const/high16 v8, 0x80000

    and-int/2addr v7, v8

    if-eqz v7, :cond_33

    iget-object v5, v6, Laoqx;->g:Laoqy;

    if-nez v5, :cond_34

    .line 71
    sget-object v5, Laoqy;->a:Laoqy;

    .line 69
    :cond_34
    :goto_12
    iput-object v5, v0, Llzl;->X:Laoqy;

    iget-object v5, v0, Llzl;->R:Llbs;

    iget-object v6, v0, Llut;->r:Lfdl;

    iget-object v7, v0, Llzl;->X:Laoqy;

    .line 72
    invoke-interface {v5, v6, v7}, Llbs;->b(Lfdl;Laoqy;)V

    iget-object v5, v0, Llut;->p:Lffw;

    if-eqz v5, :cond_35

    .line 73
    invoke-virtual {v5}, Lffw;->a()V

    :cond_35
    iget-object v5, v3, Laqnr;->e:Latqd;

    if-nez v5, :cond_36

    sget-object v5, Latqd;->a:Latqd;

    .line 74
    :cond_36
    sget-object v6, Laukb;->a:Lanve;

    .line 75
    invoke-virtual {v5, v6}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_38

    iget-object v3, v3, Laqnr;->e:Latqd;

    if-nez v3, :cond_37

    sget-object v3, Latqd;->a:Latqd;

    :cond_37
    sget-object v5, Laukb;->a:Lanve;

    .line 76
    invoke-virtual {v3, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laujp;

    goto :goto_13

    :cond_38
    move-object v3, v4

    :goto_13
    if-eqz v3, :cond_39

    .line 77
    invoke-virtual {v0, v3, v10}, Llut;->y(Laujp;I)V

    :cond_39
    iget-object v3, v0, Llzl;->f:Lmap;

    if-eqz v3, :cond_3e

    .line 78
    invoke-static/range {p2 .. p2}, Llzl;->f(Lgam;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v0, Llzl;->f:Lmap;

    iget-object v5, v2, Lgam;->b:Laqnr;

    iget-object v5, v5, Laqnr;->n:Latqd;

    if-nez v5, :cond_3a

    sget-object v5, Latqd;->a:Latqd;

    .line 79
    :cond_3a
    sget-object v6, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Lanve;

    .line 80
    invoke-virtual {v5, v6}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v2, v2, Lgam;->b:Laqnr;

    iget-object v2, v2, Laqnr;->n:Latqd;

    if-nez v2, :cond_3b

    sget-object v2, Latqd;->a:Latqd;

    :cond_3b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Lanve;

    .line 81
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lapzg;

    .line 82
    :cond_3c
    invoke-virtual {v3, v4}, Lmap;->e(Lapzg;)V

    goto :goto_14

    .line 84
    :cond_3d
    iget-object v2, v0, Llzl;->f:Lmap;

    .line 83
    invoke-virtual {v2}, Lmap;->d()V

    .line 82
    :cond_3e
    :goto_14
    iget-object v2, v0, Llzl;->b:Lajbs;

    .line 84
    invoke-interface {v2, v1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final d()Lfdl;
    .locals 1

    iget-object v0, p0, Llut;->r:Lfdl;

    return-object v0
.end method

.method public final g()Laoqy;
    .locals 1

    iget-object v0, p0, Llzl;->X:Laoqy;

    return-object v0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, Llzl;->J:Llrl;

    iget-object v1, p0, Llzl;->D:Lgam;

    iget-object v2, p0, Llzl;->c:Lzwy;

    iget-object p1, p0, Llzl;->U:Lajbn;

    iget-object v3, p1, Laciw;->a:Lacit;

    .line 1
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v4

    move-object v5, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Llrl;->b(Lgag;Lzwy;Lacit;Ljava/util/Map;Lajbi;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgam;

    invoke-virtual {p0, p1, p2}, Llzl;->b(Lajbn;Lgam;)V

    return-void
.end method

.method public final ob(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Llzl;->d:Landroid/view/View;

    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 1
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llzl;->D:Lgam;

    iget-object v0, v0, Lgam;->b:Laqnr;

    iget v1, v0, Laqnr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Laqnr;->c:Laukh;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laukh;->a:Laukh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llzl;->J:Llrl;

    iget-object v1, p0, Llzl;->D:Lgam;

    .line 4
    invoke-virtual {v0, v1, p1}, Llrl;->a(Lgag;Ljava/util/Map;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llut;->oz(Lajbv;)V

    iget-object p1, p0, Llzl;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llzl;->F:Z

    iget-object p1, p0, Llzl;->a:Lajbk;

    .line 3
    invoke-virtual {p1}, Lajbk;->c()V

    iget-object p1, p0, Llzl;->f:Lmap;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lmap;->a()V

    :cond_0
    return-void
.end method
