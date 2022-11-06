.class public final Labxr;
.super Labyn;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lzwy;

.field private ae:Landroid/widget/Button;

.field private af:Lapeb;

.field public b:Laiwv;

.field public c:Laotl;

.field private d:Lapke;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labyn;-><init>()V

    return-void
.end method

.method private final o(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e0277

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b10c0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0b01d9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0b070d

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b07cb

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Labxr;->e:Landroid/widget/Button;

    .line 6
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0a29

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Labxr;->ae:Landroid/widget/Button;

    .line 8
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Labxr;->d:Lapke;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lapke;->m:Laqed;

    if-nez v3, :cond_0

    .line 9
    sget-object v3, Laqed;->a:Laqed;

    .line 10
    :cond_0
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2}, Landroid/widget/TextView;->requestFocus()Z

    const/16 v3, 0x8

    .line 12
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    iget-object p2, p0, Labxr;->d:Lapke;

    iget-object p2, p2, Lapke;->g:Lanvs;

    .line 13
    invoke-interface {p2, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqed;

    .line 14
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Labxr;->b:Laiwv;

    iget-object v0, p0, Labxr;->d:Lapke;

    iget-object v0, v0, Lapke;->d:Laukh;

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Laukh;->a:Laukh;

    .line 16
    :cond_1
    invoke-interface {p2, v2, v0}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p2, p0, Labxr;->d:Lapke;

    iget-object p2, p2, Lapke;->g:Lanvs;

    const/4 v0, 0x1

    .line 17
    invoke-interface {p2, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqed;

    iget-object v0, p2, Laqed;->c:Lanvs;

    .line 18
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqef;

    iget-object v0, v0, Laqef;->m:Lapeb;

    if-nez v0, :cond_2

    .line 19
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_2
    iput-object v0, p0, Labxr;->af:Lapeb;

    iget-object v0, p0, Labxr;->e:Landroid/widget/Button;

    .line 20
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labxr;->e:Landroid/widget/Button;

    iget-object p2, p2, Laqed;->f:Laqee;

    if-nez p2, :cond_3

    .line 21
    sget-object p2, Laqee;->a:Laqee;

    :cond_3
    iget-object p2, p2, Laqee;->c:Laobf;

    if-nez p2, :cond_4

    .line 22
    sget-object p2, Laobf;->a:Laobf;

    :cond_4
    iget-object p2, p2, Laobf;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Labxr;->d:Lapke;

    iget-object p2, p2, Lapke;->h:Laotm;

    if-nez p2, :cond_5

    .line 24
    sget-object p2, Laotm;->a:Laotm;

    :cond_5
    iget-object p2, p2, Laotm;->c:Laotl;

    if-nez p2, :cond_6

    .line 25
    sget-object p2, Laotl;->a:Laotl;

    :cond_6
    iput-object p2, p0, Labxr;->c:Laotl;

    iget-object v0, p0, Labxr;->ae:Landroid/widget/Button;

    iget-object p2, p2, Laotl;->i:Laqed;

    if-nez p2, :cond_7

    sget-object p2, Laqed;->a:Laqed;

    .line 26
    :cond_7
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Labxr;->ae:Landroid/widget/Button;

    iget-object v0, p0, Labxr;->c:Laotl;

    iget-object v0, v0, Laotl;->s:Laobg;

    if-nez v0, :cond_8

    .line 27
    sget-object v0, Laobg;->a:Laobg;

    :cond_8
    iget-object v0, v0, Laobg;->c:Laobf;

    if-nez v0, :cond_9

    sget-object v0, Laobf;->a:Laobf;

    :cond_9
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    return-object p1
.end method


# virtual methods
.method public final mJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Labyn;->mJ(Landroid/os/Bundle;)V

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

    iput-object p1, p0, Labxr;->d:Lapke;
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
    invoke-super {p0, p1, p2, p3}, Labyn;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-direct {p0, p2, p1}, Labxr;->o(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Labxr;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Labxr;->af:Lapeb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Labxr;->a:Lzwy;

    .line 1
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    :cond_0
    iget-object v0, p0, Labxr;->ae:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Labxr;->c:Laotl;

    if-eqz p1, :cond_2

    iget-object v0, p0, Labxr;->a:Lzwy;

    iget-object p1, p1, Laotl;->p:Lapeb;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labyn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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

    invoke-direct {p0, p1, v0}, Labxr;->o(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
