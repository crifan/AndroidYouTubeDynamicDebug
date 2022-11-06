.class public final Lwwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyi;


# instance fields
.field private final a:Lwvx;

.field private final b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;


# direct methods
.method public constructor <init>(Lwvx;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwj;->a:Lwvx;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwwj;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwwj;->j(IZ)V

    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 3

    iget-object v0, p0, Lwwj;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->n:I

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:I

    .line 0
    :goto_0
    invoke-static {v1}, Lywp;->e(I)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v0, p0, Lwwj;->a:Lwvx;

    iget-object v0, v0, Lwvx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:I

    goto :goto_1

    .line 2
    :cond_1
    iget p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->i:I

    .line 1
    :goto_1
    invoke-static {p1}, Lywp;->e(I)Lywj;

    move-result-object p1

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {v0, p1, p2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lwwj;->a:Lwvx;

    iget-object v0, v0, Lwvx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Lwtr;

    .line 1
    sget-object v2, Lwtr;->c:Lwtr;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwye;

    const v1, 0x7f130116

    .line 2
    invoke-virtual {v0, v1, p1}, Lwye;->d(II)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lwwj;->a:Lwvx;

    iget-object v0, v0, Lwvx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwye;

    const v1, 0x7f130900

    .line 1
    invoke-virtual {v0, v1, p1}, Lwye;->d(II)V

    return-void
.end method

.method public final e(Lwqj;)V
    .locals 3

    iget v0, p1, Lwqj;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget p1, p1, Lwqj;->b:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Lwwj;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->d:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Ljava/lang/CharSequence;

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwwj;->a:Lwvx;

    iget-object p1, p1, Lwvx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Z

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b(Z)V

    return-void
.end method

.method public final f(Lwtr;)V
    .locals 5

    iget-object v0, p0, Lwwj;->a:Lwvx;

    iget-object v0, v0, Lwvx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 1
    sget-object v1, Lwtr;->c:Lwtr;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lwyn;

    iput-boolean v2, v1, Lwyo;->e:Z

    .line 2
    invoke-virtual {v1}, Lwyo;->a()V

    iput-boolean v4, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Z

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Z

    if-nez v1, :cond_2

    sget-object v1, Lwtr;->c:Lwtr;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwye;

    iget-object v2, v1, Lwye;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingTop()I

    move-result v3

    iget-object v1, v1, Lwye;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingBottom()I

    move-result v1

    const/16 v4, 0x10

    .line 5
    invoke-virtual {v2, v4, v3, v4, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setPadding(IIII)V

    :cond_2
    iput-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Lwtr;

    return-void
.end method

.method public final g(FI)V
    .locals 6

    iget-object v0, p0, Lwwj;->a:Lwvx;

    iget-object v0, v0, Lwvx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->l:I

    iget v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:I

    int-to-float p2, p2

    .line 2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v3

    mul-float p1, p1, v1

    float-to-int p1, p1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    sget-object v1, Laofz;->a:Laofz;

    .line 6
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 7
    check-cast v2, Laofz;

    invoke-static {v2}, Laofz;->d(Laofz;)V

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 9
    check-cast v2, Laofz;

    invoke-static {v2}, Laofz;->e(Laofz;)V

    .line 5
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laofz;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwye;

    const/4 v3, 0x6

    .line 10
    invoke-static {v3}, Laiqn;->e(I)Laiqn;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v2, Lwye;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v3, v5, v4}, Laiqn;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v5, v2, Lwye;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 12
    invoke-virtual {v5, v3, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    iget-object v3, v2, Lwye;->d:Lwym;

    .line 13
    invoke-virtual {v3, v1}, Lwym;->b(Laofz;)V

    iget-object v1, v2, Lwye;->d:Lwym;

    .line 14
    invoke-virtual {v1}, Lwyo;->a()V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwye;

    float-to-int p2, p2

    iget-object v1, v0, Lwye;->b:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Lwye;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lwye;->b:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, v0, Lwye;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingTop()I

    move-result v1

    iget-object v0, v0, Lwye;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p2, v1, p2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setPadding(IIII)V

    return-void
.end method

.method public final h(Laoff;)V
    .locals 5

    iget-object v0, p0, Lwwj;->a:Lwvx;

    iget-object v0, v0, Lwvx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p1, Laoff;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p1, Laoff;->d:Laofe;

    if-nez v2, :cond_1

    .line 1
    sget-object v2, Laofe;->a:Laofe;

    :cond_1
    iget-object v2, v2, Laofe;->b:Laofz;

    if-nez v2, :cond_3

    .line 2
    sget-object v2, Laofz;->a:Laofz;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Laoff;->f:Laofz;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Laofz;->a:Laofz;

    .line 0
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lwyn;

    if-nez p1, :cond_4

    move-object v4, v1

    goto :goto_1

    .line 10
    :cond_4
    iget-object v4, p1, Laoff;->e:Laoeh;

    if-nez v4, :cond_5

    .line 4
    sget-object v4, Laoeh;->a:Laoeh;

    .line 5
    :cond_5
    :goto_1
    invoke-virtual {v3, v4}, Lwyn;->c(Laoeh;)V

    iget-object v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Lwyo;

    if-eqz p1, :cond_7

    iget v4, p1, Laoff;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    iget-object p1, p1, Laoff;->c:Laofg;

    if-nez p1, :cond_6

    .line 6
    sget-object p1, Laofg;->a:Laofg;

    :cond_6
    iget-object v1, p1, Laofg;->b:Laodx;

    if-nez v1, :cond_7

    .line 7
    sget-object v1, Laodx;->a:Laodx;

    :cond_7
    iput-object v1, v3, Lwyo;->d:Laodx;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwye;

    .line 8
    invoke-virtual {p1, v2}, Lwye;->c(Laofz;)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Lwyo;

    .line 9
    invoke-virtual {p1}, Lwyo;->a()V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lwyn;

    .line 10
    invoke-virtual {p1}, Lwyo;->a()V

    return-void
.end method

.method public final i(Latzp;)V
    .locals 4

    iget-object v0, p0, Lwwj;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Lwym;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p1, Latzp;->d:Laofz;

    if-nez v3, :cond_1

    .line 1
    sget-object v3, Laofz;->a:Laofz;

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Lwym;->b(Laofz;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Lwyo;

    if-eqz p1, :cond_3

    iget v3, p1, Latzp;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    iget-object v2, p1, Latzp;->c:Latzq;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Latzq;->a:Latzq;

    :cond_2
    iget-object v2, v2, Latzq;->b:Laodx;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Laodx;->a:Laodx;

    :cond_3
    iput-object v2, v1, Lwyo;->d:Laodx;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Lwym;

    .line 5
    invoke-virtual {v1}, Lwyo;->a()V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Lwyo;

    .line 6
    invoke-virtual {v1}, Lwyo;->a()V

    if-eqz p1, :cond_5

    iget v1, p1, Latzp;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget-object p1, p1, Latzp;->f:Launk;

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Launk;->a:Launk;

    :cond_4
    iput-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->l:Launk;

    :cond_5
    return-void
.end method

.method public final j(IZ)V
    .locals 5

    const/4 v0, 0x3

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lwwj;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    iget-object p1, p0, Lwwj;->a:Lwvx;

    .line 20
    invoke-virtual {p1, v1}, Lwvx;->c(I)V

    return-void

    :cond_0
    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lwwj;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    iget-object p1, p0, Lwwj;->a:Lwvx;

    .line 17
    invoke-virtual {p1, v1}, Lwvx;->c(I)V

    iget-object p1, p0, Lwwj;->a:Lwvx;

    .line 18
    invoke-virtual {p1}, Lwvx;->a()V

    return-void

    :cond_2
    iget-object p1, p0, Lwwj;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 1
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    iget-object p1, p0, Lwwj;->a:Lwvx;

    .line 2
    invoke-virtual {p1, v2}, Lwvx;->b(Z)V

    iget-object p1, p0, Lwwj;->a:Lwvx;

    .line 3
    invoke-virtual {p1, v2}, Lwvx;->c(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lwwj;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    iget-object p1, p0, Lwwj;->a:Lwvx;

    .line 5
    invoke-virtual {p1, v1}, Lwvx;->c(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lwwj;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lwwj;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    iget-object p1, p0, Lwwj;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->l:Launk;

    iget v3, v1, Launk;->f:F

    iget v1, v1, Launk;->g:F

    .line 8
    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->l:Launk;

    iget v1, v1, Launk;->c:I

    int-to-long v3, v1

    .line 9
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->l:Launk;

    iget-boolean v1, v1, Launk;->h:Z

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->l:Launk;

    iget v1, v1, Launk;->b:I

    int-to-long v3, v1

    .line 11
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lwwj;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 12
    :cond_6
    :goto_0
    iget-object p1, p0, Lwwj;->a:Lwvx;

    .line 14
    invoke-virtual {p1, v2}, Lwvx;->c(I)V

    iget-object p1, p0, Lwwj;->a:Lwvx;

    .line 15
    invoke-virtual {p1, p2}, Lwvx;->b(Z)V

    return-void
.end method

.method public final k(F)V
    .locals 4

    iget-object v0, p0, Lwwj;->a:Lwvx;

    iget-object v0, v0, Lwvx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwye;

    iget-object v1, v0, Lwye;->d:Lwym;

    iget v2, v0, Lwye;->h:I

    iget v3, v0, Lwye;->i:I

    .line 1
    invoke-static {p1, v2, v3}, Lwyl;->a(FII)I

    move-result v2

    .line 2
    invoke-virtual {v1, v2}, Lwym;->c(I)V

    iget-object v1, v0, Lwye;->e:Landroid/graphics/drawable/ColorDrawable;

    iget v2, v0, Lwye;->f:I

    iget v3, v0, Lwye;->g:I

    .line 3
    invoke-static {p1, v2, v3}, Lwyl;->a(FII)I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, v0, Lwye;->d:Lwym;

    .line 5
    invoke-virtual {v0}, Lwyo;->a()V

    iget-object v0, p0, Lwwj;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->k:Landroid/graphics/drawable/ColorDrawable;

    iget v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->i:I

    iget v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:I

    .line 6
    invoke-static {p1, v2, v3}, Lwyl;->a(FII)I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Lwym;

    iget v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:I

    iget v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->h:I

    .line 8
    invoke-static {p1, v2, v3}, Lwyl;->a(FII)I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lwym;->c(I)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Lwyo;

    .line 10
    invoke-virtual {v1}, Lwyo;->a()V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Lwym;

    .line 11
    invoke-virtual {v1}, Lwyo;->a()V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a(Landroid/graphics/drawable/Drawable;F)V

    return-void
.end method

.method public final l(Lwyf;ZI)V
    .locals 5

    if-eqz p2, :cond_2

    iget-object p2, p0, Lwwj;->a:Lwvx;

    iget-object p1, p1, Lwyf;->b:Laacj;

    iget-object p2, p2, Lwvx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 1
    sget-object v0, Laofz;->a:Laofz;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 3
    check-cast v1, Laofz;

    invoke-static {v1}, Laofz;->d(Laofz;)V

    .line 4
    sget-object v1, Laogb;->a:Laogb;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 6
    sget-object v2, Laoga;->a:Laoga;

    .line 7
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    if-nez p3, :cond_0

    const/4 p3, 0x6

    .line 8
    :cond_0
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Laoga;

    add-int/lit8 p3, p3, -0x1

    iput p3, v3, Laoga;->c:I

    iget p3, v3, Laoga;->b:I

    const/4 v4, 0x1

    or-int/2addr p3, v4

    iput p3, v3, Laoga;->b:I

    .line 10
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Laoga;

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Laogb;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Laogb;->c:Laoga;

    iget p3, v2, Laogb;->b:I

    or-int/2addr p3, v4

    iput p3, v2, Laogb;->b:I

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanva;->instance:Lanvg;

    .line 15
    check-cast p3, Laofz;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laogb;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Laofz;->d:Laogb;

    iget v1, p3, Laofz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Laofz;->b:I

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanva;->instance:Lanvg;

    .line 18
    check-cast p3, Laofz;

    invoke-static {p3}, Laofz;->e(Laofz;)V

    .line 19
    sget-object p3, Laoeh;->a:Laoeh;

    .line 20
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 21
    invoke-virtual {p1}, Laacj;->e()Laukh;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1}, Laacj;->e()Laukh;

    move-result-object p1

    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v1, p3, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v1, Laoeh;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laoeh;->c:Laukh;

    iget p1, v1, Laoeh;->b:I

    or-int/2addr p1, v4

    iput p1, v1, Laoeh;->b:I

    .line 25
    :cond_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanva;->instance:Lanvg;

    .line 26
    check-cast p1, Laofz;

    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Laoeh;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Laofz;->f:Laoeh;

    iget p3, p1, Laofz;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p1, Laofz;->b:I

    sget-object p1, Laoeh;->a:Laoeh;

    .line 28
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 29
    sget-object p3, Laoei;->a:Laoei;

    .line 30
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 31
    sget-object v1, Laodx;->a:Laodx;

    .line 32
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v2, Laodx;

    iget v3, v2, Laodx;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laodx;->b:I

    iput-boolean v4, v2, Laodx;->e:Z

    .line 31
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laodx;

    .line 34
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v2, p3, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v2, Laoei;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laoei;->c:Laodx;

    iget v1, v2, Laoei;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Laoei;->b:I

    .line 34
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v1, Laoeh;

    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Laoei;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Laoeh;->d:Laoei;

    iget p3, v1, Laoeh;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Laoeh;->b:I

    iget-object p3, p2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwye;

    .line 39
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laofz;

    invoke-virtual {p3, v0}, Lwye;->c(Laofz;)V

    iget-object p3, p2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lwyn;

    .line 40
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laoeh;

    invoke-virtual {p3, p1}, Lwyn;->c(Laoeh;)V

    iget-object p1, p2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lwyn;

    .line 41
    invoke-virtual {p1}, Lwyo;->a()V

    return-void

    :cond_2
    iget-object p2, p0, Lwwj;->a:Lwvx;

    iget-object p2, p2, Lwvx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-object p1, p1, Lwyf;->b:Laacj;

    if-eqz p1, :cond_3

    iget-object p2, p2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lwyn;

    iput-object p1, p2, Lwyn;->a:Laacj;

    .line 42
    invoke-virtual {p2}, Lwyo;->a()V

    :cond_3
    return-void
.end method
