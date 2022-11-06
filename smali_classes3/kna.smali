.class public final Lkna;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laiwv;

.field private final c:Lzwy;

.field private final d:Lajhv;

.field private final e:Lajhs;

.field private final f:I

.field private final g:Landroid/widget/FrameLayout;

.field private h:Lajbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhv;Lajhs;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lkna;->a:Landroid/content/Context;

    iput-object p2, p0, Lkna;->b:Laiwv;

    iput-object p4, p0, Lkna;->d:Lajhv;

    iput-object p3, p0, Lkna;->c:Lzwy;

    iput-object p5, p0, Lkna;->e:Lajhs;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkna;->g:Landroid/widget/FrameLayout;

    const p2, 0x7f0407d3

    .line 2
    invoke-static {p1, p2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Lkna;->f:I

    return-void
.end method

.method private final f(Landroid/widget/TextView;III)V
    .locals 2

    iget-object v0, p0, Lkna;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lkna;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704c0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    new-instance p3, Lkmz;

    invoke-direct {p3, p2, v0}, Lkmz;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance p2, Landroid/text/SpannableString;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\u00a0\u00a0"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p4

    add-int/lit8 v0, p4, -0x1

    const/16 v1, 0x21

    .line 9
    invoke-virtual {p2, p3, v0, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final g(Lajbn;Laqbw;)V
    .locals 8

    iget-object v0, p2, Laqbw;->b:Latqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkna;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0b041c

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p2, Laqbw;->b:Latqd;

    if-nez v0, :cond_1

    sget-object v0, Latqd;->a:Latqd;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lashx;

    iget-object v2, p0, Lkna;->d:Lajhv;

    iget-object v3, p0, Lkna;->g:Landroid/widget/FrameLayout;

    iget-object v7, p1, Laciw;->a:Lacit;

    move-object v6, p2

    .line 5
    invoke-interface/range {v2 .. v7}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    :cond_2
    iget-object p1, p0, Lkna;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0724

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lkna;->b:Laiwv;

    iget-object v1, p2, Laqbw;->c:Laukh;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Laukh;->a:Laukh;

    .line 8
    :cond_3
    invoke-interface {v0, p1, v1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, Lkna;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0220

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p2, Laqbw;->d:Laqed;

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Laqed;->a:Laqed;

    .line 12
    :cond_4
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkna;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0b033b

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p2, Laqbw;->h:Laqed;

    if-nez v0, :cond_5

    sget-object v0, Laqed;->a:Laqed;

    .line 14
    :cond_5
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkna;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0c0f

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p2, p2, Laqbw;->j:Laqed;

    if-nez p2, :cond_6

    sget-object p2, Laqed;->a:Laqed;

    .line 16
    :cond_6
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final h(Laqll;I)V
    .locals 2

    iget-object v0, p0, Lkna;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0221

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkna;->e:Lajhs;

    .line 2
    invoke-interface {v1, p1}, Lajhs;->a(Laqll;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lkna;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0, p2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkna;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Laqbw;

    iget-object v0, p0, Lkna;->g:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lkna;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p2, Laqbw;->l:I

    invoke-static {v1}, Latoc;->L(I)I

    move-result v1

    const v2, 0x7f0704c1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 34
    iget-object v1, p0, Lkna;->g:Landroid/widget/FrameLayout;

    const v4, 0x7f0e01d2

    .line 35
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lkna;->g(Lajbn;Laqbw;)V

    iget-object v0, p0, Lkna;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0220

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lkna;->e:Lajhs;

    iget-object v3, p2, Laqbw;->i:Laqlm;

    if-nez v3, :cond_1

    .line 38
    sget-object v3, Laqlm;->a:Laqlm;

    :cond_1
    iget v3, v3, Laqlm;->c:I

    .line 39
    invoke-static {v3}, Laqll;->b(I)Laqll;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Laqll;->a:Laqll;

    .line 40
    :cond_2
    invoke-interface {v1, v3}, Lajhs;->a(Laqll;)I

    move-result v1

    iget-object v3, p0, Lkna;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p0, Lkna;->f:I

    .line 42
    invoke-direct {p0, v0, v1, v2, v3}, Lkna;->f(Landroid/widget/TextView;III)V

    goto/16 :goto_3

    .line 3
    :cond_3
    :goto_0
    iget v1, p2, Laqbw;->l:I

    invoke-static {v1}, Latoc;->L(I)I

    move-result v1

    const v4, 0x7f0b012a

    const/4 v5, 0x1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x4

    if-ne v1, v6, :cond_f

    .line 46
    iget-object v1, p0, Lkna;->g:Landroid/widget/FrameLayout;

    const v6, 0x7f0e01d4

    .line 18
    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lkna;->g(Lajbn;Laqbw;)V

    iget-object v0, p0, Lkna;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0f0e

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Laqbw;->k:Laqed;

    if-nez v1, :cond_5

    .line 21
    sget-object v1, Laqed;->a:Laqed;

    .line 22
    :cond_5
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkna;->g:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Laqbw;->g:Laqed;

    if-nez v1, :cond_6

    sget-object v1, Laqed;->a:Laqed;

    .line 24
    :cond_6
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Laqbw;->i:Laqlm;

    if-nez v1, :cond_7

    .line 25
    sget-object v1, Laqlm;->a:Laqlm;

    :cond_7
    iget v1, v1, Laqlm;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkna;->e:Lajhs;

    iget-object v3, p2, Laqbw;->i:Laqlm;

    if-nez v3, :cond_8

    sget-object v3, Laqlm;->a:Laqlm;

    :cond_8
    iget v3, v3, Laqlm;->c:I

    .line 26
    invoke-static {v3}, Laqll;->b(I)Laqll;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Laqll;->a:Laqll;

    .line 27
    :cond_9
    invoke-interface {v1, v3}, Lajhs;->a(Laqll;)I

    move-result v1

    iget-object v3, p0, Lkna;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p0, Lkna;->f:I

    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Lkna;->f(Landroid/widget/TextView;III)V

    :cond_a
    iget-object v0, p2, Laqbw;->e:Laqlm;

    if-nez v0, :cond_b

    sget-object v0, Laqlm;->a:Laqlm;

    :cond_b
    iget v0, v0, Laqlm;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_e

    iget-object v0, p2, Laqbw;->e:Laqlm;

    if-nez v0, :cond_c

    sget-object v0, Laqlm;->a:Laqlm;

    :cond_c
    iget v0, v0, Laqlm;->c:I

    .line 30
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Laqll;->a:Laqll;

    :cond_d
    const v1, 0x7f040818

    .line 31
    invoke-direct {p0, v0, v1}, Lkna;->h(Laqll;I)V

    :cond_e
    iget-object v0, p0, Lkna;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0724

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0808a5

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 34
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    goto/16 :goto_3

    .line 3
    :cond_f
    :goto_1
    iget v1, p2, Laqbw;->l:I

    invoke-static {v1}, Latoc;->L(I)I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    const/4 v6, 0x3

    if-eq v1, v6, :cond_12

    :goto_2
    iget v1, p2, Laqbw;->l:I

    invoke-static {v1}, Latoc;->L(I)I

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x4f

    .line 4
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected FactCheckRendererStyle value \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'. Defaulting to EXTENSIVE."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "FactCheckPresenter"

    .line 5
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v1, p0, Lkna;->g:Landroid/widget/FrameLayout;

    const v6, 0x7f0e01d3

    .line 6
    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lkna;->g(Lajbn;Laqbw;)V

    iget-object v0, p0, Lkna;->g:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Laqbw;->g:Laqed;

    if-nez v1, :cond_13

    .line 9
    sget-object v1, Laqed;->a:Laqed;

    .line 10
    :cond_13
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Laqbw;->i:Laqlm;

    if-nez v1, :cond_14

    .line 11
    sget-object v1, Laqlm;->a:Laqlm;

    :cond_14
    iget v1, v1, Laqlm;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_17

    iget-object v1, p0, Lkna;->e:Lajhs;

    iget-object v3, p2, Laqbw;->i:Laqlm;

    if-nez v3, :cond_15

    sget-object v3, Laqlm;->a:Laqlm;

    :cond_15
    iget v3, v3, Laqlm;->c:I

    .line 12
    invoke-static {v3}, Laqll;->b(I)Laqll;

    move-result-object v3

    if-nez v3, :cond_16

    sget-object v3, Laqll;->a:Laqll;

    .line 13
    :cond_16
    invoke-interface {v1, v3}, Lajhs;->a(Laqll;)I

    move-result v1

    iget-object v3, p0, Lkna;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p0, Lkna;->f:I

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lkna;->f(Landroid/widget/TextView;III)V

    :cond_17
    iget-object v0, p2, Laqbw;->e:Laqlm;

    if-nez v0, :cond_18

    sget-object v0, Laqlm;->a:Laqlm;

    :cond_18
    iget v0, v0, Laqlm;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_1b

    iget-object v0, p2, Laqbw;->e:Laqlm;

    if-nez v0, :cond_19

    sget-object v0, Laqlm;->a:Laqlm;

    :cond_19
    iget v0, v0, Laqlm;->c:I

    .line 16
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, Laqll;->a:Laqll;

    :cond_1a
    const v1, 0x7f0407df

    .line 17
    invoke-direct {p0, v0, v1}, Lkna;->h(Laqll;I)V

    :cond_1b
    :goto_3
    new-instance v0, Lajbk;

    iget-object v1, p0, Lkna;->c:Lzwy;

    iget-object v2, p0, Lkna;->g:Landroid/widget/FrameLayout;

    .line 43
    invoke-direct {v0, v1, v2}, Lajbk;-><init>(Lzwy;Landroid/view/View;)V

    iput-object v0, p0, Lkna;->h:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget-object p2, p2, Laqbw;->f:Lapeb;

    if-nez p2, :cond_1c

    .line 44
    sget-object p2, Lapeb;->a:Lapeb;

    .line 45
    :cond_1c
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p2, p1}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqbw;

    iget-object p1, p1, Laqbw;->m:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lkna;->h:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
