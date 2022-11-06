.class public final Lmhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Llbr;
.implements Lfyd;
.implements Lydl;


# instance fields
.field protected final a:Landroid/content/Context;

.field final b:Lfkt;

.field c:Lmhx;

.field private final d:Lzwy;

.field private final e:Lydi;

.field private final f:Lfsh;

.field private final g:Lajhv;

.field private final h:Llbs;

.field private final i:Ljbj;

.field private final j:Legk;

.field private final k:Lajaw;

.field private l:Laoqy;

.field private final m:Lajbv;

.field private n:Lmap;

.field private final o:Lmaq;

.field private final p:Landroid/widget/FrameLayout;

.field private q:Lavdt;

.field private final r:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lydi;Lzwy;Lfsh;Lajhv;Lzuj;Llbs;Ljbj;Legk;Lajaw;Lajbv;Lmaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhy;->a:Landroid/content/Context;

    iput-object p2, p0, Lmhy;->e:Lydi;

    iput-object p3, p0, Lmhy;->d:Lzwy;

    iput-object p4, p0, Lmhy;->f:Lfsh;

    iput-object p5, p0, Lmhy;->g:Lajhv;

    iput-object p9, p0, Lmhy;->j:Legk;

    iput-object p10, p0, Lmhy;->k:Lajaw;

    new-instance p2, Lfkt;

    const p3, 0x7f0407fb

    .line 1
    invoke-static {p1, p3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f07075a

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-direct {p2, p3, p4}, Lfkt;-><init>(II)V

    iput-object p2, p0, Lmhy;->b:Lfkt;

    new-instance p3, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lmhy;->p:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p7, p0, Lmhy;->h:Llbs;

    .line 5
    invoke-interface {p7, p0}, Llbs;->a(Llbr;)V

    iput-object p8, p0, Lmhy;->i:Ljbj;

    iput-object p11, p0, Lmhy;->m:Lajbv;

    iput-object p6, p0, Lmhy;->r:Lzuj;

    iput-object p12, p0, Lmhy;->o:Lmaq;

    return-void
.end method

.method private final h()I
    .locals 1

    iget-object v0, p0, Lmhy;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method private static i(Lavdt;)Laorj;
    .locals 2

    iget v0, p0, Lavdt;->b:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lavdt;->t:Laorh;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laorh;->a:Laorh;

    :cond_0
    iget-object p0, p0, Laorh;->d:Laorj;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laorj;->a:Laorj;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Lavdt;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object p0, p0, Lavdt;->A:Latqd;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Lanve;

    .line 3
    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmhy;->p:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()Lfdl;
    .locals 1

    iget-object v0, p0, Lmhy;->c:Lmhx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Llut;->r:Lfdl;

    return-object v0
.end method

.method public final g()Laoqy;
    .locals 1

    iget-object v0, p0, Lmhy;->l:Laoqy;

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Lfsg;

    .line 2
    invoke-virtual {p2}, Lfsg;->a()Z

    move-result p1

    iget-object p2, p0, Lmhy;->c:Lmhx;

    if-eqz p2, :cond_5

    iget-object p2, p2, Llut;->p:Lffw;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    iget-boolean p1, p2, Lffw;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p2, Lffw;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-boolean p2, p2, Lffw;->c:Z

    if-nez p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v2, v1, [Ljava/lang/Class;

    const-class p1, Lfsg;

    aput-object p1, v2, v0

    :cond_5
    :goto_0
    return-object v2
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v5, p2

    check-cast v5, Lavdt;

    iput-object v5, v0, Lmhy;->q:Lavdt;

    iget-object v2, v1, Laciw;->a:Lacit;

    iget-object v3, v5, Lavdt;->q:Lantz;

    iget-object v4, v0, Lmhy;->p:Landroid/widget/FrameLayout;

    .line 2
    invoke-interface {v2, v5, v3, v4}, Lacit;->F(Lanws;Lantz;Landroid/view/View;)V

    .line 3
    invoke-static {v5}, Lmhy;->i(Lavdt;)Laorj;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v6, v0, Lmhy;->p:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    invoke-direct/range {p0 .. p0}, Lmhy;->h()I

    move-result v6

    iget-object v7, v0, Lmhy;->r:Lzuj;

    iget-object v8, v0, Lmhy;->a:Landroid/content/Context;

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x5

    const/high16 v12, 0x2000000

    const/4 v13, 0x2

    if-ne v6, v13, :cond_2

    .line 9
    invoke-static {v8}, Lycg;->t(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-static {v7}, Lgav;->aG(Lzuj;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lmhm;

    invoke-direct {v6}, Lmhm;-><init>()V

    goto :goto_1

    .line 22
    :cond_1
    new-instance v6, Lmhn;

    invoke-direct {v6}, Lmhn;-><init>()V

    :goto_1
    move-object v7, v6

    goto :goto_2

    :cond_2
    iget v6, v5, Lavdt;->b:I

    and-int/2addr v6, v12

    if-eqz v6, :cond_9

    iget-object v6, v5, Lavdt;->x:Lavdu;

    if-nez v6, :cond_3

    .line 8
    sget-object v6, Lavdu;->a:Lavdu;

    :cond_3
    iget v6, v6, Lavdu;->b:I

    invoke-static {v6}, Lavyr;->P(I)I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :cond_4
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v11, :cond_8

    const/4 v7, 0x6

    if-eq v6, v7, :cond_7

    if-eq v6, v10, :cond_6

    if-eq v6, v9, :cond_5

    new-instance v6, Lmht;

    invoke-direct {v6}, Lmht;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v6, Lmhr;

    invoke-direct {v6}, Lmhr;-><init>()V

    goto :goto_1

    :cond_6
    new-instance v6, Lmho;

    invoke-direct {v6}, Lmho;-><init>()V

    goto :goto_1

    :cond_7
    new-instance v6, Lmhp;

    invoke-direct {v6}, Lmhp;-><init>()V

    goto :goto_1

    :cond_8
    new-instance v6, Lmhq;

    invoke-direct {v6}, Lmhq;-><init>()V

    goto :goto_1

    .line 6
    :cond_9
    invoke-static {v8}, Lycg;->t(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 7
    invoke-static {v7}, Lgav;->aG(Lzuj;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Lmhs;

    invoke-direct {v6}, Lmhs;-><init>()V

    goto :goto_1

    :cond_a
    new-instance v6, Lmht;

    invoke-direct {v6}, Lmht;-><init>()V

    goto :goto_1

    .line 10
    :goto_2
    iput-object v5, v7, Lmhu;->a:Lavdt;

    iget-object v6, v0, Lmhy;->m:Lajbv;

    const/4 v8, 0x0

    .line 11
    invoke-static {v6, v7, v8}, Lalgg;->k(Lajbv;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalwo;

    move-result-object v6

    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v14

    if-nez v14, :cond_b

    goto/16 :goto_2d

    .line 12
    :cond_b
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmhv;

    iget-object v6, v6, Lmhv;->a:Lmhx;

    iput-object v6, v0, Lmhy;->c:Lmhx;

    .line 13
    instance-of v14, v7, Lmhp;

    const/4 v15, 0x3

    if-eqz v14, :cond_c

    iget-object v14, v6, Lmhx;->d:Landroid/view/View;

    if-eqz v14, :cond_c

    .line 14
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_c

    iget-object v6, v6, Lmhx;->d:Landroid/view/View;

    new-array v14, v15, [Lywj;

    invoke-static {v4, v4, v4, v4}, Lywp;->m(IIII)Lywj;

    move-result-object v16

    aput-object v16, v14, v4

    invoke-static {v4}, Lywp;->l(I)Lywj;

    move-result-object v16

    aput-object v16, v14, v3

    invoke-static {v4}, Lywp;->k(I)Lywj;

    move-result-object v16

    aput-object v16, v14, v13

    .line 15
    invoke-static {v14}, Lywp;->b([Lywj;)Lywj;

    move-result-object v14

    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    invoke-static {v6, v14, v9}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_c
    iget-object v6, v0, Lmhy;->r:Lzuj;

    .line 17
    invoke-static {v6}, Lmed;->j(Lzuj;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lmhy;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v3, :cond_f

    iget-object v6, v0, Lmhy;->r:Lzuj;

    .line 23
    invoke-static {v6}, Lmed;->h(Lzuj;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Lmhy;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070f6d

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_3

    .line 34
    :cond_d
    iget-object v6, v0, Lmhy;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070139

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 24
    :goto_3
    iget-object v9, v0, Lmhy;->b:Lfkt;

    iget-object v14, v0, Lmhy;->a:Landroid/content/Context;

    const v11, 0x7f04003f

    .line 26
    invoke-static {v14, v11}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v11

    invoke-virtual {v11, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v11

    .line 27
    invoke-virtual {v9, v11}, Lfkt;->b(I)V

    iget-object v9, v0, Lmhy;->b:Lfkt;

    .line 28
    invoke-virtual {v9, v6}, Lfkt;->d(I)V

    iget-object v6, v0, Lmhy;->r:Lzuj;

    .line 29
    invoke-static {v6}, Lmed;->g(Lzuj;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lmhy;->r:Lzuj;

    .line 30
    invoke-static {v6}, Lmed;->i(Lzuj;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Lmhy;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0704b0

    .line 32
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_4

    .line 48
    :cond_e
    iget-object v6, v0, Lmhy;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0704af

    .line 34
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 32
    :goto_4
    iget-object v9, v0, Lmhy;->c:Lmhx;

    iget-object v11, v9, Lmhx;->c:Landroid/view/View;

    if-eqz v11, :cond_10

    .line 35
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    iget-object v8, v9, Lmhx;->c:Landroid/view/View;

    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    iget-object v9, v9, Lmhx;->c:Landroid/view/View;

    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    .line 38
    invoke-virtual {v11, v14, v8, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 25
    :cond_f
    iget-object v6, v0, Lmhy;->b:Lfkt;

    iget-object v8, v0, Lmhy;->a:Landroid/content/Context;

    const v9, 0x7f0407fb

    .line 19
    invoke-static {v8, v9}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v8

    invoke-virtual {v8, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    .line 20
    invoke-virtual {v6, v8}, Lfkt;->b(I)V

    iget-object v6, v0, Lmhy;->b:Lfkt;

    iget-object v8, v0, Lmhy;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07075a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 22
    invoke-virtual {v6, v8}, Lfkt;->d(I)V

    .line 38
    :cond_10
    :goto_5
    iget-object v6, v0, Lmhy;->a:Landroid/content/Context;

    .line 39
    invoke-static {v6}, Lycg;->t(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lmhy;->r:Lzuj;

    .line 40
    invoke-static {v6}, Lgav;->aG(Lzuj;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    const-string v6, "video_with_context_hide_separator_present_context_decorator"

    .line 41
    invoke-virtual {v1, v6}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v6, v8, :cond_13

    :cond_12
    iget-object v6, v0, Lmhy;->b:Lfkt;

    .line 42
    invoke-virtual {v6, v4}, Lfkt;->e(Z)V

    :cond_13
    iget-object v6, v0, Lmhy;->p:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lmhy;->b:Lfkt;

    .line 43
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lmhy;->c:Lmhx;

    .line 44
    invoke-direct/range {p0 .. p0}, Lmhy;->h()I

    move-result v8

    iput v8, v6, Lmhx;->D:I

    iget-object v6, v0, Lmhy;->c:Lmhx;

    iget-boolean v8, v5, Lavdt;->o:Z

    const/16 v9, 0x8

    if-eqz v8, :cond_15

    iget-object v8, v6, Lmhx;->C:Landroid/view/View;

    if-nez v8, :cond_14

    iget-object v8, v6, Lmhx;->d:Landroid/view/View;

    const v11, 0x7f0b121c

    .line 45
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    .line 46
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v6, Lmhx;->C:Landroid/view/View;

    :cond_14
    iget-object v6, v6, Lmhx;->C:Landroid/view/View;

    .line 47
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 92
    :cond_15
    iget-object v6, v6, Lmhx;->C:Landroid/view/View;

    if-eqz v6, :cond_16

    .line 48
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_16
    :goto_6
    iget-object v6, v0, Lmhy;->c:Lmhx;

    iget-object v8, v5, Lavdt;->p:Lanvs;

    .line 49
    invoke-static {v8}, Lkkd;->d(Ljava/util/List;)Laujt;

    move-result-object v8

    .line 50
    invoke-virtual {v6, v8}, Llut;->t(Laujt;)V

    iget-object v6, v0, Lmhy;->c:Lmhx;

    iget v8, v5, Lavdt;->b:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_17

    iget-object v8, v5, Lavdt;->c:Laqed;

    if-nez v8, :cond_18

    .line 51
    sget-object v8, Laqed;->a:Laqed;

    goto :goto_7

    :cond_17
    const/4 v8, 0x0

    :cond_18
    :goto_7
    iget-object v11, v0, Lmhy;->d:Lzwy;

    .line 52
    invoke-static {v8, v11, v4}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v8

    .line 53
    invoke-virtual {v6, v8}, Llut;->B(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lmhy;->c:Lmhx;

    iget v8, v5, Lavdt;->b:I

    and-int/2addr v8, v13

    if-eqz v8, :cond_19

    iget-object v8, v5, Lavdt;->d:Laqed;

    if-nez v8, :cond_1a

    .line 54
    sget-object v8, Laqed;->a:Laqed;

    goto :goto_8

    :cond_19
    const/4 v8, 0x0

    :cond_1a
    :goto_8
    iget-object v11, v0, Lmhy;->d:Lzwy;

    .line 55
    invoke-static {v8, v11, v4}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v8

    iget-object v6, v6, Lmhx;->f:Landroid/widget/TextView;

    .line 56
    invoke-static {v6, v8}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lmhy;->c:Lmhx;

    iget v8, v5, Lavdt;->b:I

    and-int/2addr v8, v12

    const/high16 v11, 0x400000

    const/high16 v14, 0x800000

    const/4 v12, 0x4

    if-eqz v8, :cond_30

    iget v8, v6, Lmhx;->D:I

    if-ne v8, v3, :cond_30

    iget-object v8, v5, Lavdt;->x:Lavdu;

    if-nez v8, :cond_1b

    .line 57
    sget-object v8, Lavdu;->a:Lavdu;

    :cond_1b
    iget v8, v8, Lavdu;->b:I

    invoke-static {v8}, Lavyr;->P(I)I

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_9

    :cond_1c
    if-eq v8, v10, :cond_21

    :goto_9
    iget-object v8, v5, Lavdt;->x:Lavdu;

    if-nez v8, :cond_1d

    sget-object v8, Lavdu;->a:Lavdu;

    :cond_1d
    iget v8, v8, Lavdu;->b:I

    invoke-static {v8}, Lavyr;->P(I)I

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_a

    :cond_1e
    if-eq v8, v9, :cond_21

    :goto_a
    iget-object v8, v5, Lavdt;->x:Lavdu;

    if-nez v8, :cond_1f

    sget-object v8, Lavdu;->a:Lavdu;

    :cond_1f
    iget v8, v8, Lavdu;->b:I

    invoke-static {v8}, Lavyr;->P(I)I

    move-result v8

    if-nez v8, :cond_20

    goto/16 :goto_13

    :cond_20
    const/16 v10, 0xa

    if-ne v8, v10, :cond_30

    :cond_21
    new-array v8, v12, [Ljava/lang/CharSequence;

    .line 114
    iget v10, v5, Lavdt;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_22

    iget-object v10, v5, Lavdt;->f:Laqed;

    if-nez v10, :cond_23

    .line 75
    sget-object v10, Laqed;->a:Laqed;

    goto :goto_b

    :cond_22
    const/4 v10, 0x0

    .line 76
    :cond_23
    :goto_b
    invoke-static {v10}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v10

    .line 77
    invoke-static {v10}, Lenk;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v8, v4

    iget v10, v5, Lavdt;->b:I

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_24

    iget-object v10, v5, Lavdt;->j:Laqed;

    if-nez v10, :cond_25

    .line 78
    sget-object v10, Laqed;->a:Laqed;

    goto :goto_c

    :cond_24
    const/4 v10, 0x0

    .line 79
    :cond_25
    :goto_c
    invoke-static {v10}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v10

    .line 80
    invoke-static {v10}, Lenk;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v8, v3

    iget v10, v5, Lavdt;->b:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_26

    iget-object v10, v5, Lavdt;->u:Laqed;

    if-nez v10, :cond_27

    .line 81
    sget-object v10, Laqed;->a:Laqed;

    goto :goto_d

    :cond_26
    const/4 v10, 0x0

    .line 82
    :cond_27
    :goto_d
    invoke-static {v10}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v10

    .line 83
    invoke-static {v10}, Lenk;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v8, v13

    iget-object v10, v6, Lmhx;->g:Landroid/content/Context;

    iget-object v11, v6, Lmhx;->a:Lsem;

    iget v12, v5, Lavdt;->b:I

    and-int/2addr v12, v14

    if-eqz v12, :cond_28

    iget-object v12, v5, Lavdt;->v:Lauvf;

    if-nez v12, :cond_29

    .line 84
    sget-object v12, Lauvf;->a:Lauvf;

    goto :goto_e

    :cond_28
    const/4 v12, 0x0

    .line 85
    :cond_29
    :goto_e
    invoke-static {v10, v11, v12}, Llip;->a(Landroid/content/Context;Lsem;Lauvf;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 86
    invoke-static {v10}, Lenk;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v8, v15

    .line 87
    invoke-static {v8}, Lamdm;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x0

    .line 74
    invoke-virtual {v6, v10, v8, v2}, Llut;->l(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    iget v2, v5, Lavdt;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2a

    iget-object v10, v5, Lavdt;->i:Laqed;

    if-nez v10, :cond_2b

    .line 88
    sget-object v10, Laqed;->a:Laqed;

    goto :goto_f

    :cond_2a
    const/4 v10, 0x0

    .line 89
    :cond_2b
    :goto_f
    invoke-static {v10}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v6, v6, Llut;->q:Lfgo;

    if-eqz v6, :cond_2f

    iget-object v8, v6, Lfgo;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    if-eq v8, v13, :cond_2e

    if-nez v2, :cond_2c

    goto :goto_11

    .line 91
    :cond_2c
    iget-boolean v8, v6, Lfgo;->c:Z

    if-eqz v8, :cond_2d

    iget-object v6, v6, Lfgo;->d:Landroid/widget/TextView;

    goto :goto_10

    .line 93
    :cond_2d
    iget-object v8, v6, Lfgo;->b:Landroid/view/ViewStub;

    .line 92
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v6, Lfgo;->d:Landroid/widget/TextView;

    iput-boolean v3, v6, Lfgo;->c:Z

    iget-object v6, v6, Lfgo;->d:Landroid/widget/TextView;

    .line 93
    :goto_10
    invoke-static {v6, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 90
    :cond_2e
    :goto_11
    iget-object v2, v6, Lfgo;->b:Landroid/view/ViewStub;

    .line 91
    invoke-virtual {v2, v9}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_2f
    :goto_12
    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_30
    :goto_13
    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 57
    iget v10, v5, Lavdt;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_31

    iget-object v10, v5, Lavdt;->f:Laqed;

    if-nez v10, :cond_32

    .line 58
    sget-object v10, Laqed;->a:Laqed;

    goto :goto_14

    :cond_31
    const/4 v10, 0x0

    .line 59
    :cond_32
    :goto_14
    invoke-static {v10}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v10

    .line 60
    invoke-static {v10}, Lenk;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v8, v4

    iget v10, v5, Lavdt;->b:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_33

    iget-object v10, v5, Lavdt;->i:Laqed;

    if-nez v10, :cond_34

    .line 61
    sget-object v10, Laqed;->a:Laqed;

    goto :goto_15

    :cond_33
    const/4 v10, 0x0

    .line 62
    :cond_34
    :goto_15
    invoke-static {v10}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v10

    .line 63
    invoke-static {v10}, Lenk;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v8, v3

    iget v10, v5, Lavdt;->b:I

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_35

    iget-object v10, v5, Lavdt;->j:Laqed;

    if-nez v10, :cond_36

    .line 64
    sget-object v10, Laqed;->a:Laqed;

    goto :goto_16

    :cond_35
    const/4 v10, 0x0

    .line 65
    :cond_36
    :goto_16
    invoke-static {v10}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v10

    .line 66
    invoke-static {v10}, Lenk;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v8, v13

    iget v10, v5, Lavdt;->b:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_37

    iget-object v10, v5, Lavdt;->u:Laqed;

    if-nez v10, :cond_38

    .line 67
    sget-object v10, Laqed;->a:Laqed;

    goto :goto_17

    :cond_37
    const/4 v10, 0x0

    .line 68
    :cond_38
    :goto_17
    invoke-static {v10}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v10

    .line 69
    invoke-static {v10}, Lenk;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v8, v15

    iget-object v10, v6, Lmhx;->g:Landroid/content/Context;

    iget-object v11, v6, Lmhx;->a:Lsem;

    iget v12, v5, Lavdt;->b:I

    and-int/2addr v12, v14

    if-eqz v12, :cond_39

    iget-object v12, v5, Lavdt;->v:Lauvf;

    if-nez v12, :cond_3a

    .line 70
    sget-object v12, Lauvf;->a:Lauvf;

    goto :goto_18

    :cond_39
    const/4 v12, 0x0

    .line 71
    :cond_3a
    :goto_18
    invoke-static {v10, v11, v12}, Llip;->a(Landroid/content/Context;Lsem;Lauvf;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 72
    invoke-static {v10}, Lenk;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v8, v11

    .line 73
    invoke-static {v8}, Lamdm;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x0

    .line 74
    invoke-virtual {v6, v10, v8, v2}, Llut;->l(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    :goto_19
    iget-object v2, v0, Lmhy;->c:Lmhx;

    iget v6, v5, Lavdt;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_3b

    iget-object v6, v5, Lavdt;->h:Laqed;

    if-nez v6, :cond_3c

    .line 94
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_1a

    :cond_3b
    move-object v6, v10

    .line 95
    :cond_3c
    :goto_1a
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    iget v8, v5, Lavdt;->b:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_3d

    iget-object v8, v5, Lavdt;->h:Laqed;

    if-nez v8, :cond_3e

    .line 96
    sget-object v8, Laqed;->a:Laqed;

    goto :goto_1b

    :cond_3d
    move-object v8, v10

    .line 97
    :cond_3e
    :goto_1b
    invoke-static {v8}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v11, v5, Lavdt;->p:Lanvs;

    new-array v12, v4, [Laujv;

    .line 98
    invoke-interface {v11, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Laujv;

    iget v12, v5, Lavdt;->b:I

    and-int/2addr v12, v14

    if-eqz v12, :cond_3f

    iget-object v12, v5, Lavdt;->v:Lauvf;

    if-nez v12, :cond_40

    .line 99
    sget-object v12, Lauvf;->a:Lauvf;

    goto :goto_1c

    :cond_3f
    move-object v12, v10

    .line 100
    :cond_40
    :goto_1c
    invoke-virtual {v2, v6, v8, v11, v12}, Llut;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laujv;Lauvf;)V

    iget-object v2, v0, Lmhy;->c:Lmhx;

    iget v6, v5, Lavdt;->b:I

    const/4 v8, 0x4

    and-int/2addr v6, v8

    if-eqz v6, :cond_41

    iget-object v6, v5, Lavdt;->e:Laukh;

    if-nez v6, :cond_42

    .line 101
    sget-object v6, Laukh;->a:Laukh;

    goto :goto_1d

    :cond_41
    move-object v6, v10

    :cond_42
    :goto_1d
    iget v8, v5, Lavdt;->b:I

    const/high16 v11, 0x40000

    and-int/2addr v8, v11

    if-eqz v8, :cond_43

    iget-object v8, v5, Lavdt;->r:Ljava/lang/String;

    goto :goto_1e

    :cond_43
    move-object v8, v10

    :goto_1e
    new-instance v11, Laiwx;

    .line 102
    invoke-direct {v11, v8, v4}, Laiwx;-><init>(Ljava/lang/String;I)V

    .line 103
    invoke-virtual {v2, v6, v11}, Lmhx;->d(Laukh;Laiwx;)V

    iget-object v2, v0, Lmhy;->c:Lmhx;

    iget-object v2, v2, Llut;->p:Lffw;

    .line 104
    invoke-virtual {v2}, Lffw;->a()V

    iget-object v2, v0, Lmhy;->f:Lfsh;

    .line 105
    invoke-virtual {v2}, Lfsh;->f()Z

    move-result v2

    iget-object v6, v5, Lavdt;->p:Lanvs;

    .line 106
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_44
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laujv;

    iget v12, v11, Laujv;->b:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_44

    iget-object v8, v0, Lmhy;->c:Lmhx;

    iget-object v11, v11, Laujv;->h:Laujp;

    if-nez v11, :cond_45

    .line 107
    sget-object v11, Laujp;->a:Laujp;

    :cond_45
    if-eq v3, v2, :cond_46

    const/16 v12, 0x8

    goto :goto_20

    :cond_46
    const/4 v12, 0x0

    .line 108
    :goto_20
    invoke-virtual {v8, v11, v12}, Llut;->y(Laujp;I)V

    const/4 v8, 0x1

    goto :goto_1f

    :cond_47
    iget-object v2, v0, Lmhy;->c:Lmhx;

    iget-object v6, v5, Lavdt;->p:Lanvs;

    if-eqz v6, :cond_49

    .line 109
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laujv;

    iget v12, v11, Laujv;->b:I

    const/high16 v13, 0x10000

    and-int/2addr v12, v13

    if-eqz v12, :cond_48

    if-eqz v12, :cond_49

    iget-object v6, v11, Laujv;->m:Lauka;

    if-nez v6, :cond_4a

    .line 110
    sget-object v6, Lauka;->a:Lauka;

    goto :goto_21

    :cond_49
    move-object v6, v10

    :cond_4a
    :goto_21
    iget-object v2, v2, Llut;->B:Lfgg;

    if-nez v2, :cond_4b

    goto :goto_22

    :cond_4b
    if-nez v6, :cond_4c

    .line 127
    iget-object v2, v2, Lfgg;->b:Landroid/view/ViewStub;

    .line 111
    invoke-virtual {v2, v9}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_22

    :cond_4c
    iget-object v11, v2, Lfgg;->c:Landroid/widget/TextView;

    iget-object v6, v6, Lauka;->b:Laqed;

    if-nez v6, :cond_4d

    .line 112
    sget-object v6, Laqed;->a:Laqed;

    :cond_4d
    iget-object v2, v2, Lfgg;->a:Lzwy;

    .line 113
    invoke-static {v6, v2, v4}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 114
    invoke-static {v11, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_22
    if-eqz v8, :cond_4e

    .line 110
    iget-object v2, v0, Lmhy;->e:Lydi;

    .line 115
    invoke-virtual {v2, v0}, Lydi;->g(Ljava/lang/Object;)V

    :cond_4e
    iget-object v2, v5, Lavdt;->y:Lauzq;

    if-nez v2, :cond_4f

    .line 116
    sget-object v2, Lauzq;->a:Lauzq;

    :cond_4f
    iget v2, v2, Lauzq;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_51

    iget-object v2, v5, Lavdt;->y:Lauzq;

    if-nez v2, :cond_50

    sget-object v2, Lauzq;->a:Lauzq;

    .line 117
    :cond_50
    invoke-static {v1, v2}, Lmhx;->C(Lajbn;Lauzq;)V

    iget-object v2, v0, Lmhy;->i:Ljbj;

    new-instance v6, Ljbi;

    iget-object v8, v2, Ljbj;->a:Laypi;

    .line 118
    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Ljbj;->b:Laypi;

    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajpj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljbj;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v8, v11, v2}, Ljbi;-><init>(Landroid/content/Context;Lajpj;Lafhr;)V

    iget-object v2, v0, Lmhy;->c:Lmhx;

    .line 119
    invoke-virtual {v2, v1, v6}, Llut;->s(Lajbn;Ljbi;)V

    :cond_51
    iget-object v2, v0, Lmhy;->c:Lmhx;

    iget-object v6, v5, Lavdt;->g:Laozp;

    if-nez v6, :cond_52

    .line 120
    sget-object v6, Laozp;->a:Laozp;

    :cond_52
    iget-object v6, v6, Laozp;->c:Laozq;

    if-nez v6, :cond_53

    .line 121
    sget-object v6, Laozq;->a:Laozq;

    :cond_53
    iget v6, v6, Laozq;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_56

    iget-object v6, v5, Lavdt;->g:Laozp;

    if-nez v6, :cond_54

    sget-object v6, Laozp;->a:Laozp;

    :cond_54
    iget-object v6, v6, Laozp;->c:Laozq;

    if-nez v6, :cond_55

    sget-object v6, Laozq;->a:Laozq;

    :cond_55
    iget-object v6, v6, Laozq;->c:Laukh;

    if-nez v6, :cond_57

    .line 122
    sget-object v6, Laukh;->a:Laukh;

    goto :goto_23

    :cond_56
    move-object v6, v10

    :cond_57
    :goto_23
    iget v8, v5, Lavdt;->b:I

    const/high16 v11, 0x2000000

    and-int/2addr v8, v11

    if-eqz v8, :cond_5a

    iget-object v8, v5, Lavdt;->x:Lavdu;

    if-nez v8, :cond_58

    .line 123
    sget-object v8, Lavdu;->a:Lavdu;

    :cond_58
    iget v8, v8, Lavdu;->b:I

    invoke-static {v8}, Lavyr;->P(I)I

    move-result v8

    if-nez v8, :cond_59

    goto :goto_24

    :cond_59
    const/16 v11, 0x9

    if-ne v8, v11, :cond_5a

    .line 138
    iget-object v2, v2, Lmhx;->e:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_26

    .line 123
    :cond_5a
    :goto_24
    iget-object v8, v2, Lmhx;->e:Landroid/widget/ImageView;

    if-eqz v6, :cond_5b

    const/4 v9, 0x1

    goto :goto_25

    :cond_5b
    const/4 v9, 0x0

    .line 124
    :goto_25
    invoke-static {v8, v9}, Lyqr;->o(Landroid/view/View;Z)V

    if-eqz v6, :cond_5c

    iget-object v8, v2, Lmhx;->h:Laiwv;

    iget-object v9, v2, Lmhx;->e:Landroid/widget/ImageView;

    .line 125
    invoke-interface {v8, v9, v6}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v6, v2, Lmhx;->e:Landroid/widget/ImageView;

    new-instance v8, Lmhw;

    .line 126
    invoke-direct {v8, v2, v5}, Lmhw;-><init>(Lmhx;Lavdt;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5c
    :goto_26
    iget-object v2, v0, Lmhy;->c:Lmhx;

    iget-object v6, v5, Lavdt;->z:Latqd;

    if-nez v6, :cond_5d

    .line 128
    sget-object v6, Latqd;->a:Latqd;

    :cond_5d
    iget-object v8, v0, Lmhy;->j:Legk;

    iget-object v9, v0, Lmhy;->k:Lajaw;

    .line 129
    invoke-virtual {v2, v6, v1, v8, v9}, Llut;->x(Latqd;Lajbn;Legk;Lajaw;)V

    new-instance v2, Lajbn;

    .line 130
    invoke-direct {v2, v1}, Lajbn;-><init>(Lajbn;)V

    iget-object v6, v5, Lavdt;->q:Lantz;

    .line 131
    invoke-virtual {v6}, Lantz;->I()[B

    move-result-object v6

    iput-object v6, v2, Laciw;->b:[B

    iget-object v2, v0, Lmhy;->c:Lmhx;

    .line 132
    invoke-static {v5}, Lmhy;->i(Lavdt;)Laorj;

    move-result-object v6

    invoke-virtual {v2, v6}, Llut;->v(Laorj;)V

    iget-object v2, v0, Lmhy;->c:Lmhx;

    iget-object v6, v5, Lavdt;->s:Laorh;

    if-nez v6, :cond_5e

    .line 133
    sget-object v6, Laorh;->a:Laorh;

    :cond_5e
    iget v6, v6, Laorh;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_60

    iget-object v6, v5, Lavdt;->s:Laorh;

    if-nez v6, :cond_5f

    sget-object v6, Laorh;->a:Laorh;

    :cond_5f
    iget-object v6, v6, Laorh;->c:Laorl;

    if-nez v6, :cond_61

    .line 134
    sget-object v6, Laorl;->a:Laorl;

    goto :goto_27

    :cond_60
    move-object v6, v10

    .line 135
    :cond_61
    :goto_27
    invoke-virtual {v2, v6}, Llut;->w(Laorl;)V

    iget-object v2, v5, Lavdt;->w:Lanvs;

    new-array v6, v4, [Laoqx;

    .line 136
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laoqx;

    if-nez v2, :cond_63

    :cond_62
    move-object v2, v10

    goto :goto_29

    .line 157
    :cond_63
    array-length v6, v2

    :goto_28
    if-ge v4, v6, :cond_62

    .line 137
    aget-object v8, v2, v4

    iget v9, v8, Laoqx;->b:I

    const/high16 v11, 0x80000

    and-int/2addr v9, v11

    if-eqz v9, :cond_64

    iget-object v2, v8, Laoqx;->g:Laoqy;

    if-nez v2, :cond_65

    .line 138
    sget-object v2, Laoqy;->a:Laoqy;

    goto :goto_29

    :cond_64
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    .line 136
    :cond_65
    :goto_29
    iput-object v2, v0, Lmhy;->l:Laoqy;

    iget-object v2, v0, Lmhy;->h:Llbs;

    iget-object v4, v0, Lmhy;->c:Lmhx;

    iget-object v4, v4, Llut;->r:Lfdl;

    iget-object v6, v0, Lmhy;->l:Laoqy;

    .line 139
    invoke-interface {v2, v4, v6}, Llbs;->b(Lfdl;Laoqy;)V

    iget-object v2, v0, Lmhy;->c:Lmhx;

    .line 140
    invoke-virtual {v2, v1, v5}, Lmhx;->b(Lajbn;Lavdt;)V

    iget-object v2, v5, Lavdt;->n:Lasia;

    if-nez v2, :cond_66

    .line 141
    sget-object v2, Lasia;->a:Lasia;

    :cond_66
    iget v2, v2, Lasia;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_68

    iget-object v2, v5, Lavdt;->n:Lasia;

    if-nez v2, :cond_67

    sget-object v2, Lasia;->a:Lasia;

    :cond_67
    iget-object v2, v2, Lasia;->c:Lashx;

    if-nez v2, :cond_69

    .line 142
    sget-object v2, Lashx;->a:Lashx;

    goto :goto_2a

    :cond_68
    move-object v2, v10

    :cond_69
    :goto_2a
    if-eqz v2, :cond_6a

    iget-boolean v3, v2, Lashx;->j:Z

    if-eqz v3, :cond_6a

    move-object v4, v10

    goto :goto_2b

    :cond_6a
    move-object v4, v2

    :goto_2b
    iget-object v2, v0, Lmhy;->c:Lmhx;

    iget-object v3, v2, Llut;->y:Landroid/view/View;

    iget-object v6, v0, Lmhy;->g:Lajhv;

    iget-object v2, v2, Llut;->i:Landroid/view/View;

    iget-object v8, v1, Laciw;->a:Lacit;

    move-object v1, v6

    move-object v6, v8

    .line 143
    invoke-interface/range {v1 .. v6}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    .line 144
    instance-of v1, v7, Lmhn;

    if-nez v1, :cond_6b

    instance-of v1, v7, Lmhq;

    if-eqz v1, :cond_6c

    :cond_6b
    iget-object v1, v0, Lmhy;->c:Lmhx;

    iget-object v2, v1, Llut;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_6c

    .line 145
    sget-object v3, Laiqn;->g:Laiqn;

    iget-object v1, v1, Lmhx;->g:Landroid/content/Context;

    invoke-virtual {v3, v1}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6c
    iget-object v1, v0, Lmhy;->p:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lmhy;->c:Lmhx;

    iget-object v2, v2, Llut;->i:Landroid/view/View;

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lmhy;->p:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0188

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ViewSwitcher;

    iget-object v1, v0, Lmhy;->p:Landroid/widget/FrameLayout;

    const v2, 0x7f0b091e

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ViewSwitcher;

    if-eqz v3, :cond_71

    if-eqz v4, :cond_71

    iget-object v2, v0, Lmhy;->o:Lmaq;

    iget-object v1, v0, Lmhy;->p:Landroid/widget/FrameLayout;

    const v5, 0x7f0b02d1

    .line 149
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    iget-object v1, v0, Lmhy;->p:Landroid/widget/FrameLayout;

    const v6, 0x7f0b0920

    .line 150
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x0

    .line 151
    invoke-virtual/range {v2 .. v7}, Lmaq;->a(Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Lmao;)Lmap;

    move-result-object v1

    iput-object v1, v0, Lmhy;->n:Lmap;

    iget-object v1, v0, Lmhy;->q:Lavdt;

    .line 152
    invoke-static {v1}, Lmhy;->j(Lavdt;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, v0, Lmhy;->n:Lmap;

    iget-object v2, v0, Lmhy;->q:Lavdt;

    iget-object v2, v2, Lavdt;->A:Latqd;

    if-nez v2, :cond_6d

    sget-object v2, Latqd;->a:Latqd;

    .line 153
    :cond_6d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Lanve;

    .line 154
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_6f

    iget-object v2, v0, Lmhy;->q:Lavdt;

    iget-object v2, v2, Lavdt;->A:Latqd;

    if-nez v2, :cond_6e

    sget-object v2, Latqd;->a:Latqd;

    :cond_6e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Lanve;

    .line 155
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lapzg;

    goto :goto_2c

    :cond_6f
    move-object v8, v10

    .line 156
    :goto_2c
    invoke-virtual {v1, v8}, Lmap;->e(Lapzg;)V

    return-void

    :cond_70
    iget-object v1, v0, Lmhy;->n:Lmap;

    .line 157
    invoke-virtual {v1}, Lmap;->d()V

    :cond_71
    :goto_2d
    return-void
.end method

.method public final ou(I)Laxnm;
    .locals 1

    iget-object v0, p0, Lmhy;->n:Lmap;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmhy;->q:Lavdt;

    .line 1
    invoke-static {v0}, Lmhy;->j(Lavdt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lmhy;->n:Lmap;

    .line 2
    invoke-virtual {p1}, Lmap;->c()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lmhy;->q:Lavdt;

    .line 3
    invoke-static {p1}, Lmhy;->j(Lavdt;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmhy;->n:Lmap;

    .line 4
    invoke-virtual {p1}, Lmap;->b()V

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final ov(Lfyd;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmhy;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmhy;

    iget-object p1, p1, Lmhy;->q:Lavdt;

    iget-object v0, p0, Lmhy;->q:Lavdt;

    invoke-static {p1, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmhy;->q:Lavdt;

    iget-object v0, p0, Lmhy;->e:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lmhy;->c:Lmhx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Llut;->oz(Lajbv;)V

    iget-object v0, p0, Lmhy;->p:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lmhy;->c:Lmhx;

    iget-object v0, v0, Llut;->i:Landroid/view/View;

    .line 4
    invoke-interface {p1, v0}, Lajbv;->b(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lmhy;->n:Lmap;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lmap;->a()V

    :cond_1
    return-void
.end method
