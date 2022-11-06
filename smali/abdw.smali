.class public final Labdw;
.super Labcw;
.source "PG"


# instance fields
.field private final f:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwo;Lacis;Lzwy;Laixy;Lyxq;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Labcw;-><init>(Landroid/content/Context;Laiwo;Lacis;Lzwy;Laixy;Lyxq;)V

    iget-object p1, p0, Labdw;->c:Landroid/view/View;

    const p2, 0x7f0b083a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Labdw;->f:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    const v0, 0x7f0e02ef

    return v0
.end method

.method public final oz(Lajbv;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labcw;->oz(Lajbv;)V

    iget-object p1, p0, Labdw;->c:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Labdw;->f:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method
