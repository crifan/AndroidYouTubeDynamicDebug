.class final Lzpr;
.super Lyx;
.source "PG"


# instance fields
.field final t:Landroid/widget/ImageView;

.field final u:Landroid/widget/TextView;

.field final v:Landroid/widget/TextView;

.field final w:Landroid/widget/TextView;


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

    iput-object v0, p0, Lzpr;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b0fbb

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzpr;->u:Landroid/widget/TextView;

    const v0, 0x7f0b02f9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzpr;->v:Landroid/widget/TextView;

    const v0, 0x7f0b0499

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzpr;->w:Landroid/widget/TextView;

    return-void
.end method
