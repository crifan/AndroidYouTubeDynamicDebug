.class public final Labdn;
.super Labcd;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwo;Lzwy;Lacis;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Labcd;-><init>(Landroid/content/Context;Laiwo;Lzwy;Lacis;)V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f0e02d2

    return v0
.end method

.method protected final d()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Labdn;->a:Landroid/view/View;

    const v1, 0x7f0b0180

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Labdn;->a:Landroid/view/View;

    const v1, 0x7f0b0fc3

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final g()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Labdn;->a:Landroid/view/View;

    const v1, 0x7f0b1042

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
