.class public final Lxvc;
.super Lxug;
.source "PG"

# interfaces
.implements Lajlc;
.implements Lxou;


# instance fields
.field public ae:Laiwv;

.field public af:Lzwy;

.field public ag:Lacit;

.field public ah:Lajlh;

.field public ai:Lxow;

.field public aj:Lydi;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Lauqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxug;-><init>()V

    return-void
.end method

.method private final aF(Landroid/widget/TextView;Laotm;ZLjava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lxvc;->ah:Lajlh;

    .line 1
    invoke-virtual {v0, p1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget v1, p2, Laotm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p2, Laotm;->c:Laotl;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laotl;->a:Laotl;

    :cond_0
    iget-object p2, p0, Lxvc;->ag:Lacit;

    .line 3
    invoke-virtual {p1, v0, p2, p4}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    if-eqz p3, :cond_1

    iput-object p0, p1, Lajld;->d:Lajlc;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ldl;->ku()V

    iget-object p1, p0, Lxvc;->aj:Lydi;

    new-instance v0, Lxur;

    invoke-direct {v0}, Lxur;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lydi;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxug;->mJ(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f14052a

    .line 2
    invoke-virtual {p0, p1, v0}, Ldl;->mG(II)V

    iget-object p1, p0, Lxvc;->ai:Lxow;

    .line 3
    invoke-virtual {p1, p0}, Lxow;->c(Lxou;)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxug;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    if-nez p3, :cond_0

    iget-object p3, p0, Ldt;->m:Landroid/os/Bundle;

    :cond_0
    :try_start_0
    const-string v0, "UnlimitedFamilyProfileInterstitialRenderer"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    .line 3
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 4
    sget-object v1, Lauqg;->a:Lauqg;

    .line 5
    invoke-static {v1, p3, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p3

    check-cast p3, Lauqg;

    iput-object p3, p0, Lxvc;->aq:Lauqg;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object p3, p0, Lxvc;->aq:Lauqg;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    const p3, 0x7f0e01d7

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b088c

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lxvc;->ak:Landroid/widget/ImageView;

    const p3, 0x7f0b0e0d

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lxvc;->al:Landroid/widget/LinearLayout;

    const p3, 0x7f0b08d9

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lxvc;->am:Landroid/widget/TextView;

    const p3, 0x7f0b08da

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lxvc;->an:Landroid/widget/TextView;

    new-instance p3, Ljava/util/HashMap;

    .line 11
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "accountName"

    const-string v3, "myaccount"

    .line 12
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0b088f

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lxvc;->aq:Lauqg;

    iget-object v3, v3, Lauqg;->g:Laotm;

    if-nez v3, :cond_2

    .line 14
    sget-object v3, Laotm;->a:Laotm;

    .line 15
    :cond_2
    invoke-direct {p0, v2, v3, v1, p3}, Lxvc;->aF(Landroid/widget/TextView;Laotm;ZLjava/util/Map;)V

    const p3, 0x7f0b00db

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lxvc;->ao:Landroid/widget/TextView;

    const p3, 0x7f0b00da

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lxvc;->ap:Landroid/widget/TextView;

    const p3, 0x7f0b007a

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v2, p0, Lxvc;->aq:Lauqg;

    iget-object v2, v2, Lauqg;->k:Laotm;

    if-nez v2, :cond_3

    sget-object v2, Laotm;->a:Laotm;

    :cond_3
    const/4 v3, 0x1

    .line 19
    invoke-direct {p0, p3, v2, v3, v0}, Lxvc;->aF(Landroid/widget/TextView;Laotm;ZLjava/util/Map;)V

    const p3, 0x7f0b0503

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v2, p0, Lxvc;->aq:Lauqg;

    iget-object v2, v2, Lauqg;->j:Laotm;

    if-nez v2, :cond_4

    sget-object v2, Laotm;->a:Laotm;

    .line 21
    :cond_4
    invoke-direct {p0, p3, v2, v3, v0}, Lxvc;->aF(Landroid/widget/TextView;Laotm;ZLjava/util/Map;)V

    iget-object p3, p0, Lxvc;->ae:Laiwv;

    iget-object v2, p0, Lxvc;->ak:Landroid/widget/ImageView;

    iget-object v3, p0, Lxvc;->aq:Lauqg;

    iget-object v3, v3, Lauqg;->c:Laukh;

    if-nez v3, :cond_5

    .line 22
    sget-object v3, Laukh;->a:Laukh;

    .line 23
    :cond_5
    invoke-interface {p3, v2, v3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p3, p0, Lxvc;->aq:Lauqg;

    iget-object p3, p3, Lauqg;->d:Lanvs;

    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laukh;

    const v3, 0x7f0e01d6

    iget-object v4, p0, Lxvc;->al:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {p1, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lxvc;->ae:Laiwv;

    .line 26
    invoke-interface {v4, v3, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v2, p0, Lxvc;->al:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lxvc;->al:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    iget-object p3, p0, Lxvc;->al:Landroid/widget/LinearLayout;

    if-lez p1, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/16 v2, 0x8

    .line 29
    :goto_2
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p3

    if-lez p1, :cond_8

    const p1, 0x7f0704cb

    goto :goto_3

    :cond_8
    const p1, 0x7f0704ca

    .line 31
    :goto_3
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p3, p0, Lxvc;->ak:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p3, p0, Lxvc;->ak:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lxvc;->am:Landroid/widget/TextView;

    iget-object p3, p0, Lxvc;->aq:Lauqg;

    iget v2, p3, Lauqg;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    iget-object p3, p3, Lauqg;->e:Laqed;

    if-nez p3, :cond_a

    .line 34
    sget-object p3, Laqed;->a:Laqed;

    goto :goto_4

    :cond_9
    move-object p3, v0

    .line 35
    :cond_a
    :goto_4
    invoke-static {p3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    .line 36
    invoke-static {p1, p3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxvc;->an:Landroid/widget/TextView;

    iget-object p3, p0, Lxvc;->aq:Lauqg;

    iget v2, p3, Lauqg;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b

    iget-object p3, p3, Lauqg;->f:Laqed;

    if-nez p3, :cond_c

    .line 37
    sget-object p3, Laqed;->a:Laqed;

    goto :goto_5

    :cond_b
    move-object p3, v0

    .line 38
    :cond_c
    :goto_5
    invoke-static {p3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    .line 39
    invoke-static {p1, p3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxvc;->ao:Landroid/widget/TextView;

    iget-object p3, p0, Lxvc;->aq:Lauqg;

    iget v2, p3, Lauqg;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_d

    iget-object p3, p3, Lauqg;->h:Laqed;

    if-nez p3, :cond_e

    .line 40
    sget-object p3, Laqed;->a:Laqed;

    goto :goto_6

    :cond_d
    move-object p3, v0

    .line 41
    :cond_e
    :goto_6
    invoke-static {p3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    .line 42
    invoke-static {p1, p3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxvc;->ap:Landroid/widget/TextView;

    iget-object p3, p0, Lxvc;->aq:Lauqg;

    iget v2, p3, Lauqg;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_f

    iget-object v0, p3, Lauqg;->i:Laqed;

    if-nez v0, :cond_f

    .line 43
    sget-object v0, Laqed;->a:Laqed;

    :cond_f
    iget-object p3, p0, Lxvc;->af:Lzwy;

    .line 44
    invoke-static {v0, p3, v1}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p3

    .line 45
    invoke-static {p1, p3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxug;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lxvc;->ai:Lxow;

    .line 2
    invoke-virtual {p1, p0}, Lxow;->d(Lxou;)V

    return-void
.end method

.method public final ow(Lanva;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method
