.class public final Lacay;
.super Labyx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lzwy;

.field private ae:Landroid/widget/ImageButton;

.field private af:Landroid/widget/Button;

.field private ag:Landroid/widget/Button;

.field private ah:Laotl;

.field private ai:Laotl;

.field private aj:Lapeb;

.field public b:Labwu;

.field public c:Laiwv;

.field public d:Lacax;

.field private e:Lapke;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labyx;-><init>()V

    return-void
.end method

.method private final o(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0e0291

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b10c0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0b06d9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0b0230

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0231

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0232

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0db5

    .line 7
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0b034d

    .line 8
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lacay;->ae:Landroid/widget/ImageButton;

    .line 9
    invoke-virtual {v6, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0b07cb

    .line 10
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lacay;->ag:Landroid/widget/Button;

    .line 11
    invoke-virtual {v6, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0b067d

    .line 12
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lacay;->af:Landroid/widget/Button;

    .line 13
    invoke-virtual {v6, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lacay;->e:Lapke;

    if-eqz v6, :cond_15

    iget-object v6, v6, Lapke;->c:Laqed;

    if-nez v6, :cond_0

    .line 14
    sget-object v6, Laqed;->a:Laqed;

    .line 15
    :cond_0
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p2}, Landroid/widget/TextView;->requestFocus()Z

    const/16 v6, 0x8

    .line 17
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    iget-object p2, p0, Lacay;->e:Lapke;

    iget-object p2, p2, Lapke;->m:Laqed;

    if-nez p2, :cond_1

    sget-object p2, Laqed;->a:Laqed;

    .line 18
    :cond_1
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lacay;->c:Laiwv;

    iget-object v0, p0, Lacay;->e:Lapke;

    iget-object v0, v0, Lapke;->d:Laukh;

    if-nez v0, :cond_2

    .line 19
    sget-object v0, Laukh;->a:Laukh;

    .line 20
    :cond_2
    invoke-interface {p2, v5, v0}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p2, p0, Lacay;->e:Lapke;

    iget-object p2, p2, Lapke;->g:Lanvs;

    .line 21
    invoke-interface {p2}, Lanvs;->size()I

    move-result p2

    const/16 v0, 0x21

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    if-lez p2, :cond_3

    new-instance v7, Landroid/text/SpannableString;

    iget-object v8, p0, Lacay;->e:Lapke;

    iget-object v8, v8, Lapke;->g:Lanvs;

    .line 22
    invoke-interface {v8, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqed;

    .line 23
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v8, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v7, v8, v1, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-le p2, v6, :cond_4

    new-instance v2, Landroid/text/SpannableString;

    iget-object v7, p0, Lacay;->e:Lapke;

    iget-object v7, v7, Lapke;->g:Lanvs;

    .line 26
    invoke-interface {v7, v6}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqed;

    .line 27
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v7, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v2, v7, v1, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v2, 0x2

    if-le p2, v2, :cond_5

    new-instance v3, Landroid/text/SpannableString;

    iget-object v7, p0, Lacay;->e:Lapke;

    iget-object v7, v7, Lapke;->g:Lanvs;

    .line 30
    invoke-interface {v7, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqed;

    .line 31
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3, v2, v1, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v0, 0x3

    if-le p2, v0, :cond_9

    iget-object p2, p0, Lacay;->e:Lapke;

    iget-object p2, p2, Lapke;->g:Lanvs;

    .line 34
    invoke-interface {p2, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqed;

    iget-object v0, p2, Laqed;->c:Lanvs;

    .line 35
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p2, Laqed;->c:Lanvs;

    .line 36
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqef;

    iget-object v0, v0, Laqef;->m:Lapeb;

    if-nez v0, :cond_6

    .line 37
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_6
    iput-object v0, p0, Lacay;->aj:Lapeb;

    iget-object v0, p0, Lacay;->ag:Landroid/widget/Button;

    .line 38
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lacay;->ag:Landroid/widget/Button;

    iget-object p2, p2, Laqed;->f:Laqee;

    if-nez p2, :cond_7

    .line 39
    sget-object p2, Laqee;->a:Laqee;

    :cond_7
    iget-object p2, p2, Laqee;->c:Laobf;

    if-nez p2, :cond_8

    .line 40
    sget-object p2, Laobf;->a:Laobf;

    :cond_8
    iget-object p2, p2, Laobf;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p2, p0, Lacay;->e:Lapke;

    iget-object p2, p2, Lapke;->i:Laotm;

    if-nez p2, :cond_a

    .line 42
    sget-object p2, Laotm;->a:Laotm;

    :cond_a
    iget-object p2, p2, Laotm;->c:Laotl;

    if-nez p2, :cond_b

    .line 43
    sget-object p2, Laotl;->a:Laotl;

    :cond_b
    iput-object p2, p0, Lacay;->ah:Laotl;

    iget-object v0, p0, Lacay;->b:Labwu;

    iget-object p2, p2, Laotl;->g:Laqlm;

    if-nez p2, :cond_c

    .line 44
    sget-object p2, Laqlm;->a:Laqlm;

    :cond_c
    iget p2, p2, Laqlm;->c:I

    .line 45
    invoke-static {p2}, Laqll;->b(I)Laqll;

    move-result-object p2

    if-nez p2, :cond_d

    sget-object p2, Laqll;->a:Laqll;

    .line 46
    :cond_d
    invoke-virtual {v0, p2}, Labwu;->a(Laqll;)I

    move-result p2

    iget-object v0, p0, Lacay;->ae:Landroid/widget/ImageButton;

    .line 47
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    .line 48
    invoke-static {v1, p2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lacay;->ae:Landroid/widget/ImageButton;

    iget-object v0, p0, Lacay;->ah:Laotl;

    iget-object v0, v0, Laotl;->s:Laobg;

    if-nez v0, :cond_e

    .line 49
    sget-object v0, Laobg;->a:Laobg;

    :cond_e
    iget-object v0, v0, Laobg;->c:Laobf;

    if-nez v0, :cond_f

    .line 50
    sget-object v0, Laobf;->a:Laobf;

    :cond_f
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lacay;->e:Lapke;

    iget-object p2, p2, Lapke;->h:Laotm;

    if-nez p2, :cond_10

    sget-object p2, Laotm;->a:Laotm;

    :cond_10
    iget-object p2, p2, Laotm;->c:Laotl;

    if-nez p2, :cond_11

    sget-object p2, Laotl;->a:Laotl;

    :cond_11
    iput-object p2, p0, Lacay;->ai:Laotl;

    iget-object v0, p0, Lacay;->af:Landroid/widget/Button;

    iget-object p2, p2, Laotl;->i:Laqed;

    if-nez p2, :cond_12

    sget-object p2, Laqed;->a:Laqed;

    .line 52
    :cond_12
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lacay;->af:Landroid/widget/Button;

    iget-object v0, p0, Lacay;->ai:Laotl;

    iget-object v0, v0, Laotl;->s:Laobg;

    if-nez v0, :cond_13

    sget-object v0, Laobg;->a:Laobg;

    :cond_13
    iget-object v0, v0, Laobg;->c:Laobf;

    if-nez v0, :cond_14

    sget-object v0, Laobf;->a:Laobf;

    :cond_14
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    return-object p1
.end method


# virtual methods
.method public final mJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Labyx;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "ARG_RENDERER"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 4
    sget-object v1, Lapke;->a:Lapke;

    .line 5
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lapke;

    iput-object p1, p0, Lacay;->e:Lapke;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse a known parcelable proto."

    .line 6
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Labyx;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-direct {p0, p2, p1}, Lacay;->o(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lacay;->ag:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lacay;->a:Lzwy;

    iget-object v0, p0, Lacay;->aj:Lapeb;

    .line 1
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacay;->ae:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lacay;->d:Lacax;

    .line 2
    invoke-interface {p1}, Lacax;->z()V

    return-void

    :cond_1
    iget-object v0, p0, Lacay;->af:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lacay;->d:Lacax;

    .line 3
    invoke-interface {p1}, Lacax;->G()V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labyx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ldt;->O:Landroid/view/View;

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ldx;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lacay;->o(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
