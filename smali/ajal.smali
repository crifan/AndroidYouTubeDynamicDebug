.class public final Lajal;
.super Laizw;
.source "PG"


# instance fields
.field private a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajbs;Lajbv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laizw;-><init>(Landroid/content/Context;Lajbs;Lajbv;)V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lajal;->a:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lajal;->a:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lajal;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lajal;->a:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method protected final d(Landroid/content/Context;Lajbv;)Lajad;
    .locals 1

    new-instance v0, Lajak;

    .line 1
    invoke-direct {v0, p1, p2}, Lajak;-><init>(Landroid/content/Context;Lajbv;)V

    return-object v0
.end method

.method protected final g(Lajbn;Lajaj;)V
    .locals 5

    iget-object v0, p0, Lajal;->a:Landroid/widget/LinearLayout;

    iget v1, p2, Lajaj;->e:I

    const-string v2, "grid_row_presenter_horizontal_row_padding"

    .line 1
    invoke-virtual {p1, v2, v1}, Lajbn;->b(Ljava/lang/String;I)I

    move-result v1

    iget v3, p2, Lajaj;->c:I

    const-string v4, "grid_row_presenter_top_padding"

    .line 2
    invoke-virtual {p1, v4, v3}, Lajbn;->b(Ljava/lang/String;I)I

    move-result v3

    iget v4, p2, Lajaj;->f:I

    .line 3
    invoke-virtual {p1, v2, v4}, Lajbn;->b(Ljava/lang/String;I)I

    move-result v2

    iget p2, p2, Lajaj;->d:I

    const-string v4, "grid_row_presenter_bottom_padding"

    .line 4
    invoke-virtual {p1, v4, p2}, Lajbn;->b(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method protected final i(Landroid/view/View;Lajaj;I)V
    .locals 0

    iget p2, p2, Lajaj;->g:I

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lajal;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
