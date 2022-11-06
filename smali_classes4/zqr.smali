.class final Lzqr;
.super Lyx;
.source "PG"


# instance fields
.field final A:Landroid/widget/TextView;

.field final t:Landroid/widget/ImageView;

.field final u:Landroid/widget/TextView;

.field final v:Landroid/view/View;

.field final w:Landroid/widget/TextView;

.field final x:Landroid/widget/TextView;

.field final y:Landroid/widget/TextView;

.field final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyx;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0724

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzqr;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b048a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzqr;->u:Landroid/widget/TextView;

    const v0, 0x7f0b048b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzqr;->v:Landroid/view/View;

    const v0, 0x7f0b0543

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzqr;->w:Landroid/widget/TextView;

    const v0, 0x7f0b01a2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzqr;->x:Landroid/widget/TextView;

    const v0, 0x7f0b10c0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzqr;->y:Landroid/widget/TextView;

    const v0, 0x7f0b0163

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzqr;->z:Landroid/widget/TextView;

    const v0, 0x7f0b04cf

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzqr;->A:Landroid/widget/TextView;

    return-void
.end method
