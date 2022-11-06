.class public final Lxvb;
.super Lxuf;
.source "PG"

# interfaces
.implements Laiqv;
.implements Lajlc;
.implements Lxot;


# instance fields
.field public ae:Lajlh;

.field public af:Laiwv;

.field public ag:Lzwy;

.field public ah:Lacit;

.field public ai:Lxow;

.field public aj:Lydi;

.field private ak:Laotl;

.field private al:Lauqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxuf;-><init>()V

    return-void
.end method

.method private final aF(Landroid/widget/TextView;Laotm;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lxvb;->ae:Lajlh;

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
    iget-object p2, p0, Lxvb;->ah:Lacit;

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    iput-object p0, p1, Lajld;->d:Lajlc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl;->ku()V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl;->ku()V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxuf;->mJ(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f14052a

    .line 2
    invoke-virtual {p0, p1, v0}, Ldl;->mG(II)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxuf;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    if-nez p3, :cond_0

    iget-object p3, p0, Ldt;->m:Landroid/os/Bundle;

    :cond_0
    :try_start_0
    const-string v0, "UnlimitedFamilyMessageInterstitialRenderer"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    .line 3
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 4
    sget-object v1, Lauqf;->a:Lauqf;

    .line 5
    invoke-static {v1, p3, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p3

    check-cast p3, Lauqf;

    iput-object p3, p0, Lxvb;->al:Lauqf;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object p3, p0, Lxvb;->al:Lauqf;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    const p3, 0x7f0e01d5

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1071

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f0b10c0

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v2, 0x7f0b0404

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0643

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b006d

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0502

    .line 12
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/util/HashMap;

    .line 13
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "confirmDialogControllerListener"

    .line 14
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lxvb;->al:Lauqf;

    iget-object v7, v7, Lauqf;->h:Laotm;

    if-nez v7, :cond_2

    .line 15
    sget-object v7, Laotm;->a:Laotm;

    .line 16
    :cond_2
    invoke-direct {p0, v4, v7, v0}, Lxvb;->aF(Landroid/widget/TextView;Laotm;Ljava/util/Map;)V

    iget-object v4, p0, Lxvb;->al:Lauqf;

    iget-object v4, v4, Lauqf;->g:Laotm;

    if-nez v4, :cond_3

    sget-object v4, Laotm;->a:Laotm;

    .line 17
    :cond_3
    invoke-direct {p0, v5, v4, v6}, Lxvb;->aF(Landroid/widget/TextView;Laotm;Ljava/util/Map;)V

    iget-object v4, p0, Lxvb;->al:Lauqf;

    iget-object v4, v4, Lauqf;->h:Laotm;

    if-nez v4, :cond_4

    sget-object v4, Laotm;->a:Laotm;

    :cond_4
    iget v4, v4, Laotm;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    iget-object v4, p0, Lxvb;->al:Lauqf;

    iget-object v4, v4, Lauqf;->h:Laotm;

    if-nez v4, :cond_5

    sget-object v4, Laotm;->a:Laotm;

    :cond_5
    iget-object v4, v4, Laotm;->c:Laotl;

    if-nez v4, :cond_7

    .line 18
    sget-object v4, Laotl;->a:Laotl;

    goto :goto_1

    :cond_6
    move-object v4, v0

    :cond_7
    :goto_1
    iput-object v4, p0, Lxvb;->ak:Laotl;

    iget-object v4, p0, Lxvb;->al:Lauqf;

    iget v5, v4, Lauqf;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_8

    iget-object v4, v4, Lauqf;->d:Laqed;

    if-nez v4, :cond_9

    .line 19
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_2

    :cond_8
    move-object v4, v0

    .line 20
    :cond_9
    :goto_2
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 21
    invoke-static {p3, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lxvb;->al:Lauqf;

    iget v4, p3, Lauqf;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    iget-object p3, p3, Lauqf;->e:Laqed;

    if-nez p3, :cond_b

    .line 22
    sget-object p3, Laqed;->a:Laqed;

    goto :goto_3

    :cond_a
    move-object p3, v0

    :cond_b
    :goto_3
    iget-object v4, p0, Lxvb;->ag:Lzwy;

    .line 23
    invoke-static {p3, v4, v1}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p3

    .line 24
    invoke-static {v2, p3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lxvb;->al:Lauqf;

    iget v2, p3, Lauqf;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    iget-object v0, p3, Lauqf;->f:Laqed;

    if-nez v0, :cond_c

    .line 25
    sget-object v0, Laqed;->a:Laqed;

    :cond_c
    iget-object p3, p0, Lxvb;->ag:Lzwy;

    .line 26
    invoke-static {v0, p3, v1}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p3

    .line 27
    invoke-static {v3, p3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lxvb;->af:Laiwv;

    iget-object v0, p0, Lxvb;->al:Lauqf;

    iget-object v0, v0, Lauqf;->c:Laukh;

    if-nez v0, :cond_d

    .line 28
    sget-object v0, Laukh;->a:Laukh;

    .line 29
    :cond_d
    invoke-interface {p3, p2, v0}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p2, p0, Lxvb;->ai:Lxow;

    .line 30
    invoke-virtual {p2, p0}, Lxow;->a(Lxot;)V

    return-object p1
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxuf;->oj(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    new-instance v0, Lxva;

    invoke-direct {v0, p0}, Lxva;-><init>(Lxvb;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final ow(Lanva;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laotl;

    iget-object v0, p0, Lxvb;->ak:Laotl;

    invoke-virtual {p1, v0}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxvb;->ak:Laotl;

    iget-object p1, p1, Laotl;->o:Lapeb;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ldl;->dismiss()V

    :cond_1
    return-void
.end method
