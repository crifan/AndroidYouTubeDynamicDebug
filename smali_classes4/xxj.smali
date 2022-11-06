.class public final Lxxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Lxxe;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Landroid/content/Context;

.field private final f:Lzwy;

.field private final g:Laiwv;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final j:Lcom/google/android/flexbox/FlexboxLayout;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Laiwv;Lxxf;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxj;->e:Landroid/content/Context;

    iput-object p2, p0, Lxxj;->f:Lzwy;

    iput-object p3, p0, Lxxj;->g:Laiwv;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e057e

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxxj;->b:Landroid/view/View;

    .line 3
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p4, p2}, Lxxf;->a(Landroid/view/ViewGroup;)Lxxe;

    move-result-object p2

    iput-object p2, p0, Lxxj;->a:Lxxe;

    const p2, 0x7f0b0233

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lxxj;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string p3, "\u2022"

    .line 5
    invoke-static {p2, p3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p2, 0x7f0b10cf

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lxxj;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b04c1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lxxj;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b065e

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lxxj;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b0745

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p2, p0, Lxxj;->j:Lcom/google/android/flexbox/FlexboxLayout;

    const p2, 0x7f0b072a

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lxxj;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b0881

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lxxj;->l:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxxj;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Laubs;)V
    .locals 9

    iget-object v0, p0, Lxxj;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Laubs;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1
    :goto_0
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lxxj;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Laubs;->b:I

    and-int/2addr v1, v2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Laubs;->c:Laqed;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 3
    :cond_2
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxxj;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Laubs;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p1, Laubs;->d:Laqed;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_3
    move-object v1, v4

    .line 6
    :cond_4
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxxj;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Laubs;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p1, Laubs;->e:Laqed;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_5
    move-object v1, v4

    :cond_6
    :goto_3
    iget-object v5, p0, Lxxj;->f:Lzwy;

    .line 9
    invoke-static {v1, v5, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p1, Laubs;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v0, p1, Laubs;->h:Latqd;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Latqd;->a:Latqd;

    .line 12
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsLoyaltyBadgesRenderer:Lanve;

    .line 13
    invoke-static {v0, v1}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laubn;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lxxj;->a:Lxxe;

    .line 14
    invoke-virtual {v1, v0}, Lxxe;->d(Laubn;)V

    iget-object v0, p0, Lxxj;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lxxj;->a:Lxxe;

    iget-object v1, v1, Lxxe;->a:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lxxj;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 16
    invoke-static {v0, v3}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_8
    iget-object v0, p0, Lxxj;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    iget-object v0, p1, Laubs;->f:Lanvs;

    .line 18
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lxxj;->j:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v1, p0, Lxxj;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lxxj;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Laubs;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    iget-object v1, p1, Laubs;->g:Laqed;

    if-nez v1, :cond_a

    .line 20
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_4

    :cond_9
    move-object v1, v4

    .line 21
    :cond_a
    :goto_4
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxxj;->e:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070abd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p1, p1, Laubs;->f:Lanvs;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laukh;

    new-instance v3, Landroid/widget/ImageView;

    iget-object v5, p0, Lxxj;->e:Landroid/content/Context;

    .line 25
    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lxxj;->e:Landroid/content/Context;

    .line 26
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070abe

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, p0, Lxxj;->e:Landroid/content/Context;

    .line 27
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070abc

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v5, p0, Lxxj;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 30
    invoke-virtual {v5, v3}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lxxj;->g:Laiwv;

    .line 31
    invoke-interface {v5, v3, v1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    if-eqz v1, :cond_e

    iget v5, v1, Laukh;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_e

    iget-object v5, v1, Laukh;->d:Laobg;

    if-nez v5, :cond_b

    .line 32
    sget-object v5, Laobg;->a:Laobg;

    :cond_b
    iget v5, v5, Laobg;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_e

    iget-object v1, v1, Laukh;->d:Laobg;

    if-nez v1, :cond_c

    sget-object v1, Laobg;->a:Laobg;

    :cond_c
    iget-object v1, v1, Laobg;->c:Laobf;

    if-nez v1, :cond_d

    .line 34
    sget-object v1, Laobf;->a:Laobf;

    :cond_d
    iget-object v1, v1, Laobf;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 33
    :cond_e
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laubs;

    invoke-virtual {p0, p2}, Lxxj;->b(Laubs;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
