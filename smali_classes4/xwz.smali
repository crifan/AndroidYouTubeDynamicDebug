.class public final Lxwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Lzwy;

.field private final b:Laiwv;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final j:Lajlg;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Lajlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Laiwv;Lajlh;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxwz;->a:Lzwy;

    iput-object p3, p0, Lxwz;->b:Laiwv;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0578

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxwz;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0b10c0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lxwz;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b0fc4

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lxwz;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b070d

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lxwz;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b10fc

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxwz;->g:Landroid/view/View;

    const p2, 0x7f0b10cc

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxwz;->h:Landroid/view/View;

    const p2, 0x7f0b05a0

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lxwz;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    invoke-virtual {p4, p2}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p2

    iput-object p2, p0, Lxwz;->j:Lajlg;

    const p2, 0x7f0b01e9

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lxwz;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 11
    invoke-virtual {p4, p1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iput-object p1, p0, Lxwz;->l:Lajlg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxwz;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laubj;

    iget-object p1, p1, Laciw;->a:Lacit;

    iget-boolean v0, p2, Laubj;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxwz;->c:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0407da

    invoke-static {v2, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v2

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lxwz;->c:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lxwz;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v2, p2, Laubj;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p2, Laubj;->c:Laqed;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    iget-object v4, p0, Lxwz;->a:Lzwy;

    const/4 v5, 0x0

    .line 6
    invoke-static {v2, v4, v5}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxwz;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v2, p2, Laubj;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v1, p2, Laubj;->e:Laqed;

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Laqed;->a:Laqed;

    :cond_3
    iget-object v2, p0, Lxwz;->a:Lzwy;

    .line 9
    invoke-static {v1, v2, v5}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Laubj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxwz;->f:Landroid/widget/ImageView;

    .line 12
    invoke-static {v0, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lxwz;->b:Laiwv;

    iget-object v1, p0, Lxwz;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Laubj;->d:Laukh;

    if-nez v2, :cond_4

    .line 13
    sget-object v2, Laukh;->a:Laukh;

    .line 14
    :cond_4
    invoke-interface {v0, v1, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    goto :goto_2

    .line 25
    :cond_5
    iget-object v0, p0, Lxwz;->f:Landroid/widget/ImageView;

    .line 11
    invoke-static {v0, v5}, Lyqr;->o(Landroid/view/View;Z)V

    .line 14
    :goto_2
    iget-object v0, p0, Lxwz;->g:Landroid/view/View;

    iget-boolean v1, p2, Laubj;->i:Z

    .line 15
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lxwz;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxwz;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iget-object v1, p0, Lxwz;->h:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxwz;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lxwz;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Laubj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 18
    :goto_6
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lxwz;->j:Lajlg;

    iget-object v1, p2, Laubj;->f:Latqd;

    if-nez v1, :cond_a

    .line 19
    sget-object v1, Latqd;->a:Latqd;

    .line 20
    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 21
    invoke-static {v1, v2}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotl;

    .line 22
    invoke-virtual {v0, v1, p1}, Lajld;->b(Laotl;Lacit;)V

    iget-object v0, p0, Lxwz;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Laubj;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    .line 23
    :goto_7
    invoke-static {v0, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lxwz;->l:Lajlg;

    iget-object p2, p2, Laubj;->g:Latqd;

    if-nez p2, :cond_c

    sget-object p2, Latqd;->a:Latqd;

    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 24
    invoke-static {p2, v1}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laotl;

    .line 25
    invoke-virtual {v0, p2, p1}, Lajld;->b(Laotl;Lacit;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
