.class final Lmat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lffk;

.field private final b:Lajow;

.field private final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lffk;Lajow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmat;->a:Lffk;

    iput-object p3, p0, Lmat;->b:Lajow;

    const p3, 0x7f0b0faf

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lmat;->c:Landroid/widget/FrameLayout;

    iget-object p2, p2, Lffk;->c:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lauas;Lasqm;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p1, p0, Lmat;->c:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lmat;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lmat;->a:Lffk;

    .line 3
    invoke-virtual {v0, p1, p2}, Lffk;->b(Lajbn;Lauas;)V

    if-eqz p3, :cond_2

    iget p2, p3, Lasqm;->b:I

    const v0, 0x61f53fb

    if-ne p2, v0, :cond_1

    iget-object p2, p3, Lasqm;->c:Ljava/lang/Object;

    .line 4
    check-cast p2, Laqkd;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Laqkd;->a:Laqkd;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 4
    iget-object v0, p0, Lmat;->b:Lajow;

    iget-object v1, p0, Lmat;->c:Landroid/widget/FrameLayout;

    iget-object p1, p1, Laciw;->a:Lacit;

    .line 6
    invoke-virtual {v0, p2, v1, p3, p1}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_3
    return-void
.end method
