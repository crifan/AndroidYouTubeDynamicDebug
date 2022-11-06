.class public final Lafdt;
.super Lafdu;
.source "PG"


# instance fields
.field public a:Laseb;

.field public ae:Z

.field private af:Landroid/support/v7/widget/RecyclerView;

.field private ag:Landroid/widget/ImageView;

.field private ah:I

.field private ai:I

.field private aj:I

.field public b:Lapwr;

.field public c:Laiwv;

.field public d:Lnp;

.field public e:Lzwy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafdu;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafdt;->ae:Z

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 5

    .line 1
    invoke-super {p0}, Lafdu;->X()V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Ldt;->O:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Ldt;->O:Landroid/view/View;

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lafdt;->aj:I

    add-int/lit8 v3, v2, 0x1

    mul-int v3, v3, v0

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    iput v1, p0, Lafdt;->ah:I

    int-to-float v1, v1

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lafdt;->ai:I

    iget-object v1, p0, Lafdt;->af:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lafdt;->aj:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget v2, p0, Lafdt;->ai:I

    mul-int v2, v2, v3

    add-int/2addr v3, v4

    mul-int v0, v0, v3

    add-int/2addr v2, v0

    .line 8
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lafdt;->af:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget v1, p0, Lafdt;->aj:I

    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    iput-boolean v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:Z

    iget-object v1, p0, Lafdt;->af:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance v0, Lafdz;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    iget-object v2, p0, Lafdt;->ag:Landroid/widget/ImageView;

    iget-object v3, p0, Lafdt;->c:Laiwv;

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lafdz;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Laiwv;)V

    iget-object v1, p0, Lafdt;->a:Laseb;

    iget v2, v1, Laseb;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    iget-object v1, v1, Laseb;->f:Laukh;

    if-nez v1, :cond_2

    .line 14
    sget-object v1, Laukh;->a:Laukh;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Laukh;->a:Laukh;

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lafdz;->a(Laukh;)V

    new-instance v0, Lafds;

    iget-object v1, p0, Lafdt;->a:Laseb;

    .line 16
    invoke-direct {v0, p0, v1}, Lafds;-><init>(Lafdt;Laseb;)V

    iget-object v1, p0, Lafdt;->af:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lafdt;->ah:I

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lafdt;->ai:I

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e01a6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1096

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lafdt;->ag:Landroid/widget/ImageView;

    const p2, 0x7f0b108a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lafdt;->af:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0703e6

    .line 7
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-le p2, p3, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Lafdt;->aj:I

    iget-object p2, p0, Lafdt;->b:Lapwr;

    iget-object p2, p2, Lapwr;->d:Latqd;

    if-nez p2, :cond_1

    .line 9
    sget-object p2, Latqd;->a:Latqd;

    .line 10
    :cond_1
    sget-object p3, Lasec;->a:Lanve;

    .line 11
    invoke-virtual {p2, p3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laseb;

    iput-object p2, p0, Lafdt;->a:Laseb;

    return-object p1
.end method
