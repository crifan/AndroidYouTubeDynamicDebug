.class public final Lxuz;
.super Lajcf;
.source "PG"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/ImageView;

.field private final h:Laiwv;

.field private final i:Lzwy;

.field private final j:Lajhs;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroidx/cardview/widget/CardView;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final n:Lajlg;

.field private final o:Lajlg;

.field private final p:Lypz;

.field private final q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajlh;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p2, p0, Lxuz;->h:Laiwv;

    iput-object p3, p0, Lxuz;->i:Lzwy;

    iput-object p4, p0, Lxuz;->j:Lajhs;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e05a4

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lxuz;->k:Landroid/view/ViewGroup;

    const p2, 0x7f0b029e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lxuz;->l:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0b06c8

    .line 4
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p2, p0, Lxuz;->m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const p3, 0x7f0b06cb

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lxuz;->a:Landroid/widget/ImageView;

    const p3, 0x7f0b06d0

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lxuz;->q:Landroid/view/View;

    const p4, 0x7f0b087c

    .line 7
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lxuz;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b10c0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxuz;->b:Landroid/widget/TextView;

    const p2, 0x7f0b04b7

    .line 9
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxuz;->c:Landroid/widget/TextView;

    const p2, 0x7f0b00da

    .line 10
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxuz;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0b60

    .line 11
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxuz;->e:Landroid/widget/TextView;

    const p4, 0x7f0b0e06

    .line 12
    invoke-virtual {p1, p4}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxuz;->f:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p5, p2}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p2

    iput-object p2, p0, Lxuz;->n:Lajlg;

    .line 14
    invoke-virtual {p5, p1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iput-object p1, p0, Lxuz;->o:Lajlg;

    .line 15
    invoke-static {p3}, Lywp;->z(Landroid/view/View;)Lypz;

    move-result-object p1

    iput-object p1, p0, Lxuz;->p:Lypz;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxuz;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lauet;

    iget-object v0, p0, Lxuz;->m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget v1, p2, Lauet;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lauet;->e:Laukh;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laukh;->a:Laukh;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Lalgg;->r(Laukh;)F

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object v0, p0, Lxuz;->h:Laiwv;

    iget-object v1, p0, Lxuz;->a:Landroid/widget/ImageView;

    iget v3, p2, Lauet;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    iget-object v3, p2, Lauet;->e:Laukh;

    if-nez v3, :cond_3

    .line 4
    sget-object v3, Laukh;->a:Laukh;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 5
    :cond_3
    :goto_1
    invoke-interface {v0, v1, v3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Lxuz;->p:Lypz;

    iget-object v1, p2, Lauet;->f:Lanvo;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v1}, Lamrg;->B(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lypz;->a([I)V

    goto :goto_3

    .line 6
    :cond_5
    :goto_2
    iget-object v0, v0, Lypz;->a:Landroid/view/View;

    .line 7
    invoke-static {v0, v3}, Lyqr;->o(Landroid/view/View;Z)V

    :goto_3
    iget v0, p2, Lauet;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p2, Lauet;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Laukh;

    .line 10
    invoke-static {v0}, Lalgg;->A(Laukh;)Laukg;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Lxuz;->g:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v4, Laukg;->d:I

    iget v4, v4, Laukg;->e:I

    .line 12
    div-int/2addr v6, v4

    int-to-float v4, v6

    .line 13
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    mul-float v4, v4, v6

    float-to-int v4, v4

    iget-object v6, p0, Lxuz;->h:Laiwv;

    .line 14
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v6, v0, v4, v5}, Laiwv;->n(Laukh;II)V

    iget-object v0, p0, Lxuz;->g:Landroid/widget/ImageView;

    invoke-static {v4}, Lywp;->r(I)Lywj;

    move-result-object v4

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    invoke-static {v0, v4, v5}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_6
    iget-object v0, p0, Lxuz;->h:Laiwv;

    iget-object v4, p0, Lxuz;->g:Landroid/widget/ImageView;

    iget v5, p2, Lauet;->c:I

    if-ne v5, v1, :cond_7

    iget-object v5, p2, Lauet;->d:Ljava/lang/Object;

    .line 16
    check-cast v5, Laukh;

    goto :goto_4

    .line 17
    :cond_7
    sget-object v5, Laukh;->a:Laukh;

    .line 18
    :goto_4
    sget-object v6, Laiwr;->b:Laiwr;

    invoke-interface {v0, v4, v5, v6}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    goto :goto_5

    :cond_8
    const/16 v4, 0xa

    if-ne v0, v4, :cond_a

    .line 17
    iget-object v0, p0, Lxuz;->j:Lajhs;

    iget-object v4, p2, Lauet;->d:Ljava/lang/Object;

    .line 19
    check-cast v4, Laqlm;

    iget v4, v4, Laqlm;->c:I

    .line 20
    invoke-static {v4}, Laqll;->b(I)Laqll;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object v4, Laqll;->a:Laqll;

    .line 21
    :cond_9
    invoke-interface {v0, v4}, Lajhs;->a(Laqll;)I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, p0, Lxuz;->g:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 18
    :cond_b
    :goto_6
    iget-object v4, p0, Lxuz;->g:Landroid/widget/ImageView;

    iget v5, p2, Lauet;->c:I

    const/4 v6, 0x1

    if-ne v5, v1, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    .line 23
    :goto_7
    invoke-static {v4, v6}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lxuz;->b:Landroid/widget/TextView;

    iget v1, p2, Lauet;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_e

    iget-object v1, p2, Lauet;->g:Laqed;

    if-nez v1, :cond_f

    .line 24
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_8

    :cond_e
    move-object v1, v2

    :cond_f
    :goto_8
    iget-object v4, p0, Lxuz;->i:Lzwy;

    .line 25
    invoke-static {v1, v4, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxuz;->c:Landroid/widget/TextView;

    iget v1, p2, Lauet;->b:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-eqz v1, :cond_10

    iget-object v2, p2, Lauet;->h:Laqed;

    if-nez v2, :cond_10

    .line 27
    sget-object v2, Laqed;->a:Laqed;

    :cond_10
    iget-object v1, p0, Lxuz;->i:Lzwy;

    .line 28
    invoke-static {v2, v1, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxuz;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lauet;->i:Lanvs;

    iget-object v2, p0, Lxuz;->i:Lzwy;

    .line 30
    invoke-static {v1, v2}, Lzxf;->d(Ljava/util/List;Lzwy;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 31
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Spanned;

    if-lez v3, :cond_11

    .line 33
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 34
    :cond_11
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 35
    :cond_12
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxuz;->n:Lajlg;

    iget-object v1, p2, Lauet;->j:Latqd;

    if-nez v1, :cond_13

    .line 37
    sget-object v1, Latqd;->a:Latqd;

    .line 38
    :cond_13
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 39
    invoke-static {v1, v2}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotl;

    iget-object v2, p1, Laciw;->a:Lacit;

    .line 40
    invoke-virtual {v0, v1, v2}, Lajld;->b(Laotl;Lacit;)V

    iget-object v0, p0, Lxuz;->o:Lajlg;

    iget-object p2, p2, Lauet;->k:Latqd;

    if-nez p2, :cond_14

    sget-object p2, Latqd;->a:Latqd;

    :cond_14
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 41
    invoke-static {p2, v1}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laotl;

    iget-object p1, p1, Laciw;->a:Lacit;

    .line 42
    invoke-virtual {v0, p2, p1}, Lajld;->b(Laotl;Lacit;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lauet;

    iget-object p1, p1, Lauet;->l:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
