.class public final Lzmq;
.super Lyx;
.source "PG"


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyx;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b00f8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzmq;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b00f9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzmq;->u:Landroid/widget/TextView;

    const v0, 0x7f0b00f0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzmq;->v:Landroid/widget/TextView;

    return-void
.end method
