.class public final Lwag;
.super Lvzm;
.source "PG"


# instance fields
.field public a:Laszv;

.field public b:Lwaf;

.field public c:Lyxq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvzm;-><init>()V

    return-void
.end method

.method public static final o(Laszv;)Z
    .locals 1

    if-eqz p0, :cond_6

    iget-object v0, p0, Laszv;->e:Laszu;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laszu;->a:Laszu;

    :cond_0
    iget-object v0, v0, Laszu;->b:Laotl;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laotl;->a:Laotl;

    :cond_1
    iget v0, v0, Laotl;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    iget-object p0, p0, Laszv;->e:Laszu;

    if-nez p0, :cond_2

    sget-object p0, Laszu;->a:Laszu;

    :cond_2
    iget-object p0, p0, Laszu;->b:Laotl;

    if-nez p0, :cond_3

    sget-object p0, Laotl;->a:Laotl;

    :cond_3
    iget-object p0, p0, Laotl;->o:Lapeb;

    if-nez p0, :cond_4

    .line 3
    sget-object p0, Lapeb;->a:Lapeb;

    .line 4
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;->phoneVerificationContactNumberInputEndpoint:Lanve;

    .line 5
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;->b:Laszk;

    if-nez p0, :cond_5

    .line 6
    sget-object p0, Laszk;->a:Laszk;

    :cond_5
    iget p0, p0, Laszk;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private final p(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e0648

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b10c0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0b01d9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b018c

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v2, 0x7f0b067d

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0b07cb

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-object v4, p0, Lwag;->a:Laszv;

    iget-object v4, v4, Laszv;->e:Laszu;

    if-nez v4, :cond_0

    .line 7
    sget-object v4, Laszu;->a:Laszu;

    :cond_0
    iget-object v4, v4, Laszu;->b:Laotl;

    if-nez v4, :cond_1

    .line 8
    sget-object v4, Laotl;->a:Laotl;

    :cond_1
    iget v4, v4, Laotl;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_4

    iget-object v4, p0, Lwag;->a:Laszv;

    iget-object v4, v4, Laszv;->e:Laszu;

    if-nez v4, :cond_2

    sget-object v4, Laszu;->a:Laszu;

    :cond_2
    iget-object v4, v4, Laszu;->b:Laotl;

    if-nez v4, :cond_3

    sget-object v4, Laotl;->a:Laotl;

    :cond_3
    iget-object v4, v4, Laotl;->i:Laqed;

    if-nez v4, :cond_5

    .line 9
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 10
    :cond_5
    :goto_0
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lwag;->a:Laszv;

    iget v5, v4, Laszv;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    iget-object v4, v4, Laszv;->c:Laqed;

    if-nez v4, :cond_6

    .line 12
    sget-object v4, Laqed;->a:Laqed;

    .line 13
    :cond_6
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p2, p0, Lwag;->a:Laszv;

    iget v4, p2, Laszv;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    iget-object p2, p2, Laszv;->d:Laqed;

    if-nez p2, :cond_8

    .line 14
    sget-object p2, Laqed;->a:Laqed;

    .line 15
    :cond_8
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p2, p0, Lwag;->a:Laszv;

    iget-object p2, p2, Laszv;->f:Laszu;

    if-nez p2, :cond_a

    sget-object p2, Laszu;->a:Laszu;

    :cond_a
    iget-object p2, p2, Laszu;->b:Laotl;

    if-nez p2, :cond_b

    sget-object p2, Laotl;->a:Laotl;

    :cond_b
    iget p2, p2, Laotl;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_11

    iget-object p2, p0, Lwag;->a:Laszv;

    iget-object p2, p2, Laszv;->f:Laszu;

    if-nez p2, :cond_c

    sget-object p2, Laszu;->a:Laszu;

    :cond_c
    iget-object p2, p2, Laszu;->b:Laotl;

    if-nez p2, :cond_d

    sget-object p2, Laotl;->a:Laotl;

    :cond_d
    iget p2, p2, Laotl;->b:I

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_11

    iget-object p2, p0, Lwag;->a:Laszv;

    iget-object p2, p2, Laszv;->f:Laszu;

    if-nez p2, :cond_e

    sget-object p2, Laszu;->a:Laszu;

    :cond_e
    iget-object p2, p2, Laszu;->b:Laotl;

    if-nez p2, :cond_f

    sget-object p2, Laotl;->a:Laotl;

    :cond_f
    iget-object v0, p2, Laotl;->i:Laqed;

    if-nez v0, :cond_10

    .line 16
    sget-object v0, Laqed;->a:Laqed;

    .line 17
    :cond_10
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lwad;

    .line 19
    invoke-direct {v0, p0, p2}, Lwad;-><init>(Lwag;Laotl;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    new-instance p2, Lwae;

    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p0, v0}, Lwae;-><init>(Lwag;I)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lwae;

    .line 21
    invoke-direct {p2, p0}, Lwae;-><init>(Lwag;)V

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method


# virtual methods
.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvzm;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "ARG_RENDERER"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    sget-object v1, Laszv;->a:Laszv;

    .line 4
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lasau;->ad(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object p1

    check-cast p1, Laszv;

    iput-object p1, p0, Lwag;->a:Laszv;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse a known parcelable proto."

    .line 6
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvzm;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lwag;->c:Lyxq;

    iget v0, v0, Lyxq;->a:I

    invoke-direct {p2, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance p3, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lwag;->a:Laszv;

    .line 5
    invoke-static {p2}, Lwag;->o(Laszv;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-direct {p0, p3, p1}, Lwag;->p(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "PhoneVerificationIntroRenderer invalid."

    .line 8
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lwag;->b:Lwaf;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lwaf;->aH()V

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvzm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lwag;->c:Lyxq;

    iget v2, v2, Lyxq;->a:I

    .line 4
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-direct {p0, v0, p1}, Lwag;->p(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
