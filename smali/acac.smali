.class public final Lacac;
.super Labyt;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Labxa;


# instance fields
.field public a:Landroid/os/Handler;

.field public ae:Lairj;

.field public af:Lzxp;

.field public ag:Lafhr;

.field public ah:Labxb;

.field public ai:Lacit;

.field public final aj:Ljava/lang/Runnable;

.field public ak:Laosu;

.field public al:Landroid/widget/ImageButton;

.field public am:Ljava/lang/CharSequence;

.field public an:Laaat;

.field public ao:Ljava/lang/String;

.field private ap:Landroid/widget/ImageButton;

.field private aq:Landroid/widget/FrameLayout;

.field private ar:Ljava/lang/String;

.field public b:Labwu;

.field public c:Labpi;

.field public d:Lzwy;

.field public e:Lacab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labyt;-><init>()V

    new-instance v0, Labzu;

    .line 2
    invoke-direct {v0, p0}, Labzu;-><init>(Lacac;)V

    iput-object v0, p0, Lacac;->aj:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final aD(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lacac;->ak:Laosu;

    const v1, 0x7f08045f

    const v2, 0x7f0806a0

    if-eqz v0, :cond_10

    iget-object v0, v0, Laosu;->d:Latqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v3}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lacac;->ak:Laosu;

    iget-object v0, v0, Laosu;->d:Latqd;

    if-nez v0, :cond_1

    sget-object v0, Latqd;->a:Latqd;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 4
    invoke-virtual {v0, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    iget-object v3, v0, Laotl;->g:Laqlm;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Laqlm;->a:Laqlm;

    :cond_2
    iget v3, v3, Laqlm;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    iget-object v3, p0, Lacac;->b:Labwu;

    iget-object v0, v0, Laotl;->g:Laqlm;

    if-nez v0, :cond_3

    sget-object v0, Laqlm;->a:Laqlm;

    :cond_3
    iget v0, v0, Laqlm;->c:I

    .line 6
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Laqll;->a:Laqll;

    .line 7
    :cond_4
    invoke-virtual {v3, v0}, Labwu;->a(Laqll;)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v0

    :cond_6
    :goto_0
    iget-object v0, p0, Lacac;->ak:Laosu;

    iget-object v0, v0, Laosu;->e:Latqd;

    if-nez v0, :cond_7

    sget-object v0, Latqd;->a:Latqd;

    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 8
    invoke-virtual {v0, v3}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0b1022

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lacac;->al:Landroid/widget/ImageButton;

    iget-object p1, p0, Lacac;->ak:Laosu;

    iget-object p1, p1, Laosu;->e:Latqd;

    if-nez p1, :cond_8

    sget-object p1, Latqd;->a:Latqd;

    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 10
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    iget-object v0, p1, Laotl;->g:Laqlm;

    if-nez v0, :cond_9

    .line 11
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_9
    iget v0, v0, Laqlm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lacac;->b:Labwu;

    iget-object p1, p1, Laotl;->g:Laqlm;

    if-nez p1, :cond_a

    sget-object p1, Laqlm;->a:Laqlm;

    :cond_a
    iget p1, p1, Laqlm;->c:I

    .line 12
    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Laqll;->a:Laqll;

    .line 13
    :cond_b
    invoke-virtual {v0, p1}, Labwu;->a(Laqll;)I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    move v1, p1

    :cond_d
    :goto_1
    iget-object p1, p0, Lacac;->ak:Laosu;

    iget-object p1, p1, Laosu;->c:Latqd;

    if-nez p1, :cond_e

    sget-object p1, Latqd;->a:Latqd;

    .line 14
    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 15
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lacac;->ak:Laosu;

    iget-object p1, p1, Laosu;->c:Latqd;

    if-nez p1, :cond_f

    sget-object p1, Latqd;->a:Latqd;

    :cond_f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 16
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxk;

    .line 17
    invoke-static {p1}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p1

    new-instance v0, Lajbn;

    .line 18
    invoke-direct {v0}, Lajbn;-><init>()V

    iget-object v3, p0, Lacac;->ae:Lairj;

    .line 19
    invoke-virtual {v3, v0, p1}, Lairj;->b(Lajbn;Lairf;)V

    iget-object p1, p0, Lacac;->aq:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lacac;->ae:Lairj;

    .line 20
    invoke-virtual {v0}, Lairj;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_10
    iget-object p1, p0, Lacac;->ap:Landroid/widget/ImageButton;

    .line 21
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-static {v0, v2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lacac;->al:Landroid/widget/ImageButton;

    .line 23
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Labyt;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "ARG_SERIALIZED_PARAMS"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lacac;->ar:Ljava/lang/String;

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lacac;->p(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lacac;->af:Lzxp;

    iget-object v0, p0, Lacac;->ag:Lafhr;

    .line 5
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {p1, v0}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object p1

    iput-object p1, p0, Lacac;->an:Laaat;

    iget-object p1, p0, Lacac;->ah:Labxb;

    iput-object p0, p1, Labxb;->a:Labxa;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ldx;->setRequestedOrientation(I)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0287

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b034d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lacac;->ap:Landroid/widget/ImageButton;

    const p2, 0x7f0b1022

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lacac;->al:Landroid/widget/ImageButton;

    const p2, 0x7f0b0b2b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lacac;->aq:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lacac;->ap:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lacac;->al:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lacac;->ak:Laosu;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lacac;->aD(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Labyt;->ms()V

    iget-object v0, p0, Lacac;->a:Landroid/os/Handler;

    iget-object v1, p0, Lacac;->aj:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gtz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1303a7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object v0, p0, Lacac;->c:Labpi;

    new-instance v1, Lacaa;

    .line 3
    invoke-direct {v1, p0, p1, p2}, Lacaa;-><init>(Lacac;Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Labpi;->f(Ljava/lang/String;Lacaa;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacac;->ap:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lacac;->q()V

    return-void

    :cond_1
    iget-object v0, p0, Lacac;->al:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lacac;->e:Lacab;

    .line 2
    invoke-interface {p1, v0}, Lacab;->T(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 2

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    const p2, 0x7f1303eb

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lacac;->c:Labpi;

    new-instance v1, Labzx;

    .line 2
    invoke-direct {v1, p0, p1, p2}, Labzx;-><init>(Lacac;Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Labpi;->b(Ljava/lang/String;Labpc;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lacac;->e:Lacab;

    .line 1
    invoke-interface {v0}, Lacab;->S()V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lacac;->ar:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacac;->c:Labpi;

    iget-object v1, p0, Lacac;->ar:Ljava/lang/String;

    new-instance v2, Labzy;

    .line 2
    invoke-direct {v2, p0}, Labzy;-><init>(Lacac;)V

    invoke-interface {v0, v1, v2}, Labpi;->b(Ljava/lang/String;Labpc;)V

    return-void
.end method

.method public final s(Lapke;)V
    .locals 6

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    iget-object v2, p0, Lacac;->d:Lzwy;

    iget-object v3, p0, Lacac;->ai:Lacit;

    new-instance v4, Labzv;

    .line 1
    invoke-direct {v4, p0}, Labzv;-><init>(Lacac;)V

    const/4 v5, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Laiqw;->l(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqv;Ljava/lang/Object;)V

    return-void
.end method
