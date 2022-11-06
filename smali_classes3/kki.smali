.class final Lkki;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lkki;->a:Landroid/content/Context;

    const p2, 0x1090008

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lkki;->a:Landroid/content/Context;

    const p3, 0x7f040818

    .line 2
    invoke-static {p2, p3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p1
.end method

.method public final isEnabled(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
