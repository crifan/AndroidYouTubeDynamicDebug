.class public final Lkpm;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field public b:Z

.field public c:Lavge;

.field private final d:Landroid/content/Context;

.field private final e:Laiwv;

.field private final f:Lajbs;

.field private final g:Landroid/content/res/Resources;

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lfxz;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lkpm;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkpm;->e:Laiwv;

    iput-object p3, p0, Lkpm;->f:Lajbs;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkpm;->a:Lzwy;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lkpm;->g:Landroid/content/res/Resources;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkpm;->h:Landroid/view/LayoutInflater;

    const p2, 0x7f0e068d

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0293

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lkpm;->i:Landroid/widget/LinearLayout;

    const p2, 0x7f0b028b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lkpm;->j:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkpm;->b:Z

    iput-boolean p2, p0, Lkpm;->o:Z

    iput-boolean p2, p0, Lkpm;->p:Z

    .line 8
    invoke-virtual {p3, p1}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method

.method private final g()V
    .locals 11

    iget-object v0, p0, Lkpm;->c:Lavge;

    iget-object v0, v0, Lavge;->g:Lavgc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lavgc;->a:Lavgc;

    :cond_0
    iget-object v0, v0, Lavgc;->d:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkpm;->c:Lavge;

    iget-object v0, v0, Lavge;->g:Lavgc;

    if-nez v0, :cond_2

    sget-object v0, Lavgc;->a:Lavgc;

    :cond_2
    iget-object v0, v0, Lavgc;->d:Lanvs;

    iget-boolean v1, p0, Lkpm;->p:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lkpm;->h:Landroid/view/LayoutInflater;

    const v5, 0x7f0e06a6

    iget-object v6, p0, Lkpm;->j:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, Lkpm;->j:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, p0, Lkpm;->c:Lavge;

    iget-object v5, v5, Lavge;->g:Lavgc;

    if-nez v5, :cond_3

    sget-object v5, Lavgc;->a:Lavgc;

    :cond_3
    iget v5, v5, Lavgc;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_5

    iget-object v5, p0, Lkpm;->c:Lavge;

    iget-object v5, v5, Lavge;->g:Lavgc;

    if-nez v5, :cond_4

    sget-object v5, Lavgc;->a:Lavgc;

    :cond_4
    iget-object v5, v5, Lavgc;->c:Laqed;

    if-nez v5, :cond_6

    .line 5
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_0

    :cond_5
    move-object v5, v3

    .line 6
    :cond_6
    :goto_0
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkpm;->h:Landroid/view/LayoutInflater;

    const v5, 0x7f0e069d

    iget-object v6, p0, Lkpm;->j:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_7
    iget-object v1, p0, Lkpm;->n:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    if-nez v1, :cond_8

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lkpm;->d:Landroid/content/Context;

    .line 9
    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkpm;->n:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    .line 10
    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lkpm;->n:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lkpm;->g:Landroid/content/res/Resources;

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1, v6}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v6, p0, Lkpm;->n:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Lkpm;->j:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lkpm;->n:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 14
    :goto_1
    iget-object v1, p0, Lkpm;->g:Landroid/content/res/Resources;

    const v6, 0x7f0c00de

    .line 16
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, Lkpm;->n:Landroid/widget/LinearLayout;

    int-to-float v1, v1

    .line 18
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_e

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavgd;

    iget-object v8, p0, Lkpm;->h:Landroid/view/LayoutInflater;

    const v9, 0x7f0e06a2

    .line 20
    invoke-virtual {v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b10c0

    .line 21
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget v10, v7, Lavgd;->b:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_9

    iget-object v10, v7, Lavgd;->c:Laqed;

    if-nez v10, :cond_a

    .line 22
    sget-object v10, Laqed;->a:Laqed;

    goto :goto_3

    :cond_9
    move-object v10, v3

    .line 23
    :cond_a
    :goto_3
    invoke-static {v10}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v7, Lavgd;->d:Laukh;

    if-nez v9, :cond_b

    .line 24
    sget-object v9, Laukh;->a:Laukh;

    :cond_b
    const v10, 0x7f0b1075

    .line 25
    invoke-direct {p0, v8, v10, v9}, Lkpm;->h(Landroid/view/View;ILaukh;)V

    iget v9, v7, Lavgd;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_c

    iget-object v7, v7, Lavgd;->e:Lapeb;

    if-nez v7, :cond_d

    .line 26
    sget-object v7, Lapeb;->a:Lapeb;

    goto :goto_4

    :cond_c
    move-object v7, v3

    :cond_d
    :goto_4
    new-instance v9, Lkpl;

    .line 27
    invoke-direct {v9, p0, v7}, Lkpl;-><init>(Lkpm;Lapeb;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lkpm;->n:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 29
    invoke-direct {v7, v5, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 30
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    return-void
.end method

.method private final h(Landroid/view/View;ILaukh;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lkpm;->e:Laiwv;

    .line 2
    invoke-interface {p2, p1, p3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    .line 3
    invoke-static {p3}, Lalgg;->C(Laukh;)Z

    move-result p2

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkpm;->f:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lavge;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpm;->p:Z

    iget-object v1, p0, Lkpm;->c:Lavge;

    .line 2
    invoke-virtual {p2, v1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lkpm;->o:Z

    :cond_0
    iget-boolean v1, p0, Lkpm;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkpm;->g:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v2, p0, Lkpm;->q:I

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    iget-object p2, p0, Lkpm;->f:Lajbs;

    .line 58
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lkpm;->o:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iput-object p2, p0, Lkpm;->c:Lavge;

    iget-boolean p2, p2, Lavge;->i:Z

    xor-int/2addr p2, v2

    iput-boolean p2, p0, Lkpm;->b:Z

    :cond_3
    iget-object p2, p0, Lkpm;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0291

    .line 4
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lkpm;->i:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_4
    iget-object p2, p0, Lkpm;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0696

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkpm;->i:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Lkpm;->i:Landroid/widget/LinearLayout;

    const v4, 0x7f0b029d

    .line 8
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lkpm;->c:Lavge;

    iget v5, v4, Lavge;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_5

    iget-object v4, v4, Lavge;->c:Laqed;

    if-nez v4, :cond_6

    .line 9
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_1

    :cond_5
    move-object v4, v3

    .line 10
    :cond_6
    :goto_1
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkpm;->i:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0292

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkpm;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lkpm;->g:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-virtual {v1, v0, v0, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lkpm;->m:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lkpm;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lkpm;->c:Lavge;

    iget-object v4, v4, Lavge;->e:Lanvs;

    .line 15
    invoke-static {v4}, Laiqk;->n(Ljava/util/List;)[Landroid/text/Spanned;

    move-result-object v4

    aget-object v0, v4, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkpm;->c:Lavge;

    iget v0, v0, Lavge;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkpm;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0b028e

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkpi;

    invoke-direct {v1, p0, v2}, Lkpi;-><init>(Lkpm;I)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7f0b029c

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lkpm;->c:Lavge;

    iget v4, v1, Lavge;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_8

    iget-object v1, v1, Lavge;->j:Laqed;

    if-nez v1, :cond_9

    .line 19
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_8
    move-object v1, v3

    .line 20
    :cond_9
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkpm;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0b029b

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkpm;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lkpm;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0299

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkpm;->k:Landroid/widget/FrameLayout;

    new-instance v1, Lkpi;

    .line 24
    invoke-direct {v1, p0}, Lkpi;-><init>(Lkpm;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkpm;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0258

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkpm;->i:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0255

    .line 26
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v4, 0x7f0b0254

    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, p0, Lkpm;->c:Lavge;

    iget v7, v6, Lavge;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_a

    iget-object v6, v6, Lavge;->f:Lavfs;

    if-nez v6, :cond_b

    .line 28
    sget-object v6, Lavfs;->a:Lavfs;

    goto :goto_3

    :cond_a
    move-object v6, v3

    :cond_b
    :goto_3
    iget v7, v6, Lavfs;->b:I

    const v8, 0x2fa73bf

    if-ne v7, v8, :cond_c

    iget-object v7, v6, Lavfs;->c:Ljava/lang/Object;

    .line 29
    check-cast v7, Lavft;

    goto :goto_4

    :cond_c
    move v8, v7

    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_13

    iget-object v6, p0, Lkpm;->g:Landroid/content/res/Resources;

    const v8, 0x7f0a0002

    .line 30
    invoke-virtual {v6, v8, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    iput v6, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    const v1, 0x7f0b11fd

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_d

    const v1, 0x7f0b11fe

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_d
    iget-object v1, v7, Lavft;->f:Lapeb;

    if-nez v1, :cond_e

    .line 34
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_e
    iget-object v6, v7, Lavft;->c:Laukh;

    if-nez v6, :cond_f

    .line 35
    sget-object v6, Laukh;->a:Laukh;

    :cond_f
    const v8, 0x7f0b07d5

    .line 36
    invoke-direct {p0, v0, v8, v6}, Lkpm;->h(Landroid/view/View;ILaukh;)V

    iget-object v6, v7, Lavft;->d:Laukh;

    if-nez v6, :cond_10

    sget-object v6, Laukh;->a:Laukh;

    :cond_10
    const v8, 0x7f0b10f8

    .line 37
    invoke-direct {p0, v0, v8, v6}, Lkpm;->h(Landroid/view/View;ILaukh;)V

    iget-object v6, v7, Lavft;->e:Laukh;

    if-nez v6, :cond_11

    sget-object v6, Laukh;->a:Laukh;

    :cond_11
    const v8, 0x7f0b01ff

    .line 38
    invoke-direct {p0, v0, v8, v6}, Lkpm;->h(Landroid/view/View;ILaukh;)V

    iget v6, v7, Lavft;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_12

    iget-object v3, v7, Lavft;->g:Laqed;

    if-nez v3, :cond_12

    .line 39
    sget-object v3, Laqed;->a:Laqed;

    .line 40
    :cond_12
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 41
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_13
    const v1, 0x2fa7c6c

    if-ne v8, v1, :cond_14

    .line 57
    iget-object v1, v6, Lavfs;->c:Ljava/lang/Object;

    .line 42
    check-cast v1, Lavgl;

    goto :goto_5

    .line 43
    :cond_14
    sget-object v1, Lavgl;->a:Lavgl;

    .line 42
    :goto_5
    iget-object v6, v1, Lavgl;->d:Lapeb;

    if-nez v6, :cond_15

    .line 44
    sget-object v6, Lapeb;->a:Lapeb;

    :cond_15
    iget-object v8, v1, Lavgl;->c:Laukh;

    if-nez v8, :cond_16

    .line 45
    sget-object v8, Laukh;->a:Laukh;

    :cond_16
    const v9, 0x7f0b1203

    .line 46
    invoke-direct {p0, v0, v9, v8}, Lkpm;->h(Landroid/view/View;ILaukh;)V

    iget v8, v1, Lavgl;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_17

    iget-object v3, v1, Lavgl;->e:Laqed;

    if-nez v3, :cond_17

    .line 47
    sget-object v3, Laqed;->a:Laqed;

    .line 48
    :cond_17
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 49
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v6

    .line 41
    :goto_6
    new-instance v3, Lkpl;

    .line 50
    invoke-direct {v3, p0, v1, v2}, Lkpl;-><init>(Lkpm;Lapeb;I)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lkpm;->o:Z

    if-eqz v1, :cond_18

    iget-boolean v1, p0, Lkpm;->p:Z

    if-eqz v1, :cond_18

    .line 51
    invoke-direct {p0}, Lkpm;->g()V

    .line 52
    :cond_18
    invoke-virtual {p0}, Lkpm;->f()V

    iput-boolean v2, p0, Lkpm;->o:Z

    iget-object v1, p0, Lkpm;->g:Landroid/content/res/Resources;

    .line 53
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lkpm;->q:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1a

    if-nez v7, :cond_19

    goto :goto_7

    :cond_19
    const/4 v2, 0x4

    :goto_7
    int-to-float v1, v2

    invoke-static {v1}, Lywp;->q(F)Lywj;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    const v0, 0x7f0b028f

    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lywp;->q(F)Lywj;

    move-result-object v0

    const-class v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    invoke-static {p2, v0, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_1a
    iget-object p2, p0, Lkpm;->f:Lajbs;

    .line 57
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavge;

    iget-object p1, p1, Lavge;->k:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 15

    iget-boolean v0, p0, Lkpm;->b:Z

    const v1, 0x7f0b029a

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lkpm;->p:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lkpm;->c:Lavge;

    iget-object v5, v0, Lavge;->h:Lavfz;

    if-nez v5, :cond_0

    .line 1
    sget-object v5, Lavfz;->a:Lavfz;

    :cond_0
    iget v5, v5, Lavfz;->b:I

    const v6, 0x2fa5a4c

    const/4 v7, 0x0

    if-ne v5, v6, :cond_3

    iget-object v0, v0, Lavge;->h:Lavfz;

    if-nez v0, :cond_1

    sget-object v0, Lavfz;->a:Lavfz;

    :cond_1
    iget v5, v0, Lavfz;->b:I

    if-ne v5, v6, :cond_2

    iget-object v0, v0, Lavfz;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lavgo;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lavgo;->a:Lavgo;

    .line 2
    :goto_0
    iget-object v0, v0, Lavgo;->b:Lanvs;

    goto :goto_1

    :cond_3
    move-object v0, v7

    :goto_1
    const v5, 0x7f0b1075

    const v6, 0x7f0e069d

    const v8, 0x7f0b10c0

    if-eqz v0, :cond_e

    iget-object v9, p0, Lkpm;->j:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v9, 0x0

    .line 5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_e

    if-eqz v9, :cond_4

    iget-object v10, p0, Lkpm;->h:Landroid/view/LayoutInflater;

    iget-object v11, p0, Lkpm;->j:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v10, v6, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_4
    iget-object v10, p0, Lkpm;->j:Landroid/widget/LinearLayout;

    .line 7
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavgm;

    iget-object v12, p0, Lkpm;->h:Landroid/view/LayoutInflater;

    const v13, 0x7f0e06a8

    .line 8
    invoke-virtual {v12, v13, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 9
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget v14, v11, Lavgm;->b:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_5

    iget-object v14, v11, Lavgm;->e:Laqed;

    if-nez v14, :cond_6

    .line 10
    sget-object v14, Laqed;->a:Laqed;

    goto :goto_3

    :cond_5
    move-object v14, v7

    .line 11
    :cond_6
    :goto_3
    invoke-static {v14}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v13, 0x7f0b0543

    .line 12
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget v14, v11, Lavgm;->b:I

    and-int/2addr v14, v2

    if-eqz v14, :cond_7

    iget-object v14, v11, Lavgm;->f:Laqed;

    if-nez v14, :cond_8

    .line 13
    sget-object v14, Laqed;->a:Laqed;

    goto :goto_4

    :cond_7
    move-object v14, v7

    .line 14
    :cond_8
    :goto_4
    invoke-static {v14}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v14

    .line 15
    invoke-static {v13, v14}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v13, v11, Lavgm;->b:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_9

    iget-object v13, v11, Lavgm;->d:Laqed;

    if-nez v13, :cond_a

    .line 16
    sget-object v13, Laqed;->a:Laqed;

    goto :goto_5

    :cond_9
    move-object v13, v7

    .line 17
    :cond_a
    :goto_5
    invoke-static {v13}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v13

    .line 18
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    const v14, 0x7f0b074c

    .line 19
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget v13, v11, Lavgm;->b:I

    and-int/2addr v13, v3

    if-eqz v13, :cond_d

    iget-object v13, v11, Lavgm;->c:Laukh;

    if-nez v13, :cond_c

    .line 22
    sget-object v13, Laukh;->a:Laukh;

    .line 23
    :cond_c
    invoke-direct {p0, v12, v5, v13}, Lkpm;->h(Landroid/view/View;ILaukh;)V

    :cond_d
    const v13, 0x7f0b11a2

    .line 24
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v14, Lkpj;

    invoke-direct {v14, p0, v11}, Lkpj;-><init>(Lkpm;Lavgm;)V

    .line 25
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lkpm;->c:Lavge;

    iget-object v0, v0, Lavge;->h:Lavfz;

    if-nez v0, :cond_f

    sget-object v0, Lavfz;->a:Lavfz;

    :cond_f
    iget v2, v0, Lavfz;->b:I

    const v9, 0x2f54018

    if-ne v2, v9, :cond_19

    const/4 v2, 0x0

    :goto_6
    iget v10, v0, Lavfz;->b:I

    if-ne v10, v9, :cond_10

    iget-object v10, v0, Lavfz;->c:Ljava/lang/Object;

    .line 26
    check-cast v10, Lavfp;

    goto :goto_7

    .line 27
    :cond_10
    sget-object v10, Lavfp;->a:Lavfp;

    .line 26
    :goto_7
    iget-object v10, v10, Lavfp;->b:Lanvs;

    .line 28
    invoke-interface {v10}, Lanvs;->size()I

    move-result v10

    if-ge v2, v10, :cond_19

    if-eqz v2, :cond_11

    iget-object v10, p0, Lkpm;->h:Landroid/view/LayoutInflater;

    iget-object v11, p0, Lkpm;->j:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v10, v6, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_11
    iget-object v10, p0, Lkpm;->j:Landroid/widget/LinearLayout;

    iget v11, v0, Lavfz;->b:I

    if-ne v11, v9, :cond_12

    iget-object v11, v0, Lavfz;->c:Ljava/lang/Object;

    .line 30
    check-cast v11, Lavfp;

    goto :goto_8

    .line 44
    :cond_12
    sget-object v11, Lavfp;->a:Lavfp;

    .line 30
    :goto_8
    iget-object v11, v11, Lavfp;->b:Lanvs;

    .line 31
    invoke-interface {v11, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavfo;

    iget-object v12, p0, Lkpm;->h:Landroid/view/LayoutInflater;

    const v13, 0x7f0e068e

    .line 32
    invoke-virtual {v12, v13, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 33
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget v14, v11, Lavfo;->b:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_13

    iget-object v14, v11, Lavfo;->d:Laqed;

    if-nez v14, :cond_14

    .line 34
    sget-object v14, Laqed;->a:Laqed;

    goto :goto_9

    :cond_13
    move-object v14, v7

    .line 35
    :cond_14
    :goto_9
    invoke-static {v14}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v13, 0x7f0b123c

    .line 36
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget v14, v11, Lavfo;->b:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_15

    iget-object v14, v11, Lavfo;->e:Laqed;

    if-nez v14, :cond_16

    .line 37
    sget-object v14, Laqed;->a:Laqed;

    goto :goto_a

    :cond_15
    move-object v14, v7

    .line 38
    :cond_16
    :goto_a
    invoke-static {v14}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v14

    .line 39
    invoke-static {v13, v14}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v13, v11, Lavfo;->b:I

    and-int/2addr v13, v3

    if-eqz v13, :cond_18

    iget-object v13, v11, Lavfo;->c:Laukh;

    if-nez v13, :cond_17

    .line 40
    sget-object v13, Laukh;->a:Laukh;

    .line 41
    :cond_17
    invoke-direct {p0, v12, v5, v13}, Lkpm;->h(Landroid/view/View;ILaukh;)V

    :cond_18
    const v13, 0x7f0b00f1

    .line 42
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v14, Lkpk;

    invoke-direct {v14, p0, v11}, Lkpk;-><init>(Lkpm;Lavfo;)V

    .line 43
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 45
    :cond_19
    invoke-direct {p0}, Lkpm;->g()V

    iput-boolean v3, p0, Lkpm;->p:Z

    :cond_1a
    iget-object v0, p0, Lkpm;->g:Landroid/content/res/Resources;

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1b

    iget-object v0, p0, Lkpm;->k:Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 49
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1b
    iget-object v0, p0, Lkpm;->l:Landroid/widget/ImageView;

    const v1, 0x7f0800c7

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lkpm;->j:Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_1c
    iget-object v0, p0, Lkpm;->g:Landroid/content/res/Resources;

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1d

    iget-object v0, p0, Lkpm;->k:Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 55
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1d
    iget-object v0, p0, Lkpm;->l:Landroid/widget/ImageView;

    const v1, 0x7f0800c8

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lkpm;->j:Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
