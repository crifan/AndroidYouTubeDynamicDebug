.class public final Lmaj;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Lzwy;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p2, p0, Lmaj;->a:Lzwy;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06b1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmaj;->b:Landroid/view/View;

    const p2, 0x7f0b0404

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmaj;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmaj;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lasix;

    iget p1, p2, Lasix;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lasix;->c:Laqed;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-object p2, p0, Lmaj;->a:Lzwy;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p1

    iget-object p2, p0, Lmaj;->c:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmaj;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lasix;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
