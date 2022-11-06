.class final Lzqh;
.super Lyx;
.source "PG"


# instance fields
.field final t:Z

.field final u:Landroid/widget/TextView;

.field final v:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyx;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0bfd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzqh;->u:Landroid/widget/TextView;

    const v0, 0x7f0b0b12

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lzqh;->v:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lzqh;->t:Z

    return-void
.end method
