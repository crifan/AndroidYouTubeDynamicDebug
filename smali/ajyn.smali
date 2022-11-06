.class public final Lajyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Lzwy;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/content/Context;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0517

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lajyn;->b:Landroid/view/View;

    const v1, 0x7f0b10c0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lajyn;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0e67

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lajyn;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0b00d1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajyn;->e:Landroid/widget/TextView;

    iput-object p2, p0, Lajyn;->a:Lzwy;

    iput-object p1, p0, Lajyn;->f:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070eb1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lajyn;->g:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lajyn;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laupx;

    iget-object p1, p0, Lajyn;->d:Landroid/widget/TextView;

    iget v0, p2, Laupx;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Laupx;->c:Laqed;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lajyn;->e:Landroid/widget/TextView;

    iget v0, p2, Laupx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v2, p2, Laupx;->d:Laqed;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Laqed;->a:Laqed;

    :cond_2
    iget-object v0, p0, Lajyn;->a:Lzwy;

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v0, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lajyn;->e:Landroid/widget/TextView;

    new-instance v0, Lajyl;

    .line 7
    invoke-direct {v0, p0, p2}, Lajyl;-><init>(Lajyn;Laupx;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lajyn;->e:Landroid/widget/TextView;

    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lajyn;->e:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget p1, p2, Laupx;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lajyn;->c:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lajyn;->d:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 12
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lajyn;->d:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lajyo;

    iget-object v0, p0, Lajyn;->f:Landroid/content/Context;

    .line 14
    invoke-direct {p1, v0}, Lajyo;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1}, Lajyo;->a()Lajyp;

    move-result-object p1

    iget-object v0, p0, Lajyn;->c:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lajyp;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p2, p2, Laupx;->e:Latqd;

    if-nez p2, :cond_3

    .line 17
    sget-object p2, Latqd;->a:Latqd;

    .line 18
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnifiedSharePanelRendererOuterClass;->shareStartTimeWithContextRenderer:Lanve;

    .line 19
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laupy;

    .line 20
    invoke-virtual {p1, p2}, Lajyp;->b(Laupy;)V

    :cond_4
    iget-object p1, p0, Lajyn;->b:Landroid/view/View;

    iget p2, p0, Lajyn;->g:I

    .line 21
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lajyn;->b:Landroid/view/View;

    .line 22
    invoke-static {p1}, Lajzb;->l(Landroid/view/View;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lajyn;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
