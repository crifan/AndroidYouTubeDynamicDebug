.class public final Labyi;
.super Lyx;
.source "PG"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public v:Laqfr;


# direct methods
.method public constructor <init>(Landroid/view/View;Labyf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyx;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0674

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labyi;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0675

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labyi;->u:Landroid/widget/TextView;

    new-instance v0, Labyh;

    .line 4
    invoke-direct {v0, p0, p2}, Labyh;-><init>(Labyi;Labyf;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
