.class final Lkmb;
.super Lyx;
.source "PG"


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/view/View;

.field public y:Lajrg;

.field final synthetic z:Lkmc;


# direct methods
.method public constructor <init>(Lkmc;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lkmb;->z:Lkmc;

    .line 1
    invoke-direct {p0, p2}, Lyx;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lkmb;->x:Landroid/view/View;

    const p1, 0x7f0b0dfd

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkmb;->t:Landroid/widget/ImageView;

    const p1, 0x7f0b1042

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkmb;->u:Landroid/widget/TextView;

    const p1, 0x7f0b0557

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkmb;->v:Landroid/widget/ImageView;

    const v0, 0x7f0b1075

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkmb;->w:Landroid/widget/ImageView;

    new-instance v0, Lklz;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lklz;-><init>(Lkmb;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lkma;

    .line 7
    invoke-direct {v0, p0}, Lkma;-><init>(Lkmb;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lklz;

    .line 8
    invoke-direct {p2, p0}, Lklz;-><init>(Lkmb;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
