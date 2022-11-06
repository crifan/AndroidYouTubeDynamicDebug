.class public final Lmsw;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/app/Activity;

.field public final c:Lzwy;

.field public d:Laobp;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Lzxp;

.field private j:Laxpb;

.field private final k:Laiwv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzwy;Laiwv;Lzxp;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lmsw;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmsw;->c:Lzwy;

    iput-object p4, p0, Lmsw;->i:Lzxp;

    iput-object p3, p0, Lmsw;->k:Laiwv;

    const p2, 0x7f0e0021

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmsw;->e:Landroid/view/View;

    const p2, 0x7f0b10c0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmsw;->f:Landroid/widget/TextView;

    const p2, 0x7f0b07fc

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmsw;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0180

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmsw;->a:Landroid/widget/ImageView;

    const p2, 0x7f0b07a9

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmsw;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmsw;->e:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laobq;

    iget-object p1, p2, Laobq;->e:Latqd;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AccountLinkButtonRendererOuterClass;->accountLinkButtonRenderer:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laobp;

    iput-object p1, p0, Lmsw;->d:Laobp;

    iget-object p1, p0, Lmsw;->f:Landroid/widget/TextView;

    iget v0, p2, Laobq;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Laobq;->d:Laqed;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmsw;->i:Lzxp;

    .line 7
    invoke-interface {p1}, Lzxp;->b()Laaat;

    move-result-object p1

    iget-object v0, p0, Lmsw;->d:Laobp;

    iget-object v0, v0, Laobp;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object p1

    .line 9
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance v0, Lmss;

    .line 10
    invoke-direct {v0, p0}, Lmss;-><init>(Lmsw;)V

    sget-object v2, Llih;->k:Llih;

    .line 11
    invoke-virtual {p1, v0, v2}, Laxod;->ar(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lmsw;->j:Laxpb;

    new-instance p1, Lmsq;

    .line 12
    invoke-direct {p1, p0}, Lmsq;-><init>(Lmsw;)V

    invoke-virtual {p0, p1}, Lmsw;->f(Lmsv;)V

    iget-object p1, p0, Lmsw;->h:Landroid/view/View;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lmsw;->h:Landroid/view/View;

    new-instance v0, Lmsp;

    .line 14
    invoke-direct {v0, p0}, Lmsp;-><init>(Lmsw;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmsw;->h:Landroid/view/View;

    .line 15
    invoke-static {p1, v1}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmsw;->b:Landroid/app/Activity;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07106d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p2, Laobq;->c:Laukh;

    if-nez p2, :cond_3

    .line 17
    sget-object p2, Laukh;->a:Laukh;

    .line 18
    :cond_3
    invoke-static {p2, p1}, Lalgg;->u(Laukh;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lmsw;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lmsw;->b:Landroid/app/Activity;

    const v1, 0x7f080947

    .line 19
    invoke-static {v0, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lmsw;->k:Laiwv;

    new-instance v0, Lmsu;

    .line 21
    invoke-direct {v0, p0}, Lmsu;-><init>(Lmsw;)V

    invoke-interface {p2, p1, v0}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    :cond_4
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laobq;

    iget-object p1, p1, Laobq;->f:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Lmsv;)V
    .locals 2

    iget-object v0, p0, Lmsw;->d:Laobp;

    iget-object v0, v0, Laobp;->f:Ljava/lang/String;

    iget-object v1, p0, Lmsw;->i:Lzxp;

    .line 1
    invoke-interface {v1}, Lzxp;->b()Laaat;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    .line 3
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxnx;->x(Laxom;)Laxnx;

    move-result-object v0

    new-instance v1, Lmsr;

    invoke-direct {v1, p1}, Lmsr;-><init>(Lmsv;)V

    .line 4
    invoke-virtual {v0, v1}, Laxnx;->n(Laxpw;)Laxnx;

    move-result-object p1

    sget-object v0, Lfsl;->i:Lfsl;

    .line 5
    invoke-virtual {p1, v0}, Laxnx;->k(Laxpq;)Laxnx;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laxnx;->O()Laxpb;

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lmsw;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmsw;->d:Laobp;

    iget-object p1, p1, Laobp;->d:Laotm;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laotm;->a:Laotm;

    :cond_0
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laotl;->a:Laotl;

    :cond_1
    iget-object p1, p1, Laotl;->i:Laqed;

    if-nez p1, :cond_5

    .line 3
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lmsw;->d:Laobp;

    iget-object p1, p1, Laobp;->e:Laotm;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Laotm;->a:Laotm;

    :cond_3
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Laotl;->a:Laotl;

    :cond_4
    iget-object p1, p1, Laotl;->i:Laqed;

    if-nez p1, :cond_5

    .line 6
    sget-object p1, Laqed;->a:Laqed;

    .line 7
    :cond_5
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmsw;->h:Landroid/view/View;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmsw;->j:Laxpb;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Laxpb;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmsw;->j:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
