.class public final Lxsc;
.super Lxrb;
.source "PG"

# interfaces
.implements Lxtw;


# instance fields
.field public ae:Lxrv;

.field public af:Z

.field ag:Landroid/content/DialogInterface$OnDismissListener;

.field public ah:Lxua;

.field public ai:Lacis;

.field public aj:Lzwy;

.field public ak:Laahi;

.field private al:Landroid/content/Context;

.field private am:Larlg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxrb;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lxsc;->ae:Lxrv;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lxrv;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxrb;->kt(Landroid/content/Context;)V

    iput-object p1, p0, Lxsc;->al:Landroid/content/Context;

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxrb;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "get_cart_response"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxsc;->ak:Laahi;

    iget-object v1, p0, Ldt;->m:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    sget-object v1, Larlg;->a:Larlg;

    .line 5
    invoke-virtual {p1, v0, v1}, Laahi;->a([BLanws;)Lanws;

    move-result-object p1

    check-cast p1, Larlg;

    iput-object p1, p0, Lxsc;->am:Larlg;

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Ldl;->mG(II)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lxsc;->am:Larlg;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 56
    invoke-virtual {p0}, Ldl;->dismiss()V

    iget-object p1, p0, Lxsc;->ae:Lxrv;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ldl;->d:Landroid/app/Dialog;

    if-nez p2, :cond_0

    .line 57
    invoke-interface {p1, v0}, Lxrv;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object p3, p0, Ldl;->d:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p3, 0x7f0e062e

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1154

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lxsc;->am:Larlg;

    iget v3, p3, Larlg;->c:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_2

    iget-object p3, p3, Larlg;->d:Ljava/lang/Object;

    .line 5
    check-cast p3, Latqd;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p3, Latqd;->a:Latqd;

    .line 7
    :goto_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcUpgradeDialogRendererOuterClass;->ypcUpgradeDialogRenderer:Lanve;

    .line 8
    invoke-virtual {p3, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lavlv;

    .line 9
    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavlv;

    iget-object v5, v3, Lavlv;->f:Latqd;

    if-nez v5, :cond_3

    sget-object v5, Latqd;->a:Latqd;

    .line 11
    :cond_3
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 12
    invoke-virtual {v5, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laotl;

    iget-object v5, v5, Laotl;->n:Lapeb;

    if-nez v5, :cond_4

    .line 13
    sget-object v5, Lapeb;->a:Lapeb;

    .line 14
    :cond_4
    sget-object v6, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lanve;

    .line 15
    invoke-virtual {v5, v6}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v3, v3, Lavlv;->f:Latqd;

    if-nez v3, :cond_5

    sget-object v3, Latqd;->a:Latqd;

    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 16
    invoke-virtual {v3, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laotl;

    iget-object v3, v3, Laotl;->n:Lapeb;

    if-nez v3, :cond_6

    sget-object v3, Lapeb;->a:Lapeb;

    :cond_6
    sget-object v5, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lanve;

    .line 17
    invoke-virtual {v3, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    goto :goto_1

    :cond_7
    move-object v3, v0

    :goto_1
    new-instance v11, Ljava/util/HashMap;

    .line 18
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_e

    iput-boolean v1, p0, Lxsc;->af:Z

    new-instance v2, Lxsb;

    iget-object v5, p0, Lxsc;->aj:Lzwy;

    iget-object v6, v3, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Lapeb;

    if-nez v6, :cond_8

    sget-object v6, Lapeb;->a:Lapeb;

    :cond_8
    iget-object v7, p0, Lxsc;->ae:Lxrv;

    .line 19
    invoke-direct {v2, v5, v6, v7}, Lxsb;-><init>(Lzwy;Lapeb;Lxrv;)V

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 20
    invoke-virtual {v11, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Lapeb;

    iget v0, v3, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v3, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    .line 21
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iget-object v2, p3, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v2, Lavlv;

    iget v3, v2, Lavlv;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_c

    iget-object v2, v2, Lavlv;->f:Latqd;

    if-nez v2, :cond_9

    sget-object v2, Latqd;->a:Latqd;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 25
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    iget-object v3, v2, Laotl;->n:Lapeb;

    if-nez v3, :cond_a

    sget-object v3, Lapeb;->a:Lapeb;

    .line 26
    :cond_a
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lanve;

    .line 27
    invoke-virtual {v3, v5, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 29
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanva;->instance:Lanvg;

    .line 30
    check-cast v3, Laotl;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laotl;->n:Lapeb;

    iget v0, v3, Laotl;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v3, Laotl;->b:I

    .line 29
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laotl;

    iget-object v2, p3, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v2, Lavlv;

    iget-object v2, v2, Lavlv;->f:Latqd;

    if-nez v2, :cond_b

    sget-object v2, Latqd;->a:Latqd;

    .line 33
    :cond_b
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 34
    invoke-virtual {v2, v3, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v0, Lavlv;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latqd;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lavlv;->f:Latqd;

    iget v2, v0, Lavlv;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lavlv;->b:I

    .line 38
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lavlv;

    goto :goto_2

    .line 24
    :cond_c
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lavlv;

    .line 39
    :goto_2
    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p3

    iget-object v0, p0, Lxsc;->am:Larlg;

    .line 40
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v2, p0, Lxsc;->am:Larlg;

    iget v3, v2, Larlg;->c:I

    if-ne v3, v4, :cond_d

    iget-object v2, v2, Larlg;->d:Ljava/lang/Object;

    .line 41
    check-cast v2, Latqd;

    goto :goto_3

    .line 55
    :cond_d
    sget-object v2, Latqd;->a:Latqd;

    .line 42
    :goto_3
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcUpgradeDialogRendererOuterClass;->ypcUpgradeDialogRenderer:Lanve;

    .line 43
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lavlv;

    .line 44
    invoke-virtual {v2, v3, v5}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v3, Larlg;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Latqd;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larlg;->d:Ljava/lang/Object;

    iput v4, v3, Larlg;->c:I

    .line 48
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larlg;

    iput-object v0, p0, Lxsc;->am:Larlg;

    goto :goto_4

    .line 24
    :cond_e
    iput-boolean v2, p0, Lxsc;->af:Z

    const-string v0, "PostTransactionCallback"

    .line 49
    invoke-virtual {v11, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_4
    iget-object v0, p0, Lxsc;->ah:Lxua;

    iget-object v6, p0, Lxsc;->al:Landroid/content/Context;

    new-instance v9, Lxsa;

    .line 50
    invoke-direct {v9, p0, v1}, Lxsa;-><init>(Lxsc;I)V

    new-instance v10, Lxsa;

    invoke-direct {v10, p0}, Lxsa;-><init>(Lxsc;)V

    new-instance v1, Lxtz;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxua;->a:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzwy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxua;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lajlh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lxtz;-><init>(Landroid/content/Context;Lzwy;Lajlh;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Map;)V

    iget-object v0, v1, Lxtz;->c:Landroid/view/View;

    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p2, Lajbn;

    .line 53
    invoke-direct {p2}, Lajbn;-><init>()V

    iget-object v0, p0, Lxsc;->ai:Lacis;

    .line 54
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    invoke-virtual {p2, v0}, Laciw;->a(Lacit;)V

    iput-object v1, p0, Lxsc;->ag:Landroid/content/DialogInterface$OnDismissListener;

    .line 55
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lavlv;

    invoke-virtual {v1, p2, p3}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final my(Larle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldl;->dismiss()V

    iget-object v0, p0, Lxsc;->ae:Lxrv;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxrv;->e(Larle;)V

    :cond_0
    return-void
.end method

.method public final oR()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lxsc;->ae:Lxrv;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lxrv;->b()V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lxsc;->ag:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
