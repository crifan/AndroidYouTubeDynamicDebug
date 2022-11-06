.class final Lkib;
.super Lyx;
.source "PG"


# instance fields
.field final t:Lypz;

.field final u:Landroid/widget/ImageView;

.field final v:Landroid/view/View;

.field final w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lypz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyx;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lkib;->t:Lypz;

    const p2, 0x7f0b0724

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkib;->u:Landroid/widget/ImageView;

    const p2, 0x7f0b0dd4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkib;->v:Landroid/view/View;

    const p2, 0x7f0b087c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkib;->w:Landroid/widget/ImageView;

    return-void
.end method
