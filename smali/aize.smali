.class public final Laize;
.super Laiyu;
.source "PG"


# instance fields
.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Laiyu;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Laiyu;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p2, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Laiyu;->a:Landroid/content/Context;

    const v1, 0x7f0407f0

    .line 7
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Laiyu;->a:Landroid/content/Context;

    const v1, 0x7f040818

    .line 8
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iput-object p2, p0, Laize;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
