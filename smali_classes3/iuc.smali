.class final Liuc;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field final synthetic a:[Liui;

.field final synthetic b:Liuj;


# direct methods
.method public constructor <init>(Liuj;Landroid/content/Context;[Liui;[Liui;)V
    .locals 0

    iput-object p1, p0, Liuc;->b:Liuj;

    iput-object p4, p0, Liuc;->a:[Liui;

    const p1, 0x7f0e018b

    const p4, 0x7f0b10c0

    .line 1
    invoke-direct {p0, p2, p1, p4, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b10c0

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Liuc;->b:Liuj;

    iget-object v0, v0, Liuj;->a:Ldx;

    iget-object v1, p0, Liuc;->a:[Liui;

    .line 3
    aget-object v1, v1, p1

    iget v1, v1, Liui;->a:I

    invoke-virtual {v0, v1}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Liuc;->b:Liuj;

    iget-object v0, v0, Liuj;->a:Ldx;

    const v1, 0x7f04081a

    .line 4
    invoke-static {v0, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Liuc;->a:[Liui;

    .line 6
    aget-object p1, v0, p1

    iget p1, p1, Liui;->b:I

    invoke-static {p3, p1, v1}, Lle;->t(Landroid/widget/TextView;II)V

    iget-object p1, p0, Liuc;->b:Liuj;

    iget-object p1, p1, Liuj;->a:Ldx;

    .line 7
    invoke-virtual {p1}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    .line 8
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-object p2
.end method
