.class public final Lmhk;
.super Llut;
.source "PG"


# instance fields
.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/LinearLayout;

.field private E:Landroid/view/View;

.field private final a:Lajbk;

.field private final b:Lsem;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lsem;Lfxz;Ljat;Lkjc;)V
    .locals 10

    move-object v9, p0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0660

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Llut;-><init>(Landroid/content/Context;Laiwv;Lajbs;Landroid/view/View;Lzwy;Ljat;Lfmp;Lkjc;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v9, Llut;->i:Landroid/view/View;

    iput-object v1, v9, Lmhk;->f:Landroid/view/View;

    const v2, 0x7f0b105a

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v9, Lmhk;->C:Landroid/view/View;

    move-object v2, p4

    iput-object v2, v9, Lmhk;->b:Lsem;

    new-instance v2, Lajbk;

    move-object v3, p3

    move-object v4, p5

    .line 5
    invoke-direct {v2, p3, p5}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object v2, v9, Lmhk;->a:Lajbk;

    const v2, 0x7f070387

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v9, Lmhk;->c:I

    const v2, 0x7f070385

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v9, Lmhk;->d:I

    const v2, 0x7f070383

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, Lmhk;->e:I

    const v0, 0x7f0b119d

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Lmhk;->D:Landroid/widget/LinearLayout;

    return-void
.end method

.method private static b(Lavdd;)Laorj;
    .locals 1

    iget-object v0, p0, Lavdd;->r:Laorh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laorh;->a:Laorh;

    :cond_0
    iget v0, v0, Laorh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p0, p0, Lavdd;->r:Laorh;

    if-nez p0, :cond_1

    sget-object p0, Laorh;->a:Laorh;

    :cond_1
    iget-object p0, p0, Laorh;->d:Laorj;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laorj;->a:Laorj;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final d(Lavdd;)Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lavdd;->b:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavdd;->h:Laqed;

    if-nez p0, :cond_1

    .line 1
    sget-object p0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Lenk;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static final f(Lavdd;)Ljava/lang/CharSequence;
    .locals 4

    iget v0, p0, Lavdd;->b:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavdd;->m:Laqed;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lavdd;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_2

    iget-object p0, p0, Lavdd;->i:Laqed;

    if-nez p0, :cond_3

    .line 4
    sget-object p0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 5
    :cond_3
    :goto_1
    invoke-static {p0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, " \u2022 "

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 8
    invoke-static {v0}, Lenk;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llut;->i:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lavdd;

    iget-object v0, p1, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p2, Lavdd;->D:Lantz;

    .line 2
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    .line 3
    invoke-static {p2}, Lmhk;->b(Lavdd;)Laorj;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lmhk;->a:Lajbk;

    iget-object v5, p1, Laciw;->a:Lacit;

    iget v6, p2, Lavdd;->b:I

    const v7, 0x8000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget-object v6, p2, Lavdd;->n:Lapeb;

    if-nez v6, :cond_2

    .line 4
    sget-object v6, Lapeb;->a:Lapeb;

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v7

    .line 6
    invoke-virtual {v4, v5, v6, v7, p0}, Lajbk;->b(Lacit;Lapeb;Ljava/util/Map;Lajbi;)V

    iget v4, p2, Lavdd;->b:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_3

    iget-object v4, p2, Lavdd;->j:Laqed;

    if-nez v4, :cond_4

    .line 7
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_2

    :cond_3
    move-object v4, v2

    .line 8
    :cond_4
    :goto_2
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    iget v5, p2, Lavdd;->b:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_5

    iget-object v5, p2, Lavdd;->j:Laqed;

    if-nez v5, :cond_6

    .line 9
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_3

    :cond_5
    move-object v5, v2

    .line 10
    :cond_6
    :goto_3
    invoke-static {v5}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p2, Lavdd;->w:Lanvs;

    iget v7, p2, Lavdd;->b:I

    const/high16 v8, 0x200000

    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    iget-object v7, p2, Lavdd;->s:Lauvf;

    if-nez v7, :cond_8

    .line 11
    sget-object v7, Lauvf;->a:Lauvf;

    goto :goto_4

    :cond_7
    move-object v7, v2

    .line 12
    :cond_8
    :goto_4
    invoke-virtual {p0, v4, v5, v6, v7}, Llut;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lauvf;)V

    iget v4, p2, Lavdd;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    iget-object v4, p2, Lavdd;->f:Laukh;

    if-nez v4, :cond_a

    .line 13
    sget-object v4, Laukh;->a:Laukh;

    goto :goto_5

    :cond_9
    move-object v4, v2

    .line 14
    :cond_a
    :goto_5
    invoke-virtual {p0, v4}, Llut;->z(Laukh;)V

    iget-boolean v4, p2, Lavdd;->v:Z

    const/16 v6, 0x8

    if-eqz v4, :cond_c

    iget-object v4, p0, Lmhk;->E:Landroid/view/View;

    if-nez v4, :cond_b

    iget-object v4, p0, Llut;->i:Landroid/view/View;

    const v7, 0x7f0b121c

    .line 15
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    .line 16
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lmhk;->E:Landroid/view/View;

    :cond_b
    iget-object v4, p0, Lmhk;->E:Landroid/view/View;

    .line 17
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 47
    :cond_c
    iget-object v4, p0, Lmhk;->E:Landroid/view/View;

    if-eqz v4, :cond_d

    .line 18
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_d
    :goto_6
    iget-object v4, p2, Lavdd;->w:Lanvs;

    .line 19
    invoke-static {v4}, Lkkd;->d(Ljava/util/List;)Laujt;

    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Llut;->t(Laujt;)V

    iget-object v4, p2, Lavdd;->x:Lavde;

    if-nez v4, :cond_e

    .line 21
    sget-object v4, Lavde;->a:Lavde;

    :cond_e
    iget v4, v4, Lavde;->b:I

    invoke-static {v4}, Lavyr;->Q(I)I

    move-result v4

    const/4 v7, 0x3

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    if-eq v4, v7, :cond_11

    :goto_7
    const-string v4, "postsV2FullThumbnailStyle"

    .line 22
    invoke-virtual {p1, v4, v3}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    .line 37
    :cond_10
    iget-object p1, p0, Lmhk;->D:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object p1, p0, Lmhk;->C:Landroid/view/View;

    .line 47
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 22
    :cond_11
    :goto_8
    iget-object v4, p0, Lmhk;->D:Landroid/widget/LinearLayout;

    iget v9, p0, Lmhk;->c:I

    iget v10, p0, Lmhk;->d:I

    iget v11, p0, Lmhk;->e:I

    .line 23
    invoke-virtual {v4, v9, v9, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v4, p0, Lmhk;->C:Landroid/view/View;

    .line 24
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget v4, p2, Lavdd;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_12

    iget-object v4, p2, Lavdd;->g:Laqed;

    if-nez v4, :cond_13

    .line 25
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_9

    :cond_12
    move-object v4, v2

    .line 26
    :cond_13
    :goto_9
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {p0, v4}, Llut;->B(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Llut;->g:Landroid/content/Context;

    iget-object v6, p0, Lmhk;->b:Lsem;

    iget v9, p2, Lavdd;->b:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_14

    iget-object v8, p2, Lavdd;->s:Lauvf;

    if-nez v8, :cond_15

    .line 27
    sget-object v8, Lauvf;->a:Lauvf;

    goto :goto_a

    :cond_14
    move-object v8, v2

    .line 28
    :cond_15
    :goto_a
    invoke-static {v4, v6, v8}, Llip;->a(Landroid/content/Context;Lsem;Lauvf;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v6, "postsV2NewMetadataStyle"

    .line 29
    invoke-virtual {p1, v6, v3}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 30
    invoke-static {p2}, Lmhk;->d(Lavdd;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {p2}, Lmhk;->f(Lavdd;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 32
    :cond_16
    invoke-virtual {p0, p1, v4, v0}, Llut;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_c

    .line 33
    :cond_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 34
    invoke-static {p2}, Lmhk;->d(Lavdd;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 35
    invoke-static {p2}, Lmhk;->f(Lavdd;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    new-array v6, v7, [Ljava/lang/CharSequence;

    aput-object v4, v6, v3

    const-string v3, " \u2022 "

    aput-object v3, v6, v1

    aput-object p1, v6, v5

    .line 38
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_b

    .line 37
    :cond_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    move-object v4, p1

    .line 39
    :cond_19
    :goto_b
    invoke-virtual {p0, v2, v4, v0}, Llut;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 32
    :goto_c
    iget-object p1, p2, Lavdd;->q:Laorh;

    if-nez p1, :cond_1a

    .line 40
    sget-object p1, Laorh;->a:Laorh;

    :cond_1a
    iget p1, p1, Laorh;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1c

    iget-object p1, p2, Lavdd;->q:Laorh;

    if-nez p1, :cond_1b

    sget-object p1, Laorh;->a:Laorh;

    :cond_1b
    iget-object p1, p1, Laorh;->c:Laorl;

    if-nez p1, :cond_1d

    .line 41
    sget-object p1, Laorl;->a:Laorl;

    goto :goto_d

    :cond_1c
    move-object p1, v2

    .line 42
    :cond_1d
    :goto_d
    invoke-virtual {p0, p1}, Llut;->w(Laorl;)V

    iget-object p1, p2, Lavdd;->p:Laorh;

    if-nez p1, :cond_1e

    sget-object p1, Laorh;->a:Laorh;

    :cond_1e
    iget p1, p1, Laorh;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_20

    iget-object p1, p2, Lavdd;->p:Laorh;

    if-nez p1, :cond_1f

    sget-object p1, Laorh;->a:Laorh;

    :cond_1f
    iget-object v2, p1, Laorh;->e:Laori;

    if-nez v2, :cond_20

    .line 43
    sget-object v2, Laori;->a:Laori;

    .line 44
    :cond_20
    invoke-virtual {p0, v2}, Llut;->u(Laori;)V

    .line 45
    invoke-static {p2}, Lmhk;->b(Lavdd;)Laorj;

    move-result-object p1

    invoke-virtual {p0, p1}, Llut;->v(Laorj;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llut;->oz(Lajbv;)V

    iget-object p1, p0, Lmhk;->a:Lajbk;

    .line 2
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
