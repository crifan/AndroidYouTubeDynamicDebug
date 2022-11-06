.class public final Lafdr;
.super Lyx;
.source "PG"


# instance fields
.field final t:Landroid/widget/ImageView;

.field final u:Landroid/widget/TextView;

.field final v:Landroid/widget/LinearLayout;

.field final synthetic w:Lafds;


# direct methods
.method public constructor <init>(Lafds;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lafdr;->w:Lafds;

    .line 1
    invoke-direct {p0, p2}, Lyx;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lafdr;->a:Landroid/view/View;

    const p2, 0x7f0b11b7

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lafdr;->t:Landroid/widget/ImageView;

    iget-object p1, p0, Lafdr;->a:Landroid/view/View;

    const p2, 0x7f0b02c9

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lafdr;->u:Landroid/widget/TextView;

    iget-object p1, p0, Lafdr;->a:Landroid/view/View;

    const p2, 0x7f0b02ca

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lafdr;->v:Landroid/widget/LinearLayout;

    return-void
.end method
