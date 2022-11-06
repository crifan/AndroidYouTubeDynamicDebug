.class final Lklx;
.super Lyx;
.source "PG"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Lzun;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzwy;Lzun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyx;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lklx;->u:Lzun;

    const p3, 0x7f0b1042

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lklx;->t:Landroid/widget/TextView;

    const p3, 0x7f0b06e4

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lklw;

    .line 4
    invoke-direct {p3, p0, p2}, Lklw;-><init>(Lklx;Lzwy;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
