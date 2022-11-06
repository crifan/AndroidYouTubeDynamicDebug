.class public final Lefn;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/drawable/GradientDrawable;

.field public final d:Lzwy;

.field public final e:Lyhf;

.field public final f:Lzxp;

.field public final g:Larna;

.field public final h:Larna;

.field public i:Lajbh;

.field public j:Lacit;

.field public k:Laoxs;

.field l:Lefm;

.field private final m:Laiwv;

.field private final n:Lajow;

.field private final o:Laiwr;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lawqa;

.field private final t:Landroid/view/View;

.field private u:Laxpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajow;Lyhf;Lzxp;Lajog;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lefn;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lefn;->m:Laiwv;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lefn;->n:Lajow;

    iput-object p3, p0, Lefn;->d:Lzwy;

    iput-object p5, p0, Lefn;->e:Lyhf;

    iput-object p6, p0, Lefn;->f:Lzxp;

    .line 3
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lefn;->s:Lawqa;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00cf

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lefn;->p:Landroid/view/View;

    const p2, 0x7f0b02d3

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lefn;->r:Landroid/widget/TextView;

    const p2, 0x7f0b02cd

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lefn;->q:Landroid/widget/ImageView;

    const p2, 0x7f0b0302

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lefn;->b:Landroid/view/View;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lefn;->c:Landroid/graphics/drawable/GradientDrawable;

    const p2, 0x7f0b02f1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lefn;->t:Landroid/view/View;

    .line 11
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object p2

    const p4, 0x7f08057a

    .line 12
    invoke-virtual {p2, p4}, Laiwq;->b(I)V

    .line 13
    invoke-virtual {p2}, Laiwq;->a()Laiwr;

    move-result-object p2

    iput-object p2, p0, Lefn;->o:Laiwr;

    .line 14
    sget-object p2, Lefm;->a:Lefm;

    iput-object p2, p0, Lefn;->l:Lefm;

    const/4 p2, 0x2

    .line 15
    invoke-static {p2}, Lefn;->k(I)Larna;

    move-result-object p2

    iput-object p2, p0, Lefn;->g:Larna;

    const/4 p2, 0x3

    .line 16
    invoke-static {p2}, Lefn;->k(I)Larna;

    move-result-object p2

    iput-object p2, p0, Lefn;->h:Larna;

    .line 17
    invoke-virtual {p7, p1, p3}, Lajog;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 18
    invoke-virtual {p7, p1, p2}, Lajog;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lefn;->k:Laoxs;

    if-eqz v0, :cond_0

    iget v0, v0, Laoxs;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefn;->s:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajpr;

    iget-object v1, p0, Lefn;->k:Laoxs;

    iget-object v1, v1, Laoxs;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpr;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lefn;->j:Lacit;

    iput-object v0, p0, Lefn;->k:Laoxs;

    iget-object v1, p0, Lefn;->u:Laxpb;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lefn;->u:Laxpb;

    :cond_1
    return-void
.end method

.method private static h(Laoxs;)Z
    .locals 1

    .line 1
    sget-object v0, Laoxq;->b:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laoxq;->b:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxu;

    iget p0, p0, Laoxu;->b:I

    invoke-static {p0}, Latvk;->Y(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static j(Laoxs;)Z
    .locals 1

    .line 1
    sget-object v0, Laoxq;->b:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laoxq;->b:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxu;

    iget p0, p0, Laoxu;->b:I

    invoke-static {p0}, Latvk;->Y(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static k(I)Larna;
    .locals 3

    .line 1
    sget-object v0, Larna;->a:Larna;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Larmr;->a:Larmr;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Larmr;

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Larmr;->c:I

    iget p0, v2, Larmr;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Larmr;->b:I

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p0, Larna;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larmr;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Larna;->m:Larmr;

    iget v1, p0, Larna;->b:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Larna;->b:I

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larna;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lefn;->p:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Laoxs;

    .line 2
    invoke-direct {p0}, Lefn;->g()V

    iput-object p2, p0, Lefn;->k:Laoxs;

    iget-object v0, p1, Laciw;->a:Lacit;

    iput-object v0, p0, Lefn;->j:Lacit;

    iget-object v0, p0, Lefn;->p:Landroid/view/View;

    .line 3
    invoke-static {p2}, Lefn;->j(Laoxs;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lefn;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070220

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lefn;->h(Laoxs;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lefn;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07021d

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lefn;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070221

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    const/4 v2, -0x2

    .line 11
    invoke-static {v0, v1, v2}, Lywp;->v(Landroid/view/View;II)V

    .line 12
    invoke-static {p2}, Lefn;->j(Laoxs;)Z

    move-result v0

    .line 13
    invoke-static {p2}, Lefn;->j(Laoxs;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lefn;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07022a

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {p2}, Lefn;->h(Laoxs;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lefn;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070229

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lefn;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07022e

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 15
    iget-object v3, p0, Lefn;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07021e

    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lefn;->q:Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-array v6, v5, [Lywj;

    .line 23
    invoke-static {v1, v1}, Lywp;->s(II)Lywj;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3}, Lywp;->p(I)Lywj;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v6, v3

    invoke-static {v6}, Lywp;->b([Lywj;)Lywj;

    move-result-object v1

    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    invoke-static {v4, v1, v6}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    if-eqz v0, :cond_5

    iget-object v1, p0, Lefn;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07021f

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v6, p0, Lefn;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    iget-object v6, p0, Lefn;->b:Landroid/view/View;

    new-array v7, v5, [Lywj;

    invoke-static {v1}, Lywp;->k(I)Lywj;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v4}, Lywp;->e(I)Lywj;

    move-result-object v1

    aput-object v1, v7, v3

    .line 29
    invoke-static {v7}, Lywp;->b([Lywj;)Lywj;

    move-result-object v1

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-static {v6, v1, v4}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v1, p0, Lefn;->r:Landroid/widget/TextView;

    if-eq v3, v0, :cond_6

    const/16 v2, 0x8

    .line 31
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-static {p2}, Lefn;->j(Laoxs;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_9

    iget-object v0, p0, Lefn;->r:Landroid/widget/TextView;

    iget v3, p2, Laoxs;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_7

    iget-object v3, p2, Laoxs;->j:Laqed;

    if-nez v3, :cond_8

    .line 33
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_4

    :cond_7
    move-object v3, v1

    .line 34
    :cond_8
    :goto_4
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 50
    :cond_9
    iget-object v0, p0, Lefn;->r:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_5
    iget-object v0, p0, Lefn;->m:Laiwv;

    iget-object v3, p0, Lefn;->q:Landroid/widget/ImageView;

    iget-object v4, p2, Laoxs;->e:Laukh;

    if-nez v4, :cond_a

    .line 36
    sget-object v4, Laukh;->a:Laukh;

    :cond_a
    iget-object v6, p0, Lefn;->o:Laiwr;

    .line 37
    invoke-interface {v0, v3, v4, v6}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    iget-object v0, p0, Lefn;->q:Landroid/widget/ImageView;

    iget-object v3, p2, Laoxs;->h:Laobg;

    if-nez v3, :cond_b

    .line 38
    sget-object v3, Laobg;->a:Laobg;

    :cond_b
    iget-object v3, v3, Laobg;->c:Laobf;

    if-nez v3, :cond_c

    .line 39
    sget-object v3, Laobf;->a:Laobf;

    :cond_c
    iget v3, v3, Laobf;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_f

    iget-object v1, p2, Laoxs;->h:Laobg;

    if-nez v1, :cond_d

    sget-object v1, Laobg;->a:Laobg;

    :cond_d
    iget-object v1, v1, Laobg;->c:Laobf;

    if-nez v1, :cond_e

    sget-object v1, Laobf;->a:Laobf;

    :cond_e
    iget-object v1, v1, Laobf;->c:Ljava/lang/String;

    .line 40
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, p2, Laoxs;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_10

    iget-object v0, p2, Laoxs;->d:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_10
    move-object v0, v2

    .line 42
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lefn;->f:Lzxp;

    .line 43
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    iget v3, p2, Laoxs;->c:I

    if-ne v3, v1, :cond_11

    iget-object v1, p2, Laoxs;->d:Ljava/lang/Object;

    .line 44
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 45
    :cond_11
    invoke-interface {v0, v2}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    const-class v1, Laoox;

    .line 46
    invoke-virtual {v0, v1}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoox;

    if-nez v0, :cond_12

    .line 48
    sget-object v0, Laoxx;->a:Laoxx;

    goto :goto_7

    .line 49
    :cond_12
    invoke-virtual {v0}, Laoox;->getStatus()Laoxx;

    move-result-object v0

    goto :goto_7

    .line 50
    :cond_13
    sget-object v0, Laoxx;->a:Laoxx;

    .line 48
    :goto_7
    iget-object v1, p0, Lefn;->b:Landroid/view/View;

    iget-object v2, p0, Lefn;->c:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Lefn;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 52
    invoke-static {v1, v2, v0, v3}, Lefo;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Laoxx;Landroid/content/res/Resources;)V

    iget v1, p2, Laoxs;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_16

    iget-object v1, p0, Lefn;->n:Lajow;

    iget-object v2, p2, Laoxs;->i:Laoxr;

    if-nez v2, :cond_14

    .line 53
    sget-object v2, Laoxr;->a:Laoxr;

    :cond_14
    iget v3, v2, Laoxr;->b:I

    const v4, 0x61f53fb

    if-ne v3, v4, :cond_15

    iget-object v2, v2, Laoxr;->c:Ljava/lang/Object;

    .line 54
    check-cast v2, Laqkd;

    goto :goto_8

    .line 55
    :cond_15
    sget-object v2, Laqkd;->a:Laqkd;

    .line 54
    :goto_8
    iget-object v3, p0, Lefn;->p:Landroid/view/View;

    iget-object v4, p1, Laciw;->a:Lacit;

    .line 56
    invoke-virtual {v1, v2, v3, p2, v4}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_16
    iget v1, p2, Laoxs;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_17

    iget-object v1, p0, Lefn;->s:Lawqa;

    .line 57
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpr;

    iget-object v2, p2, Laoxs;->k:Ljava/lang/String;

    iget-object v3, p0, Lefn;->p:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Lajpr;->d(Ljava/lang/String;Landroid/view/View;)V

    :cond_17
    const-string v1, "CHANNEL_LIST_SUB_MENU_AVATAR_ON_CLICK_INTERCEPT_KEY"

    .line 58
    invoke-virtual {p1, v1}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbh;

    iput-object v1, p0, Lefn;->i:Lajbh;

    iget-object v1, p0, Lefn;->p:Landroid/view/View;

    new-instance v2, Lefk;

    .line 59
    invoke-direct {v2, p0, p2, v0, p1}, Lefk;-><init>(Lefn;Laoxs;Laoxx;Lajbn;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget-object p2, Lefm;->a:Lefm;

    const-string v0, "CHANNEL_LIST_SUB_MENU_AVATAR_CURRENT_STATE_KEY"

    .line 61
    invoke-virtual {p1, v0, p2}, Lajbn;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lefm;

    .line 62
    invoke-virtual {p0, p2}, Lefn;->f(Lefm;)Z

    const-string p2, "CHANNEL_LIST_SUB_MENU_AVATAR_STATE_CHANGED_OBSERVABLE_KEY"

    .line 63
    invoke-virtual {p1, p2}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxod;

    if-eqz p1, :cond_18

    new-instance p2, Lefl;

    .line 64
    invoke-direct {p2, p0}, Lefl;-><init>(Lefn;)V

    sget-object v0, Ldtx;->e:Ldtx;

    .line 65
    invoke-virtual {p1, p2, v0}, Laxod;->ar(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lefn;->u:Laxpb;

    :cond_18
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laoxs;

    iget-object p1, p1, Laoxs;->g:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Lefm;)Z
    .locals 5

    iget-object v0, p0, Lefn;->l:Lefm;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 1
    :cond_0
    sget-object v0, Lefm;->a:Lefm;

    invoke-virtual {p1}, Lefm;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lefn;->t:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lefn;->t:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lefn;->t:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lefn;->a:Landroid/content/Context;

    .line 5
    sget-object v2, Lauiz;->J:Lauiz;

    .line 6
    invoke-static {v0, v2, v1}, Lajok;->a(Landroid/content/Context;Lauiz;I)I

    move-result v0

    iget-object v1, p0, Lefn;->t:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lefn;->t:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lefn;->t:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_0
    iput-object p1, p0, Lefn;->l:Lefm;

    return v4
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lefn;->g()V

    return-void
.end method
