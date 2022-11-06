.class public final Lfei;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lnss;

.field public final b:Landroid/view/View;

.field public final c:Lgds;

.field private final d:Laiwv;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private final l:Lajld;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private final n:Lajld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajle;Laiwv;Lnss;Landroid/view/ViewGroup;Lgds;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p3, p0, Lfei;->d:Laiwv;

    iput-object p4, p0, Lfei;->a:Lnss;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e019b

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfei;->b:Landroid/view/View;

    const p3, 0x7f0b0517

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lfei;->e:Landroid/widget/ImageView;

    const p3, 0x7f0b0519

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lfei;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b0512

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lfei;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b0515

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lfei;->h:Landroid/widget/ImageView;

    const p3, 0x7f0b0514

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lfei;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b0513

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lfei;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b0516

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p3, p0, Lfei;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 10
    invoke-virtual {p2, p3}, Lajle;->a(Landroid/view/View;)Lajld;

    move-result-object p3

    iput-object p3, p0, Lfei;->l:Lajld;

    const p3, 0x7f0b0518

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p1, p0, Lfei;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 12
    invoke-virtual {p2, p1}, Lajle;->a(Landroid/view/View;)Lajld;

    move-result-object p1

    iput-object p1, p0, Lfei;->n:Lajld;

    iput-object p6, p0, Lfei;->c:Lgds;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfei;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lapri;

    iget-object p1, p1, Laciw;->a:Lacit;

    iget-object v0, p0, Lfei;->d:Laiwv;

    iget-object v1, p0, Lfei;->e:Landroid/widget/ImageView;

    iget v2, p2, Lapri;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p2, Lapri;->c:Laukh;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Laukh;->a:Laukh;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0, v1, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Lfei;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lapri;->d:Laqed;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laqed;->a:Laqed;

    .line 5
    :cond_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfei;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lapri;->e:Laqed;

    if-nez v1, :cond_3

    sget-object v1, Laqed;->a:Laqed;

    .line 7
    :cond_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfei;->d:Laiwv;

    iget-object v1, p0, Lfei;->h:Landroid/widget/ImageView;

    iget-object v2, p2, Lapri;->f:Laprh;

    if-nez v2, :cond_4

    .line 9
    sget-object v2, Laprh;->a:Laprh;

    :cond_4
    iget-object v2, v2, Laprh;->c:Laukh;

    if-nez v2, :cond_5

    .line 10
    sget-object v2, Laukh;->a:Laukh;

    .line 11
    :cond_5
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object v3

    const v4, 0x7f080616

    .line 12
    invoke-virtual {v3, v4}, Laiwq;->b(I)V

    .line 13
    invoke-virtual {v3}, Laiwq;->a()Laiwr;

    move-result-object v3

    .line 14
    invoke-interface {v0, v1, v2, v3}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    iget-object v0, p0, Lfei;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lapri;->f:Laprh;

    if-nez v1, :cond_6

    sget-object v1, Laprh;->a:Laprh;

    :cond_6
    iget-object v1, v1, Laprh;->d:Laqed;

    if-nez v1, :cond_7

    sget-object v1, Laqed;->a:Laqed;

    .line 15
    :cond_7
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfei;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lapri;->f:Laprh;

    if-nez v1, :cond_8

    sget-object v1, Laprh;->a:Laprh;

    :cond_8
    iget-object v1, v1, Laprh;->e:Laqed;

    if-nez v1, :cond_9

    sget-object v1, Laqed;->a:Laqed;

    .line 17
    :cond_9
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Lapri;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x8

    if-eqz v0, :cond_c

    iget-object v0, p2, Lapri;->g:Latqd;

    if-nez v0, :cond_a

    .line 20
    sget-object v0, Latqd;->a:Latqd;

    .line 21
    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    iget-object v2, p0, Lfei;->l:Lajld;

    .line 22
    invoke-virtual {v2, v0, p1}, Lajld;->b(Laotl;Lacit;)V

    iget-object v2, p0, Lfei;->l:Lajld;

    new-instance v3, Lfeh;

    .line 23
    invoke-direct {v3, p0}, Lfeh;-><init>(Lfei;)V

    iput-object v3, v2, Lajld;->d:Lajlc;

    iget-object v2, p0, Lfei;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v0, v0, Laotl;->i:Laqed;

    if-nez v0, :cond_b

    sget-object v0, Laqed;->a:Laqed;

    .line 24
    :cond_b
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfei;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 33
    :cond_c
    iget-object v0, p0, Lfei;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 26
    :goto_1
    iget v0, p2, Lapri;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_f

    iget-object p2, p2, Lapri;->h:Latqd;

    if-nez p2, :cond_d

    .line 27
    sget-object p2, Latqd;->a:Latqd;

    .line 28
    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laotl;

    iget-object v0, p0, Lfei;->n:Lajld;

    .line 29
    invoke-virtual {v0, p2, p1}, Lajld;->b(Laotl;Lacit;)V

    iget-object p1, p0, Lfei;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object p2, p2, Laotl;->i:Laqed;

    if-nez p2, :cond_e

    sget-object p2, Laqed;->a:Laqed;

    .line 30
    :cond_e
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfei;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_f
    iget-object p1, p0, Lfei;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapri;

    iget-object p1, p1, Lapri;->i:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
