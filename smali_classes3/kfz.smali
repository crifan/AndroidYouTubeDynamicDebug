.class public final synthetic Lkfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lkgg;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lkgg;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfz;->a:Lkgg;

    iput-object p2, p0, Lkfz;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lkfz;->a:Lkgg;

    iget-object p2, p0, Lkfz;->b:Landroid/view/View$OnClickListener;

    iget-object p3, p1, Lkgg;->d:Lfkx;

    .line 1
    invoke-virtual {p3}, Lfkx;->d()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p1, Lkgg;->f:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->hasOnClickListeners()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p1, Lkgg;->f:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lkgg;->f:Landroid/widget/LinearLayout;

    .line 4
    invoke-static {p2, p4}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lkgg;->f:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void

    :cond_0
    iget-object p2, p1, Lkgg;->f:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->hasOnClickListeners()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lkgg;->f:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lkgg;->f:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lkgg;->f:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_1
    return-void
.end method
