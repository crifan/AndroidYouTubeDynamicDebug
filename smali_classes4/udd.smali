.class public final Ludd;
.super Lyx;
.source "PG"


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:I

.field public final w:Lugo;

.field public final x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lugo;Landroid/view/ViewGroup;Ludc;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0034

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lyx;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Ludd;->a:Landroid/view/View;

    .line 2
    move-object p3, p1

    check-cast p3, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    iput-object p3, p0, Ludd;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    iput-object p2, p0, Ludd;->w:Lugo;

    const p2, 0x7f0b070d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ludd;->t:Landroid/widget/ImageView;

    iget-object p1, p0, Ludd;->a:Landroid/view/View;

    const p2, 0x7f0b1042

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ludd;->u:Landroid/widget/TextView;

    iget p2, p4, Ludc;->a:I

    iput p2, p0, Ludd;->v:I

    iget p2, p4, Ludc;->b:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
