.class public final Lkmx;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    const v0, 0x7f0e01b4

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkmx;->a:Landroid/view/View;

    const v0, 0x7f0b10c0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkmx;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkmx;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lapys;

    iget-object p1, p0, Lkmx;->b:Landroid/widget/TextView;

    iget v0, p2, Lapys;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p2, p2, Lapys;->c:Laqed;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapys;

    iget-object p1, p1, Lapys;->f:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
