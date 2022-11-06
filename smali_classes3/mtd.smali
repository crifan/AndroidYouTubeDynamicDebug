.class public final Lmtd;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Lfft;

.field private final b:Laiwv;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lffu;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p2, p0, Lmtd;->b:Laiwv;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0616

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmtd;->c:Landroid/view/View;

    const p2, 0x7f0b10c0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmtd;->d:Landroid/widget/TextView;

    const p2, 0x7f0b02cd

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmtd;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b0fbb

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmtd;->e:Landroid/widget/TextView;

    const p2, 0x7f0b0fb8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmtd;->f:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p3, p1, v0}, Lffu;->a(Landroid/widget/TextView;Lfhm;)Lfft;

    move-result-object p1

    iput-object p1, p0, Lmtd;->a:Lfft;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmtd;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laulz;

    iget-object v0, p2, Laulz;->c:Laukh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laukh;->a:Laukh;

    :cond_0
    iget-object v1, p0, Lmtd;->b:Laiwv;

    iget-object v2, p0, Lmtd;->g:Landroid/widget/ImageView;

    .line 3
    invoke-interface {v1, v2, v0}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    if-eqz v0, :cond_4

    iget v1, v0, Laukh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, v0, Laukh;->d:Laobg;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Laobg;->a:Laobg;

    :cond_1
    iget v1, v1, Laobg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmtd;->g:Landroid/widget/ImageView;

    iget-object v0, v0, Laukh;->d:Laobg;

    if-nez v0, :cond_2

    sget-object v0, Laobg;->a:Laobg;

    :cond_2
    iget-object v0, v0, Laobg;->c:Laobf;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Laobf;->a:Laobf;

    :cond_3
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lmtd;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lmtd;->d:Landroid/widget/TextView;

    iget-object v1, p2, Laulz;->b:Laqed;

    if-nez v1, :cond_5

    .line 8
    sget-object v1, Laqed;->a:Laqed;

    .line 9
    :cond_5
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmtd;->e:Landroid/widget/TextView;

    iget-object v1, p2, Laulz;->d:Laqed;

    if-nez v1, :cond_6

    sget-object v1, Laqed;->a:Laqed;

    .line 10
    :cond_6
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p2, Laulz;->e:Latqd;

    if-nez p2, :cond_7

    .line 12
    sget-object p2, Latqd;->a:Latqd;

    .line 13
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lanve;

    .line 14
    invoke-static {p2, v0}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laudq;

    if-eqz p2, :cond_8

    iget-object v0, p0, Lmtd;->a:Lfft;

    iget-object p1, p1, Laciw;->a:Lacit;

    .line 15
    invoke-virtual {v0, p2, p1}, Lfft;->i(Laudq;Lacit;)V

    :cond_8
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laulz;

    iget-object p1, p1, Laulz;->f:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lmtd;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmtd;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmtd;->e:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmtd;->a:Lfft;

    .line 4
    invoke-virtual {p1}, Lfft;->d()V

    return-void
.end method
