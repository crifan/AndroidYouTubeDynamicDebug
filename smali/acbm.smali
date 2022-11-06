.class public final Lacbm;
.super Labce;
.source "PG"


# instance fields
.field private final c:Laixf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Labce;-><init>(Landroid/content/Context;)V

    new-instance p1, Laixf;

    .line 2
    invoke-interface {p2}, Laiwv;->b()Laiwo;

    move-result-object p2

    iget-object v0, p0, Lacbm;->b:Landroid/widget/ImageView;

    invoke-direct {p1, p2, v0}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lacbm;->c:Laixf;

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f0e02df

    return v0
.end method

.method protected final d()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lacbm;->a:Landroid/view/View;

    const v1, 0x7f0b0f27

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lacbm;->a:Landroid/view/View;

    const v1, 0x7f0b04cd

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final g()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lacbm;->a:Landroid/view/View;

    const v1, 0x7f0b05d7

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final h(Laukh;)V
    .locals 1

    iget-object v0, p0, Lacbm;->c:Laixf;

    .line 1
    invoke-virtual {v0, p1}, Laixf;->k(Laukh;)V

    return-void
.end method

.method protected final i(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070804

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f0707f5

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    .line 4
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v3, p0, Lacbm;->a:Landroid/view/View;

    new-instance v4, Labcg;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v4, v1, v5}, Labcg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lywj;

    .line 6
    invoke-static {v2, v2}, Lywp;->s(II)Lywj;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    invoke-static {p1, v0, p1, v0}, Lywp;->m(IIII)Lywj;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 7
    invoke-static {v1}, Lywp;->b([Lywj;)Lywj;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-static {v3, v4, p1, v0}, Lywp;->u(Landroid/view/View;Laypi;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lacbm;->c:Laixf;

    .line 1
    invoke-virtual {p1}, Laixf;->a()V

    return-void
.end method
