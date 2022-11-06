.class public final Labdr;
.super Labcw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwo;Lacis;Lzwy;Laixy;Lyxq;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Labcw;-><init>(Landroid/content/Context;Laiwo;Lacis;Lzwy;Laixy;Lyxq;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x2

    .line 3
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const p3, 0x7f070804

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    const p4, 0x7f0707f5

    .line 5
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object p4, p0, Labdr;->c:Landroid/view/View;

    new-instance p5, Labcg;

    const/4 p6, 0x3

    .line 6
    invoke-direct {p5, p2, p6}, Labcg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-static {p1, p3, p1, p3}, Lywp;->m(IIII)Lywj;

    move-result-object p1

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p4, p5, p1, p2}, Lywp;->u(Landroid/view/View;Laypi;Lywj;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    const v0, 0x7f0e02ed

    return v0
.end method
