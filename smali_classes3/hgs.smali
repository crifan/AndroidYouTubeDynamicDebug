.class public final Lhgs;
.super Lyx;
.source "PG"


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lhgs;->t:Landroid/view/View;

    const v0, 0x7f0b0c53

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhgs;->u:Landroid/widget/ImageView;

    const v0, 0x7f0b0cea

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhgs;->x:Landroid/widget/TextView;

    const v0, 0x7f0b0cb0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhgs;->v:Landroid/widget/ImageView;

    const v0, 0x7f0b0cae

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhgs;->w:Landroid/widget/ImageView;

    return-void
.end method
