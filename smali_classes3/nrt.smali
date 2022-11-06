.class public final Lnrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lajqe;

.field private final b:Landroid/content/Context;

.field private final c:Lewg;

.field private final d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private final e:Lyhf;

.field private final f:Lajlh;

.field private final g:Lacit;

.field private final h:Z

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lajld;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lewg;Lyhf;Lajlh;Lacit;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrt;->b:Landroid/content/Context;

    iput-object p2, p0, Lnrt;->c:Lewg;

    iput-object p3, p0, Lnrt;->e:Lyhf;

    iput-object p4, p0, Lnrt;->f:Lajlh;

    iput-object p5, p0, Lnrt;->g:Lacit;

    iput-object p6, p0, Lnrt;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-boolean p7, p0, Lnrt;->h:Z

    if-nez p7, :cond_0

    const p1, 0x7f0e030e

    .line 1
    invoke-virtual {p6, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->g(I)V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    iget-boolean v0, p0, Lnrt;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnrt;->o:Z

    iget-object v0, p0, Lnrt;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b1213

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05cb

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnrt;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lnrt;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b07f1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnrt;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lnrt;->f:Lajlh;

    .line 4
    invoke-virtual {v1, v0}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v0

    iput-object v0, p0, Lnrt;->n:Lajld;

    iget-object v0, p0, Lnrt;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b05c9

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnrt;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lnrt;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0e0c

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnrt;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lahug;)V
    .locals 9

    iget-boolean v0, p0, Lnrt;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnrt;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnrt;->e:Lyhf;

    .line 2
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lnrt;->c:Lewg;

    .line 3
    invoke-virtual {p1}, Lewg;->g()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnrt;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v3, p0, Lnrt;->b:Landroid/content/Context;

    const v4, 0x7f13060d

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0803e0

    .line 5
    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->i(Ljava/lang/CharSequence;I)V

    .line 6
    invoke-direct {p0}, Lnrt;->b()V

    iget-object p1, p0, Lnrt;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lnrt;->b:Landroid/content/Context;

    const v4, 0x7f130601

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnrt;->n:Lajld;

    iget-object v3, p0, Lnrt;->b:Landroid/content/Context;

    const v4, 0x7f130600

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Leup;->a:Lapeb;

    .line 9
    sget-object v5, Laotl;->a:Laotl;

    .line 10
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    check-cast v5, Lanva;

    .line 11
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanva;->instance:Lanvg;

    .line 12
    check-cast v6, Laotl;

    const/4 v7, 0x2

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Laotl;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v6, Laotl;->c:I

    .line 14
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanva;->instance:Lanvg;

    .line 15
    check-cast v6, Laotl;

    const/4 v8, 0x3

    iput v8, v6, Laotl;->e:I

    iget v8, v6, Laotl;->b:I

    or-int/2addr v8, v0

    iput v8, v6, Laotl;->b:I

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v2

    .line 16
    invoke-static {v6}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v3

    .line 17
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanva;->instance:Lanvg;

    .line 18
    check-cast v6, Laotl;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laotl;->i:Laqed;

    iget v3, v6, Laotl;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v6, Laotl;->b:I

    .line 20
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v3, v5, Lanva;->instance:Lanvg;

    .line 21
    check-cast v3, Laotl;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Laotl;->o:Lapeb;

    iget v4, v3, Laotl;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Laotl;->b:I

    .line 23
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laotl;

    .line 24
    invoke-virtual {p1, v3, v1}, Lajld;->b(Laotl;Lacit;)V

    iget-object p1, p0, Lnrt;->j:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lnrt;->k:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lnrt;->l:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lnrt;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, p0, Lnrt;->b:Landroid/content/Context;

    const v3, 0x7f13060c

    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0803e1

    .line 29
    invoke-virtual {p1, v1, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->i(Ljava/lang/CharSequence;I)V

    .line 30
    invoke-direct {p0}, Lnrt;->b()V

    iget-object p1, p0, Lnrt;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lnrt;->b:Landroid/content/Context;

    const v3, 0x7f130606

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnrt;->j:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lnrt;->k:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lnrt;->l:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_0
    iget-object p1, p0, Lnrt;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnrt;->b:Landroid/content/Context;

    const v1, 0x7f130619

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnrt;->m:Landroid/widget/TextView;

    new-instance v0, Lnrs;

    .line 37
    invoke-direct {v0, p0}, Lnrs;-><init>(Lnrt;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lnrt;->m:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lnrt;->g:Lacit;

    new-instance v0, Laciq;

    .line 39
    sget-object v1, Laciu;->lB:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    :cond_2
    return-void

    .line 35
    :cond_3
    iget-object v0, p0, Lnrt;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, p1, Lahug;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lahug;->a:Z

    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    iget-object p1, p0, Lnrt;->i:Landroid/widget/TextView;

    if-nez p1, :cond_4

    iget-object p1, p0, Lnrt;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v0, 0x7f0b05c7

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnrt;->i:Landroid/widget/TextView;

    :cond_4
    iget-object p1, p0, Lnrt;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lnrt;->b:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lnrt;->b:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 44
    invoke-static {v0, v1}, Lycg;->c(Landroid/util/DisplayMetrics;F)F

    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lnrt;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lnrt;->b:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lnrt;->i:Landroid/widget/TextView;

    .line 47
    sget-object v0, Laiqn;->b:Laiqn;

    iget-object v1, p0, Lnrt;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
