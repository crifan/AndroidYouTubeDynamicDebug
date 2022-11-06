.class public final Lxxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Lzwy;

.field private final c:Lxxl;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lajlg;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final m:Lxww;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lajlh;Lxxm;Lxwx;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxxo;->b:Lzwy;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0580

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxxo;->a:Landroid/view/View;

    const p6, 0x7f0b10cf

    .line 3
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p6, p0, Lxxo;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p6, 0x7f0b002a

    .line 4
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p6, p0, Lxxo;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p6, 0x7f0b0bee

    .line 5
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p6, p0, Lxxo;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    invoke-virtual {p3, p6}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p3

    iput-object p3, p0, Lxxo;->f:Lajlg;

    const p3, 0x7f0b04fe

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lxxo;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b01ee

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lxxo;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b05e0

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lxxo;->i:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p5, p3}, Lxwx;->a(Landroid/view/ViewGroup;)Lxww;

    move-result-object p5

    iput-object p5, p0, Lxxo;->m:Lxww;

    iget-object p5, p5, Lxww;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p3, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const p3, 0x7f0b0a8f

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lxxo;->j:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p4, p3}, Lxxm;->a(Landroid/view/ViewGroup;)Lxxl;

    move-result-object p4

    iput-object p4, p0, Lxxo;->c:Lxxl;

    iget-object p4, p4, Lxxl;->a:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const p3, 0x7f0b10d7

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lxxo;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance p4, Lxxn;

    const/4 p5, 0x1

    .line 16
    invoke-direct {p4, p0, p5}, Lxxn;-><init>(Lxxo;I)V

    invoke-virtual {p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f0b10d5

    .line 17
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p4, p0, Lxxo;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance p5, Lxxn;

    .line 18
    invoke-direct {p5, p0}, Lxxn;-><init>(Lxxo;)V

    invoke-virtual {p4, p5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p5, 0x7f0b01e7

    .line 19
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxxo;->o:Landroid/view/View;

    const p2, 0x7f08065d

    .line 20
    invoke-static {p1, p2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const p5, 0x101009b

    .line 21
    invoke-static {p1, p5}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p6

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-static {p2, p6, v0}, Lyps;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const p6, 0x7f080660

    .line 23
    invoke-static {p1, p6}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    .line 24
    invoke-static {p1, p5}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-static {p6, p1, p5}, Lyps;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p3, p1, p1, p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p4, p1, p1, p6, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxxo;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lajbn;Laubw;)V
    .locals 7

    iget-object v0, p1, Laciw;->a:Lacit;

    iget-object v1, p0, Lxxo;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v2, p2, Laubw;->b:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Laubw;->k:Laqed;

    if-nez v2, :cond_1

    .line 1
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxxo;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v2, p2, Laubw;->b:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p2, Laubw;->c:Laqed;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 5
    :cond_3
    :goto_1
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxxo;->f:Lajlg;

    iget-object v2, p2, Laubw;->j:Latqd;

    if-nez v2, :cond_4

    .line 7
    sget-object v2, Latqd;->a:Latqd;

    .line 8
    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 9
    invoke-static {v2, v5}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    .line 10
    invoke-virtual {v1, v2, v0}, Lajld;->b(Laotl;Lacit;)V

    iget-object v0, p0, Lxxo;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Laubw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p2, Laubw;->d:Laqed;

    if-nez v1, :cond_6

    .line 11
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :cond_6
    :goto_2
    iget-object v2, p0, Lxxo;->b:Lzwy;

    const/4 v5, 0x0

    .line 12
    invoke-static {v1, v2, v5}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxxo;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Laubw;->b:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v1, p2, Laubw;->e:Laqed;

    if-nez v1, :cond_8

    .line 14
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_7
    move-object v1, v3

    :cond_8
    :goto_3
    iget-object v6, p0, Lxxo;->b:Lzwy;

    .line 15
    invoke-static {v1, v6, v5}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laubw;->f:Latqd;

    if-nez v0, :cond_9

    sget-object v0, Latqd;->a:Latqd;

    .line 17
    :cond_9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsExpandableMessageRenderer:Lanve;

    .line 18
    invoke-static {v0, v1}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laubg;

    iget-object v1, p0, Lxxo;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    .line 19
    :goto_4
    invoke-static {v1, v4}, Lyqr;->o(Landroid/view/View;Z)V

    if-eqz v0, :cond_b

    iget-object v1, p0, Lxxo;->m:Lxww;

    .line 20
    invoke-virtual {v1, p1, v0}, Lxww;->b(Lajbn;Laubg;)V

    :cond_b
    iget-object v0, p2, Laubw;->g:Latqd;

    if-nez v0, :cond_c

    sget-object v0, Latqd;->a:Latqd;

    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsPerksRenderer:Lanve;

    .line 21
    invoke-static {v0, v1}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laubt;

    iget-object v1, p0, Lxxo;->c:Lxxl;

    .line 22
    invoke-virtual {v1, p1, v0}, Lxxl;->b(Lajbn;Laubt;)V

    iget p1, p2, Laubw;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_d

    iget-object p1, p2, Laubw;->h:Laqed;

    if-nez p1, :cond_e

    .line 23
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_5

    :cond_d
    move-object p1, v3

    .line 24
    :cond_e
    :goto_5
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lxxo;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 25
    invoke-static {v0, p1, v2}, Lyqr;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lxxo;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Laubw;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_f

    iget-object v3, p2, Laubw;->i:Laqed;

    if-nez v3, :cond_f

    .line 26
    sget-object v3, Laqed;->a:Laqed;

    .line 27
    :cond_f
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 28
    invoke-static {v0, v1, v2}, Lyqr;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lxxo;->d(Z)V

    iget-object p1, p0, Lxxo;->o:Landroid/view/View;

    iget-boolean p2, p2, Laubw;->l:Z

    .line 30
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 8

    iget-object v0, p0, Lxxo;->c:Lxxl;

    iget-object v0, v0, Lxxl;->b:Ljava/util/ArrayList;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Lxxj;

    iget-object v6, v5, Lxxj;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-static {v6, v7}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v6, v5, Lxxj;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_2
    invoke-static {v6, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v4, v5, Lxxj;->a:Lxxe;

    .line 6
    invoke-virtual {v4, p1}, Lxxe;->b(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxxo;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 8
    :goto_3
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lxxo;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v2, 0x1

    .line 10
    :cond_4
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laubw;

    invoke-virtual {p0, p1, p2}, Lxxo;->b(Lajbn;Laubw;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
