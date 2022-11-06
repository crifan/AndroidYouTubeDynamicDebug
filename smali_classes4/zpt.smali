.class final Lzpt;
.super Lyx;
.source "PG"


# instance fields
.field final t:Landroid/widget/ImageView;

.field final u:Landroid/widget/TextView;

.field final v:Landroid/widget/TextView;

.field final w:Lzsa;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lyx;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0724

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzpt;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b10c0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzpt;->u:Landroid/widget/TextView;

    const v0, 0x7f0b0916

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzpt;->v:Landroid/widget/TextView;

    new-instance v0, Lzsa;

    const v1, 0x7f0b0a86

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Lzsa;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lzpt;->w:Lzsa;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v0}, Lzsa;->b()V

    :cond_0
    return-void
.end method
