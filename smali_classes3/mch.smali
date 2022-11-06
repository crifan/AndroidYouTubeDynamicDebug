.class public final Lmch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lajbp;


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field private final c:Landroid/content/Context;

.field private final d:Laiwv;

.field private final e:Lzwy;

.field private final f:Lacit;

.field private g:Latjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmch;->c:Landroid/content/Context;

    iput-object p2, p0, Lmch;->d:Laiwv;

    iput-object p3, p0, Lmch;->e:Lzwy;

    .line 1
    invoke-interface {p4}, Lacis;->nV()Lacit;

    move-result-object p2

    iput-object p2, p0, Lmch;->f:Lacit;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0401

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmch;->a:Landroid/view/View;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f070b24

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p4, -0x2

    invoke-direct {p3, p1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0b2a

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmch;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmch;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Latjg;

    iput-object p2, p0, Lmch;->g:Latjg;

    iget-object p1, p0, Lmch;->f:Lacit;

    new-instance v0, Laciq;

    iget-object v1, p2, Latjg;->f:Lantz;

    .line 2
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Lmch;->d:Laiwv;

    iget-object v0, p0, Lmch;->b:Landroid/widget/ImageView;

    iget-object v1, p2, Latjg;->c:Laukh;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laukh;->a:Laukh;

    .line 4
    :cond_0
    invoke-interface {p1, v0, v1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p1, p0, Lmch;->b:Landroid/widget/ImageView;

    iget-object v0, p2, Latjg;->c:Laukh;

    if-nez v0, :cond_1

    sget-object v0, Laukh;->a:Laukh;

    .line 5
    :cond_1
    invoke-static {v0}, Lhnd;->l(Laukh;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmch;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p2, Latjg;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, -0x1

    const v2, 0x7f070b24

    if-eqz v0, :cond_6

    iget-object p2, p2, Latjg;->e:Latjh;

    if-nez p2, :cond_2

    .line 9
    sget-object p2, Latjh;->a:Latjh;

    :cond_2
    iget p2, p2, Latjh;->b:I

    invoke-static {p2}, Latoc;->o(I)I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    const/4 p2, 0x1

    :cond_3
    add-int/2addr p2, v1

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    goto :goto_0

    :cond_4
    const p2, 0x7f070b25

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    if-lez v1, :cond_7

    .line 9
    iget-object p1, p0, Lmch;->a:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lmch;->g:Latjg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Latjg;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Latjg;->f:Lantz;

    .line 1
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    iget-object v0, p0, Lmch;->f:Lacit;

    new-instance v2, Laciq;

    .line 2
    invoke-direct {v2, p1}, Laciq;-><init>([B)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v2, v1}, Lacit;->G(ILacjx;Larna;)V

    :cond_1
    iget-object p1, p0, Lmch;->g:Latjg;

    iget v0, p1, Latjg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmch;->e:Lzwy;

    iget-object p1, p1, Latjg;->d:Lapeb;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lapeb;->a:Lapeb;

    .line 4
    :cond_2
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lmch;->g:Latjg;

    return-void
.end method
